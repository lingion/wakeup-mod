package com.tencent.bugly.proguard;

import java.io.Serializable;

/* loaded from: classes3.dex */
public final class ol extends oi implements Serializable {
    public final int Gq;
    public long Gr;
    public Object data;
    String fe;

    private ol(int i, int i2, String str) {
        this.Gq = i;
        this.errorCode = i2;
        this.Gn = str;
    }

    public static ol a(int i, int i2, String str) {
        return new ol(i, i2, str);
    }

    public static ol d(int i, int i2) {
        return new ol(i, i2, "");
    }

    public final String toString() {
        return "FdLeakDumpResult{errorCode=" + this.errorCode + ", dumpFilePath='" + this.fe + "', errorMessage='" + this.Gn + "'}";
    }

    public ol(int i, String str, Object obj) {
        this.Gq = i;
        this.data = obj;
        this.fe = str;
    }
}
