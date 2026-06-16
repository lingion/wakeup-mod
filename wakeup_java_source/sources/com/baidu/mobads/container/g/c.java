package com.baidu.mobads.container.g;

import android.graphics.Bitmap;

/* loaded from: classes2.dex */
class c {
    public Bitmap a;
    public int b;
    public c c = null;

    public c(Bitmap bitmap, int i) {
        this.a = bitmap;
        this.b = i;
    }

    public c(Bitmap bitmap, int i, float f) {
        if (f == 1.0f) {
            this.a = bitmap;
        } else {
            Bitmap bitmapA = com.baidu.mobads.container.util.d.d.a(bitmap, f);
            this.a = bitmapA;
            this.a = com.baidu.mobads.container.util.d.d.b(bitmapA, 2);
        }
        this.b = i;
    }
}
