package com.example.online_judge.service.executor;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileWriter;
import java.util.Scanner;

public class JavaExecutor {
    public void saveJava(String ansCode) {
        // save the Demo.java file
        try {
            String javaFilePath = "/home/tanvir/IdeaProjects/Online_Judge/src/main/java/com/example/online_judge/service/executor/Demo.java";

            FileWriter javaWriter = new FileWriter(javaFilePath);
            javaWriter.write(ansCode);
            javaWriter.close();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void execute() throws InterruptedException {
        // compile and run java file
            try {
                // create a process
                ProcessBuilder pb = new ProcessBuilder("bash");

                // take all commands as input in a text file
                File commands = new File("/home/tanvir/IdeaProjects/Online_Judge/src/main/java/com/example/online_judge/service/executor/commands.txt");

                // File where error logs should be written
                File error = new File("/home/tanvir/IdeaProjects/Online_Judge/src/main/java/com/example/online_judge/service/executor/error.txt");

                // File where output should be written
                File output = new File("/home/tanvir/IdeaProjects/Online_Judge/src/main/java/com/example/online_judge/service/executor/output.txt");

                // redirect all the files
                pb.redirectInput(commands);
                pb.redirectOutput(output);
                pb.redirectError(error);

                // start the process
                Process process = pb.start();
                int exitvalue = process.waitFor();
                System.out.println("Process finished with exit value " + exitvalue);

            } catch (Exception e) {
                e.printStackTrace();
            }
        }



    public boolean checkCode() throws FileNotFoundException {

        File output = new File("/home/tanvir/IdeaProjects/Online_Judge/src/main/java/com/example/online_judge/service/executor/output.txt");
        Scanner resultReader = new Scanner(output);
        String lines = " ";
        while (resultReader.hasNextLine()) {
            String line = resultReader.nextLine();
            lines = lines.concat("\n"+line);
        }
        lines = lines.trim();
        System.out.println(lines);

        // pending - Read form DB
        String dbLines = "Welcome 0\n" +
                "Welcome 1\n" +
                "Welcome 2\n" +
                "Welcome 3\n" +
                "Welcome 4";

        // check file = DB ?
        if (lines.equals(dbLines)){
            System.out.println("Right answer");
            return true;
        }else {
            System.out.println("Wrong answer");
            return false;
        }




    }


}
