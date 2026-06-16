package com.tencent.bugly.proguard;

import android.text.TextUtils;

/* loaded from: classes3.dex */
public class bf {
    private static volatile bf cN;
    public String cO = "";
    public String cP = "0";
    public String cQ = "";

    private bf() {
    }

    public static bf V() {
        if (cN == null) {
            synchronized (bf.class) {
                try {
                    if (cN == null) {
                        cN = new bf();
                    }
                } finally {
                }
            }
        }
        return cN;
    }

    public final String W() {
        return !TextUtils.isEmpty(this.cO) ? this.cO : this.cQ;
    }
}
