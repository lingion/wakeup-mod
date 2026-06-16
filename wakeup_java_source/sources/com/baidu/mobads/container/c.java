package com.baidu.mobads.container;

import android.content.Context;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.Reader;
import java.io.Writer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public class c {
    private static c a = null;
    private static String e = ":";
    private String b;
    private boolean c = false;
    private HashMap<String, String> d = new HashMap<>();

    private c() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean b(String str, HashMap<String, String> map) {
        Reader reader = null;
        try {
            File file = new File(str);
            if (!file.exists()) {
                a((Reader) null);
                return true;
            }
            BufferedReader bufferedReader = new BufferedReader(new FileReader(file));
            try {
                String line = bufferedReader.readLine();
                int iIndexOf = line.indexOf(e);
                if (iIndexOf > 0) {
                    map.put(line.substring(0, iIndexOf), line.substring(iIndexOf + 1));
                }
                a(bufferedReader);
                return true;
            } catch (Throwable unused) {
                reader = bufferedReader;
                a(reader);
                return false;
            }
        } catch (Throwable unused2) {
        }
    }

    public static c a() {
        if (a == null) {
            synchronized (c.class) {
                a = new c();
            }
        }
        return a;
    }

    public void a(Context context) {
        if (context == null || this.c) {
            return;
        }
        try {
            com.baidu.mobads.container.d.b.a().a((com.baidu.mobads.container.d.a) new d(this, context), 2);
        } catch (Throwable unused) {
        }
    }

    public String a(String str) {
        return this.d.get(str);
    }

    public void a(String str, String str2) {
        this.d.put(str, str2);
        try {
            com.baidu.mobads.container.d.b.a().a(new e(this), 3L, TimeUnit.SECONDS);
        } catch (Throwable unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, HashMap<String, String> map) {
        BufferedWriter bufferedWriter;
        BufferedWriter bufferedWriter2 = null;
        try {
            File file = new File(str);
            if (!file.exists()) {
                file.createNewFile();
            }
            bufferedWriter = new BufferedWriter(new FileWriter(file));
        } catch (Throwable unused) {
        }
        try {
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bufferedWriter.write(String.format("%s%s%s\n", entry.getKey(), e, entry.getValue()));
            }
            a(bufferedWriter);
        } catch (Throwable unused2) {
            bufferedWriter2 = bufferedWriter;
            a(bufferedWriter2);
        }
    }

    private void a(Writer writer) {
        try {
            writer.close();
        } catch (Throwable unused) {
        }
    }

    private void a(Reader reader) {
        try {
            reader.close();
        } catch (Throwable unused) {
        }
    }
}
