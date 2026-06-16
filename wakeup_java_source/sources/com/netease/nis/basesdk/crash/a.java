package com.netease.nis.basesdk.crash;

import android.text.TextUtils;
import com.netease.nis.basesdk.Logger;
import java.io.File;
import java.io.IOException;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final a f6090OooO0O0 = new a();

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f6091OooO00o;

    private a() {
    }

    private boolean OooO00o() {
        File file = new File(this.f6091OooO00o);
        try {
            if (file.exists()) {
                return file.isDirectory();
            }
            file.mkdirs();
            return file.exists() && file.isDirectory();
        } catch (Exception unused) {
            return false;
        }
    }

    public static a b() {
        return f6090OooO0O0;
    }

    public File a(String str) {
        if (TextUtils.isEmpty(this.f6091OooO00o) || !OooO00o()) {
            return null;
        }
        File file = new File(str);
        try {
            if (file.createNewFile()) {
                return file;
            }
            Logger.e("JavaCrashFileManager", "FileManager createLogFile by createNewFile failed,file already exists");
            return null;
        } catch (IOException unused) {
            Logger.e("JavaCrashFileManager", "FileManager createLogFile by createNewFile failed");
            return null;
        }
    }

    public void b(String str) {
        this.f6091OooO00o = str;
    }

    public boolean a(File file) {
        if (file != null && file.exists()) {
            try {
                return file.delete();
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
