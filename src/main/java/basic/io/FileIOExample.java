package basic.io;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;

/*
Stream은 흐름을 말한다..
Byte를 가지고 흘러가면 ByateStream이고 Character를 가지고 흘러가면 CharacterStream입니다
 */
public class FileIOExample {// BysteSteam관련
    public static void main(String[] args) {
        try {
            FileOutputStream fos=new FileOutputStream("e:\\iowrite.txt");
            BufferedOutputStream bos=new BufferedOutputStream(fos);
            String content = "Hello, this is a file IO example in Java!";
            bos.write(content.getBytes());
            bos.flush();
        }catch (Exception e){
            e.printStackTrace();

        }
    }
}
