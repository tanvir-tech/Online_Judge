package com.example.online_judge.service.executor;
// Java program to demonstrate use of ProcessBuilder
// to compile and run external files.

import java.util.*;
import java.io.*;

public class Main {
    public static void main(String[] args) throws IOException {
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
}