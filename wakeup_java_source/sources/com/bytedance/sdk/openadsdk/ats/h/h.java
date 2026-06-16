package com.bytedance.sdk.openadsdk.ats.h;

import android.annotation.SuppressLint;
import android.text.TextUtils;
import com.bytedance.sdk.component.a.qo;
import com.bytedance.sdk.component.utils.l;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

/* loaded from: classes2.dex */
public class h implements qo {
    @SuppressLint({"[ByDesign12.1]UsingRuntimeExec"})
    private String h(String str) throws IOException {
        BufferedReader bufferedReader;
        Throwable th;
        Process processExec;
        try {
            processExec = Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str)));
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream()), 1024);
                try {
                    String line = bufferedReader.readLine();
                    try {
                        bufferedReader.close();
                    } catch (IOException e) {
                        l.cg("SystemPropAdb", "Exception while closing InputStream", e);
                    }
                    try {
                        processExec.destroy();
                    } catch (Throwable unused) {
                    }
                    return line;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        l.cg("SystemPropAdb", "Unable to read sysprop ".concat(String.valueOf(str)), th);
                        if (bufferedReader != null) {
                            try {
                                bufferedReader.close();
                            } catch (IOException e2) {
                                l.cg("SystemPropAdb", "Exception while closing InputStream", e2);
                            }
                        }
                        if (processExec == null) {
                            return "";
                        }
                        try {
                            processExec.destroy();
                            return "";
                        } catch (Throwable unused2) {
                            return "";
                        }
                    } finally {
                    }
                }
            } catch (Throwable th3) {
                bufferedReader = null;
                th = th3;
            }
        } catch (Throwable th4) {
            bufferedReader = null;
            th = th4;
            processExec = null;
        }
    }

    @Override // com.bytedance.sdk.component.a.qo
    public String get(String str) {
        return h(str);
    }

    @Override // com.bytedance.sdk.component.a.qo
    public boolean getBoolean(String str) throws IOException {
        String strH = h(str);
        if (TextUtils.isEmpty(strH)) {
            return false;
        }
        try {
            return Boolean.parseBoolean(strH);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.bytedance.sdk.component.a.qo
    public int getInt(String str) throws IOException {
        String strH = h(str);
        if (TextUtils.isEmpty(strH)) {
            return 0;
        }
        try {
            return Integer.parseInt(strH);
        } catch (Exception unused) {
            return 0;
        }
    }

    @Override // com.bytedance.sdk.component.a.qo
    public long getLong(String str) throws IOException {
        String strH = h(str);
        if (TextUtils.isEmpty(strH)) {
            return 0L;
        }
        try {
            return Long.parseLong(strH);
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.bytedance.sdk.component.a.qo
    public void set(String str, String str2) {
    }
}
