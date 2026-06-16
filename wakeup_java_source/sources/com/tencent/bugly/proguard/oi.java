package com.tencent.bugly.proguard;

import java.io.Serializable;

/* loaded from: classes3.dex */
public class oi implements Serializable {
    protected String Gn = "";
    protected int errorCode;

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final boolean ib() {
        return this.errorCode == 0;
    }

    public final void ic() {
        this.errorCode = 4;
    }
}
