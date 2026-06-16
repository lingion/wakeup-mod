package com.bytedance.adsdk.ugeno.cg.bj;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.bytedance.adsdk.ugeno.cg.vq;
import com.bytedance.adsdk.ugeno.cg.x;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class ta {
    private h i;
    private boolean l;
    private boolean qo;
    private Context rb;
    private vq u;
    private String wl;
    private vq yv;
    private float h = Float.MIN_VALUE;
    private float bj = Float.MIN_VALUE;
    private int cg = 0;
    private int a = Integer.MAX_VALUE;
    private int ta = Integer.MAX_VALUE;
    private AtomicBoolean je = new AtomicBoolean(true);

    public ta(Context context, vq vqVar, boolean z, boolean z2) {
        this.rb = context;
        this.yv = vqVar;
        this.qo = z;
        this.l = z2;
        cg();
    }

    private void cg() {
        if (this.l) {
            this.i = new h();
        }
        vq vqVar = this.yv;
        if (vqVar == null) {
            return;
        }
        this.cg = vqVar.cg().optInt("slideThreshold");
        this.wl = this.yv.cg().optString("slideDirection");
        this.a = this.yv.cg().optInt("frequency", Integer.MAX_VALUE);
        this.ta = this.yv.cg().optInt("effectiveDuration", Integer.MAX_VALUE);
        this.je.get();
    }

    public void bj() {
        this.h = Float.MIN_VALUE;
        this.bj = Float.MIN_VALUE;
    }

    public void h() {
        if (this.ta == Integer.MAX_VALUE) {
            return;
        }
        new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.bytedance.adsdk.ugeno.cg.bj.ta.1
            @Override // java.lang.Runnable
            public void run() {
                ta.this.je.set(false);
            }
        }, this.ta);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean h(com.bytedance.adsdk.ugeno.cg.x r7, com.bytedance.adsdk.ugeno.bj.cg r8, android.view.MotionEvent r9, boolean r10) {
        /*
            Method dump skipped, instructions count: 235
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.adsdk.ugeno.cg.bj.ta.h(com.bytedance.adsdk.ugeno.cg.x, com.bytedance.adsdk.ugeno.bj.cg, android.view.MotionEvent, boolean):boolean");
    }

    public ta(Context context, vq vqVar, vq vqVar2, boolean z, boolean z2) {
        this.rb = context;
        this.yv = vqVar;
        this.u = vqVar2;
        this.qo = z;
        this.l = z2;
        cg();
    }

    private void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        h hVar = this.i;
        if (hVar != null) {
            hVar.h(cgVar);
        }
    }

    private void h(x xVar, vq vqVar, com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        if (this.a <= 0) {
            h(cgVar);
            return;
        }
        if (!this.je.get()) {
            h(cgVar);
            return;
        }
        xVar.h(vqVar, cgVar, cgVar);
        int i = this.a;
        if (i != Integer.MAX_VALUE) {
            this.a = i - 1;
        }
    }
}
