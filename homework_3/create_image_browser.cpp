#include "image_browser.cpp"
#include <tuple>
#include <iostream>

#include <dirent.h>
#include <bits/stdc++.h>

std::vector<std::string> GetRecords()
{
    std::vector<std::string> files;
    struct dirent *entry;
    std::string record_dir_path = "/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/web_app/data";
    DIR *dir = opendir(record_dir_path.c_str());

    if (dir == NULL) 
    {
    return files;
    }
    while ((entry = readdir(dir)) != NULL) 
    {
        files.push_back(entry->d_name);
    }
    closedir(dir);
    std::sort(files.begin(), files.end());
    files.erase(files.begin());
    files.erase(files.begin());

    // for (std::string i: files)
    //     std::cout << i << ' ';
    return files;
}
int main(){

    std::vector<std::string> filenames = GetRecords();
    OpenDocument();
    AddTitle("web-app");
    AddCSSStyle("style.css");
    OpenBody();
    image_browser::ImageRow row;
    int count = 0;
    bool first_row = false;
    for (int i = 0; i < 3; i++){
        for(int j = 0; j < 3; j++){
            image_browser::ScoredImage scoredImage = std::make_tuple(filenames[count], 4.3);
            row[j] = scoredImage;
            count += 1;
        }
        if(count < 4){
            first_row = true;
        }
        else {
            first_row = false;
        }
        AddFullRow(row, first_row);
    }
    CloseBody();
    CloseDocument();
    return 0;
}