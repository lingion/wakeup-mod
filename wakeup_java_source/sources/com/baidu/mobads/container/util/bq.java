package com.baidu.mobads.container.util;

import java.io.File;

/* loaded from: classes2.dex */
public class bq {
    public boolean a() {
        return b() || c();
    }

    public boolean b() {
        String strG = x.a(null).g();
        return strG != null && strG.contains("test-keys");
    }

    public boolean c() {
        try {
            return new File("/system/app/Superuser.apk").exists();
        } catch (Exception unused) {
            return false;
        }
    }
}
