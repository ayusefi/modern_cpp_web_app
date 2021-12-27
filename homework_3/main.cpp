#include "html_writer.cpp"

int main(){
    OpenDocument();
    AddTitle("web-app");
    AddCSSStyle("../web_app/style.css");
    OpenBody();
    OpenRow();
    AddImage("/home/abdullah/modern_cpp/modern_cpp_web_app/homework_3/web_app/data/000000.png",0.98, false);
    CloseRow();
    CloseBody();
    CloseDocument();
    return 0;
}