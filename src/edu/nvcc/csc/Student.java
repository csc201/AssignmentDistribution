package edu.nvcc.csc;
import java.util.Arrays;

/**
 * Created by tkanchanawanchai6403 on 1/31/2017.
 */
public class Student {
    int id;
    String firstName;
    String lastName;
    double [] scores;
    int size = 21;

    public Student() {
        id = 1234;
        firstName = "John";
        lastName = "Doe";
        scores = new double[size];
    }

    public Student(int id, String firstName, String lastName) {
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        scores = new double[size];
    }

    public Student(int id, String firstName, String lastName, int size) {
        this.size = size;
        this.id = id;
        this.firstName = firstName;
        this.lastName = lastName;
        scores = new double[size];
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public double[] getScores() {
        return scores;
    }

    public void setScores(double[] scores) {
        this.scores = scores;
    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", scores=" + Arrays.toString(scores) +
                '}';
    }
}
