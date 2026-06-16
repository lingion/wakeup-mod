package com.bytedance.sdk.component.je.cg.h.bj;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.je.pw;

/* loaded from: classes2.dex */
public class bj implements pw {
    private int bj;
    private com.bytedance.sdk.component.je.cg.h.cg<String, Bitmap> cg;
    private int h;

    public bj(int i, int i2) {
        this.bj = i;
        this.h = i2;
        this.cg = new com.bytedance.sdk.component.je.cg.h.cg<String, Bitmap>(i) { // from class: com.bytedance.sdk.component.je.cg.h.bj.bj.1
            /* JADX INFO: Access modifiers changed from: protected */
            @Override // com.bytedance.sdk.component.je.cg.h.cg
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int bj(String str, Bitmap bitmap) {
                if (bitmap == null) {
                    return 0;
                }
                return bj.h(bitmap);
            }
        };
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean bj(String str) {
        return this.cg.h((com.bytedance.sdk.component.je.cg.h.cg<String, Bitmap>) str) != null;
    }

    @Override // com.bytedance.sdk.component.je.h
    public boolean h(String str, Bitmap bitmap) {
        if (str == null || bitmap == null) {
            return false;
        }
        this.cg.h(str, bitmap);
        return true;
    }

    @Override // com.bytedance.sdk.component.je.h
    public Bitmap h(String str) {
        return this.cg.h((com.bytedance.sdk.component.je.cg.h.cg<String, Bitmap>) str);
    }

    @Override // com.bytedance.sdk.component.je.h
    public void h(double d) {
        this.cg.h((int) (this.bj * d));
    }

    public static int h(Bitmap bitmap) {
        if (bitmap == null) {
            return 0;
        }
        return bitmap.getAllocationByteCount();
    }
}
