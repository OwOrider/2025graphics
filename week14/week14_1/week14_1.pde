//week14_1
size(300,300);
textSize(50);//號字
text("Hello",10,50);//預設的字型
PFont font = createFont("Time New Roman",50);
textFont(font);//換字型
text("Hello",10,100);//放下面一點點
print(PFont.list());//列出在所有可用的字型
for(String name : PFont.list())println(name);
