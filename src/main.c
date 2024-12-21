#include <stdio.h>
#include <stdlib.h>
#include <windows.h>
#include <mmsystem.h>
#include <stdio.h>
#include "cJSON.h"
#include <stdbool.h>

cJSON* loadJSON(const char *filename){
    FILE *fp = fopen(filename, "r");

    if(fp == NULL){
        printf("Unable to open %s", filename);
        return NULL;
    }

    char buff[250000];
    int lenght = fread(buff, 1, sizeof(buff), fp);
    fclose(fp);
    size_t index = 0;


    cJSON *json = cJSON_Parse(buff);
    if(json == NULL){
        const char *error_ptr = cJSON_GetErrorPtr();
        if(error_ptr != NULL){
            printf("Error: %s\n", error_ptr);
        }

        cJSON_Delete(json);
        return NULL;
    }
}

int playBackgroundMusic(){
    return !sndPlaySound("./assets/funkytown.wav", SND_LOOP | SND_ASYNC);
}

int main(){
    
    cJSON *json = loadJSON("./assets/Dataset.json");
    if(json == NULL){
        return 1;
    }

    cJSON *frames = cJSON_GetObjectItemCaseSensitive(json, "frames");

    if (!cJSON_IsArray(frames)) {
        printf("Kein 'frames' Array in der JSON-Datei gefunden.\n");
        cJSON_Delete(json);
        return 1;
    }

    int frame_count = cJSON_GetArraySize(frames);

    int error = playBackgroundMusic();
    if(error == 1){
        return 1;
    }

    while(1){
        for (int i = 0; i < frame_count; i++) {
            cJSON *frame = cJSON_GetArrayItem(frames, i);

        
            cJSON *frame_item = NULL;
            cJSON_ArrayForEach(frame_item, frame) {
                const char *value = cJSON_GetStringValue(frame_item); 

                printf("%s\n", value);
            }
            Sleep(70);
        }
    }

    return 0;
}