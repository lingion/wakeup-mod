package com.baidu.mobads.container.h;

import android.content.Context;
import android.text.TextUtils;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.File;
import java.io.IOException;
import java.util.jar.JarFile;

/* loaded from: classes2.dex */
public class c {
    private static volatile c e;
    private String a = "baidu_sdk_remote";
    private String b = "__xadsdk__remote__final__";
    private String c = this.b + "downloaded__.jar";
    private String d = this.b + "running__.jar";
    private String f = null;
    private Context g;

    private c(Context context) {
        this.g = context;
        c();
    }

    public static c a(Context context) {
        if (e == null) {
            synchronized (c.class) {
                try {
                    if (e == null) {
                        e = new c(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    private void c() {
        try {
            if (TextUtils.isEmpty(this.f)) {
                this.f = this.g.getDir(this.a, 0).getAbsolutePath() + "/";
            }
        } catch (Throwable unused) {
        }
    }

    private String d() {
        return this.f + this.c;
    }

    private String e() {
        return this.f + this.d;
    }

    public double b() {
        return a(e());
    }

    public double a() {
        return a(d());
    }

    private double a(String str) throws IOException {
        JarFile jarFile = null;
        try {
            try {
                File file = new File(str);
                if (a(file)) {
                    JarFile jarFile2 = new JarFile(file);
                    try {
                        double d = Double.parseDouble(jarFile2.getManifest().getMainAttributes().getValue("Implementation-Version"));
                        jarFile2.close();
                        if (d > IDataEditor.DEFAULT_NUMBER_VALUE) {
                            try {
                                jarFile2.close();
                            } catch (Exception e2) {
                                e2.printStackTrace();
                            }
                            return d;
                        }
                        jarFile = jarFile2;
                    } catch (Throwable unused) {
                        jarFile = jarFile2;
                        if (jarFile != null) {
                            jarFile.close();
                        }
                        return IDataEditor.DEFAULT_NUMBER_VALUE;
                    }
                }
            } catch (Throwable unused2) {
            }
            if (jarFile != null) {
                jarFile.close();
            }
        } catch (Exception e3) {
            e3.printStackTrace();
        }
        return IDataEditor.DEFAULT_NUMBER_VALUE;
    }

    private boolean a(File file) {
        if (file == null) {
            return false;
        }
        try {
            if (file.exists() && file.canRead()) {
                return file.length() > 0;
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }
}
