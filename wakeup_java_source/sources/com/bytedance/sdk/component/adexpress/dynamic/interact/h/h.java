package com.bytedance.sdk.component.adexpress.dynamic.interact.h;

import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.SoftReference;

/* loaded from: classes2.dex */
public class h implements View.OnTouchListener {
    private static int cg = 10;
    private com.bytedance.sdk.component.adexpress.dynamic.interact.u a;
    private float bj;
    private float h;
    private int ta;
    private RectF je = new RectF();
    private long yv = 0;
    private final int u = 200;
    private final int wl = 3;
    private SoftReference<ViewGroup> rb = new SoftReference<>(null);

    public h(com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar, int i, final ViewGroup viewGroup) {
        this.ta = cg;
        this.a = uVar;
        if (i > 0) {
            this.ta = i;
        }
        if (viewGroup != null) {
            viewGroup.post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.h.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.rb = new SoftReference(viewGroup);
                }
            });
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.je = h(this.rb.get());
            this.h = motionEvent.getRawX();
            this.bj = motionEvent.getRawY();
            this.yv = System.currentTimeMillis();
        } else if (action == 1) {
            RectF rectF = this.je;
            if (rectF != null && !rectF.contains(this.h, this.bj)) {
                return false;
            }
            float rawX = motionEvent.getRawX();
            float rawY = motionEvent.getRawY();
            float fAbs = Math.abs(rawX - this.h);
            float fAbs2 = Math.abs(rawY - this.bj);
            int i = this.ta;
            if (fAbs >= i && fAbs2 >= i) {
                com.bytedance.sdk.component.adexpress.dynamic.interact.u uVar2 = this.a;
                if (uVar2 != null) {
                    uVar2.h();
                }
            } else if ((System.currentTimeMillis() - this.yv < 200 || (fAbs < 3.0f && fAbs2 < 3.0f)) && (uVar = this.a) != null) {
                uVar.h();
            }
        }
        return true;
    }

    private RectF h(View view) {
        if (view == null) {
            return new RectF();
        }
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return new RectF(iArr[0], iArr[1], r2 + view.getWidth(), iArr[1] + view.getHeight());
    }
}
