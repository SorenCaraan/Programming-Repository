package DesignHashMap;

import java.util.Arrays;

public class myHashMap {
    int [] hashArray;

    public myHashMap() {
        hashArray = new int[1000001];
        Arrays.fill(hashArray,-1);
    }

    public void put(int key, int value) {
        hashArray [key] = value;
    }

    public int get(int key) {
        return hashArray[key];
    }

    public void remove(int key) {
        hashArray[key]=-1;
    }
}