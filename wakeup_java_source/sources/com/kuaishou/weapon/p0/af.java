package com.kuaishou.weapon.p0;

import android.os.Process;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashSet;

/* loaded from: classes3.dex */
public class af {
    private String[] a = {"/sbin/.magisk/", "/sbin/.core/mirror", "/sbin/.core/img", "/sbin/.core/db-0/magisk.db"};

    public int a() throws IOException {
        File file = new File(String.format("/proc/%d/mounts", Integer.valueOf(Process.myPid())));
        try {
            HashSet hashSet = new HashSet();
            FileInputStream fileInputStream = new FileInputStream(file);
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    fileInputStream.close();
                    return hashSet.size();
                }
                String[] strArr = this.a;
                int length = strArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (line.contains(strArr[i])) {
                        hashSet.add(line);
                        break;
                    }
                    i++;
                }
            }
        } catch (Exception unused) {
            return 0;
        }
    }
}
