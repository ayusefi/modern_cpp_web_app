#include "api/html_writer.hpp"
#include "/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/fmt-8.0.1/include/fmt/core.h"

void OpenDocument(){
    fmt::print("<!DOCTYPE html>\n<html>\n");
}

void CloseDocument(){
    fmt::print("</html>\n");
}

void AddCSSStyle(const std::string& stylesheet){
    fmt::print("<head>\n<link rel=\"stylesheet\" type=\"text/css\" href=\"{}\" />\n</head>\n", stylesheet);
}

void AddTitle(const std::string& title){
    fmt::print(" <title>{}</title>\n", title);
}

void OpenBody(){
    fmt::print("<body>\n");
}

void CloseBody(){
    fmt::print("</body>\n");
}

void OpenRow(){
    fmt::print("<div class=\"row\">\n");
}

void CloseRow(){
    fmt::print("</div>\n");
}

void AddImage(const std::string& img_path, float score, bool highlight = false){
    if(highlight == true){
        fmt::print("<div class=\"column\" style=\"border: 5px solid green;\">\n");    
    }
    else{
        fmt::print("<div class=\"column\">\n");
    }
    std::string img_name = img_path.substr(img_path.find_last_of("/\\") + 1);
    fmt::print("<h2>{}</h2>\n", img_name);
    fmt::print("<img src=\"{}\" />\n", img_path);
    fmt::print("<p>score = {}</p>\n", score);
    fmt::print("</div>\n");
}