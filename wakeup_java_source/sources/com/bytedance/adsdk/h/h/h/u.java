package com.bytedance.adsdk.h.h.h;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import com.bytedance.adsdk.h.h.bj.je;
import com.bytedance.adsdk.h.h.bj.yv;

/* loaded from: classes2.dex */
public abstract class u<R extends com.bytedance.adsdk.h.h.bj.je, W extends com.bytedance.adsdk.h.h.bj.yv> {
    public int l;
    public int qo;
    public int rb;
    public int u;
    public int wl;
    protected final R yv;
    protected final Rect i = new Rect();
    protected final Rect f = new Rect();

    public u(R r) {
        this.yv = r;
    }

    public abstract Bitmap h(Canvas canvas, Paint paint, int i, Bitmap bitmap, W w);
}
