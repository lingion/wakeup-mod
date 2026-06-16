package com.kuaishou.weapon.p0;

import android.os.Build;
import android.text.TextUtils;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes3.dex */
public class bk {
    private static final String a = "/proc/cpuinfo";

    public static String a() {
        try {
            String str = Build.CPU_ABI;
            String str2 = Build.CPU_ABI2;
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            if (!TextUtils.isEmpty(str2)) {
                sb.append(";" + str2);
            }
            String strA = bh.a("ro.product.cpu.abilist");
            if (!TextUtils.isEmpty(strA)) {
                sb.append(";" + strA);
            }
            return sb.toString();
        } catch (Throwable unused) {
            return "";
        }
    }

    public static bj b() throws IOException {
        InputStreamReader inputStreamReader;
        FileInputStream fileInputStream;
        BufferedReader bufferedReader;
        String[] strArrSplit;
        try {
            fileInputStream = new FileInputStream(new File(a));
            try {
                inputStreamReader = new InputStreamReader(fileInputStream);
                try {
                    bufferedReader = new BufferedReader(inputStreamReader);
                } catch (Throwable unused) {
                    bufferedReader = null;
                }
            } catch (Throwable unused2) {
                inputStreamReader = null;
                bufferedReader = null;
            }
        } catch (Throwable unused3) {
            inputStreamReader = null;
            fileInputStream = null;
            bufferedReader = null;
        }
        try {
            bj bjVar = new bj();
            int i = 0;
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bjVar.a(i);
                    bufferedReader.close();
                    inputStreamReader.close();
                    fileInputStream.close();
                    return bjVar;
                }
                if (!TextUtils.isEmpty(line)) {
                    if (line.contains("Processor")) {
                        String[] strArrSplit2 = line.split(ServerSentEventKt.COLON);
                        if (strArrSplit2 != null) {
                            String strTrim = strArrSplit2[1].trim();
                            if (!TextUtils.isEmpty(strTrim)) {
                                bjVar.b(strTrim);
                            }
                        }
                    }
                    if (line.contains("processor")) {
                        String[] strArrSplit3 = line.split(ServerSentEventKt.COLON);
                        if (strArrSplit3 != null) {
                            String strTrim2 = strArrSplit3[1].trim();
                            if (!TextUtils.isEmpty(strTrim2)) {
                                i = Integer.parseInt(strTrim2) + 1;
                            }
                        }
                    }
                    if (line.contains("Hardware") && (strArrSplit = line.split(ServerSentEventKt.COLON)) != null) {
                        String str = strArrSplit[1];
                        if (!TextUtils.isEmpty(str)) {
                            bjVar.a(str);
                        }
                    }
                }
            }
        } catch (Throwable unused4) {
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            if (inputStreamReader != null) {
                inputStreamReader.close();
            }
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            return null;
        }
    }
}
