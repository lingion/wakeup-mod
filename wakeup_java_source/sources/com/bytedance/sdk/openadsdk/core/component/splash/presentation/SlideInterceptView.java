package com.bytedance.sdk.openadsdk.core.component.splash.presentation;

import android.content.Context;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.openadsdk.core.n.ld;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes2.dex */
public class SlideInterceptView extends View implements ki.h {
    private MotionEvent a;
    private float bj;
    private long cg;
    private float h;
    private float je;
    private final ki qo;
    private final com.bytedance.adsdk.ugeno.cg.bj.h rb;
    private float ta;
    private final ld u;
    private final h wl;
    private boolean yv;

    public interface h {
        void h(View view, rb rbVar);
    }

    public SlideInterceptView(Context context, ld ldVar, h hVar) {
        super(context);
        this.yv = false;
        this.rb = new com.bytedance.adsdk.ugeno.cg.bj.h();
        this.qo = new ki(this);
        this.u = ldVar;
        this.wl = hVar;
    }

    private boolean h(float f, float f2, int i, int i2) {
        boolean z = (i & 1) == 1;
        boolean z2 = (i & 2) == 2;
        boolean z3 = (i & 4) == 4;
        boolean z4 = (i & 8) == 8;
        if (z && (-f2) > i2) {
            return true;
        }
        if (z2 && f2 > i2) {
            return true;
        }
        if (!z3 || (-f) <= i2) {
            return z4 && f > ((float) i2);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00bc  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchTouchEvent(android.view.MotionEvent r15) {
        /*
            Method dump skipped, instructions count: 276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.component.splash.presentation.SlideInterceptView.dispatchTouchEvent(android.view.MotionEvent):boolean");
    }

    private boolean h(float f, float f2, long j, int i, int i2) {
        if (i <= 0 || j < i) {
            return false;
        }
        float f3 = i2;
        return Math.abs(f) <= f3 && Math.abs(f2) <= f3;
    }

    private rb h(float f, float f2, MotionEvent motionEvent) {
        rb rbVar = new rb();
        rbVar.h(this.h);
        rbVar.bj(this.bj);
        rbVar.cg(f);
        rbVar.a(f2);
        rbVar.a(motionEvent.getSource());
        rbVar.h(this.cg);
        rbVar.bj(System.currentTimeMillis());
        return rbVar;
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        if (!h(this.ta - this.h, this.je - this.bj, System.currentTimeMillis() - this.cg, this.u.n(), m.cg(getContext(), this.u.jk())) || this.yv) {
            return;
        }
        this.yv = true;
        h hVar = this.wl;
        if (hVar != null) {
            hVar.h(this, h(this.ta, this.je, this.a));
        }
    }

    public void h() {
        this.qo.removeMessages(1);
    }
}
