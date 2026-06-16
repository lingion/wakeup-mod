package com.bytedance.sdk.component.je.cg.h.bj;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.je.pw;

/* loaded from: classes2.dex */
public class a implements pw {
    private final com.bytedance.sdk.component.je.cg.h.bj bj;
    private final pw h;

    public a(pw pwVar) {
        this(pwVar, null);
    }

    public a(pw pwVar, com.bytedance.sdk.component.je.cg.h.bj bjVar) {
        this.h = pwVar;
        this.bj = bjVar;
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean bj(String str) {
        return this.h.bj(str);
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean h(String str, Bitmap bitmap) {
        return this.h.h(str, bitmap);
    }

    @Override // com.bytedance.sdk.component.je.h
    public Bitmap h(String str) {
        return this.h.h((pw) str);
    }

    @Override // com.bytedance.sdk.component.je.h
    public void h(double d) {
        this.h.h(d);
    }
}
