package edu.nvcc.csc;

/**
 * Created by tkanchanawanchai6403 on 2/1/2017.
 */
public class Main
{
    public static void main(String [] args) {
        Student [] roster = new Student[16];
        Student student = new Student();
        roster[0] = student;
        System.out.println ("Roster");
        Student studentA = new Student(100,"Andrew", "Park");
        roster[1] = studentA;
        System.out.println (roster[0]);
        System.out.println (roster[1]);
/*
        System.out.println(student);

        System.out.println(studentA);
        System.out.println(studentA.getId());
        studentA.setId(101);
        System.out.println(studentA);
*/

    }
}
