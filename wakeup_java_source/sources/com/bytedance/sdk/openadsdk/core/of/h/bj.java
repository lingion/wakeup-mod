package com.bytedance.sdk.openadsdk.core.of.h;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.utils.a;
import com.bytedance.sdk.component.utils.l;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj {
    private List<Object> a;
    private byte[] bj;
    private Bitmap cg;
    int h;
    private Map<String, String> ta;

    public bj(byte[] bArr, int i) {
        this.cg = null;
        this.a = null;
        this.ta = null;
        this.bj = bArr;
        this.h = i;
    }

    public boolean a() {
        if (this.cg != null) {
            return true;
        }
        byte[] bArr = this.bj;
        return bArr != null && bArr.length > 0;
    }

    public int bj() {
        return this.h;
    }

    public byte[] cg() {
        try {
            if (this.bj == null) {
                this.bj = a.bj(this.cg);
            }
        } catch (OutOfMemoryError e) {
            l.h(e);
        }
        return this.bj;
    }

    public Bitmap h() {
        return this.cg;
    }

    public boolean ta() {
        byte[] bArr = this.bj;
        return bArr != null && bArr.length >= 3 && bArr[0] == 71 && bArr[1] == 73 && bArr[2] == 70;
    }

    public bj(Bitmap bitmap, int i) {
        this.bj = null;
        this.a = null;
        this.ta = null;
        this.cg = bitmap;
        this.h = i;
    }
}
