package com.bytedance.sdk.openadsdk.core.bj;

import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.bytedance.sdk.openadsdk.core.ai.wl;
import com.bytedance.sdk.openadsdk.core.n.n;
import com.bytedance.sdk.openadsdk.core.n.rb;
import com.bytedance.sdk.openadsdk.core.nd.jk;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public abstract class a implements View.OnClickListener, View.OnTouchListener {
    private static float a = 0.0f;
    private static float bj = 0.0f;
    private static float cg = 0.0f;
    private static float h = 0.0f;
    private static long ta = 0;
    protected static int wl = 8;
    protected final Context je;
    protected rb yv = new rb();
    protected final com.bytedance.sdk.openadsdk.core.bj.h.a u = new com.bytedance.sdk.openadsdk.core.bj.h.a();

    public static class h {
        public long a;
        public double bj;
        public double cg;
        public int h;

        public h(int i, double d, double d2, long j) {
            this.h = i;
            this.bj = d;
            this.cg = d2;
            this.a = j;
        }
    }

    static {
        try {
            if (ViewConfiguration.get(uj.getContext()) != null) {
                wl = ViewConfiguration.get(uj.getContext()).getScaledTouchSlop();
            }
        } catch (Exception unused) {
        }
    }

    public a(Context context) {
        if (context == null) {
            this.je = uj.getContext();
        } else {
            this.je = context;
        }
    }

    public void a() {
    }

    public void cg() {
    }

    protected abstract void h(View view, rb rbVar);

    public void h(n nVar) {
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (wl.h()) {
            h(view, this.yv);
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(final View view, MotionEvent motionEvent) {
        int i;
        this.yv.cg(motionEvent.getDeviceId());
        this.yv.bj(motionEvent.getToolType(0));
        this.yv.a(motionEvent.getSource());
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.yv.ta((int) motionEvent.getRawX());
            this.yv.je((int) motionEvent.getRawY());
            this.yv.h(motionEvent.getRawX());
            this.yv.bj(motionEvent.getRawY());
            this.yv.h(System.currentTimeMillis());
            this.yv.bj(motionEvent.getToolType(0));
            this.yv.cg(motionEvent.getDeviceId());
            this.yv.a(motionEvent.getSource());
            ta = System.currentTimeMillis();
            this.yv.h(true);
            jk.h(motionEvent);
            i = 0;
        } else if (actionMasked != 1) {
            i = 2;
            if (actionMasked == 2) {
                cg += Math.abs(motionEvent.getX() - h);
                a += Math.abs(motionEvent.getY() - bj);
                h = motionEvent.getX();
                bj = motionEvent.getY();
                long jCurrentTimeMillis = System.currentTimeMillis() - ta;
                this.yv.cg(motionEvent.getRawX());
                this.yv.a(motionEvent.getRawY());
                if (Math.abs(this.yv.vq() - this.yv.u()) >= wl || Math.abs(this.yv.r() - this.yv.wl()) >= wl) {
                    this.yv.h(false);
                }
                if (jCurrentTimeMillis > 200) {
                    float f = cg;
                    int i2 = wl;
                    if (f > i2 || bj > i2) {
                        i = 1;
                    }
                }
            } else if (actionMasked != 3) {
                i = -1;
            } else {
                if (com.bytedance.sdk.component.adexpress.dynamic.bj.h.h(view) && com.bytedance.sdk.component.adexpress.dynamic.bj.h.bj(view)) {
                    view.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.bj.a.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (view.isShown()) {
                                a aVar = a.this;
                                aVar.h(view, aVar.yv);
                            }
                        }
                    });
                    return true;
                }
                i = 4;
            }
        } else {
            this.yv.cg(motionEvent.getRawX());
            this.yv.a(motionEvent.getRawY());
            if (Math.abs(this.yv.vq() - this.yv.u()) >= wl || Math.abs(this.yv.r() - this.yv.wl()) >= wl) {
                this.yv.h(false);
            }
            this.yv.bj(System.currentTimeMillis());
            Context context = this.je;
            if (context == null) {
                context = uj.getContext();
            }
            com.bytedance.sdk.openadsdk.core.bj.h.bj bjVar = (com.bytedance.sdk.openadsdk.core.bj.h.bj) h(com.bytedance.sdk.openadsdk.core.bj.h.bj.class);
            if (bjVar != null) {
                bjVar.h(this.yv);
            }
            if (com.bytedance.sdk.component.adexpress.dynamic.bj.h.h(view)) {
                if (com.bytedance.sdk.component.adexpress.dynamic.bj.h.h(view, this.yv.vq(), this.yv.r(), this.yv.u(), this.yv.wl())) {
                    return false;
                }
                if (com.bytedance.sdk.component.adexpress.dynamic.bj.h.bj(view)) {
                    h(view, this.yv);
                }
                return true;
            }
            if (bjVar != null) {
                Point point = new Point((int) this.yv.vq(), (int) this.yv.r());
                if (view != null && !bjVar.h(view, context) && bjVar.h((View) view.getParent(), point)) {
                    return true;
                }
            }
            i = 3;
        }
        this.yv.rb().put(motionEvent.getActionMasked(), new h(i, motionEvent.getSize(), motionEvent.getPressure(), System.currentTimeMillis()));
        return false;
    }

    public void ta(int i) {
    }

    public <T extends com.bytedance.sdk.openadsdk.core.bj.h.h> T h(Class<T> cls) {
        return (T) this.u.h(cls);
    }
}
