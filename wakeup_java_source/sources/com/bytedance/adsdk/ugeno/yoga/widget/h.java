package com.bytedance.adsdk.ugeno.yoga.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.bytedance.adsdk.ugeno.a;
import com.bytedance.adsdk.ugeno.bj.h;
import com.bytedance.adsdk.ugeno.cg.yv;
import com.bytedance.adsdk.ugeno.h;
import com.bytedance.adsdk.ugeno.je.cg;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.adsdk.ugeno.yoga.f;
import com.bytedance.adsdk.ugeno.yoga.i;
import com.bytedance.adsdk.ugeno.yoga.je;
import com.bytedance.adsdk.ugeno.yoga.rb;
import com.bytedance.adsdk.ugeno.yoga.ta;
import com.bytedance.adsdk.ugeno.yoga.widget.YogaLayout;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class h extends com.bytedance.adsdk.ugeno.bj.h<YogaLayout> {
    private com.bytedance.adsdk.ugeno.yoga.h d;
    private je ip;
    private ta s;
    private f so;
    private rb ve;
    private com.bytedance.adsdk.ugeno.yoga.h wg;

    /* renamed from: com.bytedance.adsdk.ugeno.yoga.widget.h$h, reason: collision with other inner class name */
    public static class C0100h extends h.C0090h {
        public int ai;
        private boolean c;
        private boolean cc;
        private boolean fs;
        public float hi;
        public int j;
        public float jg;
        public int k;
        public float ki;
        public int kn;
        private boolean lh;
        private boolean m;
        public int nd;
        public float pw;
        public int py;
        private boolean rp;
        public int vi;

        public C0100h(com.bytedance.adsdk.ugeno.bj.h hVar) {
            super(hVar);
            this.kn = 1;
            this.pw = 0.0f;
            this.ki = 1.0f;
            this.vi = com.bytedance.adsdk.ugeno.yoga.h.AUTO.h();
            this.hi = -1.0f;
            this.ai = i.RELATIVE.h();
        }

        private void a() {
            com.bytedance.adsdk.ugeno.bj.h hVar = this.of;
            if (hVar instanceof h) {
                if (((h) hVar).t() == ta.ROW && this.of.py() == -2 && this.h == -1.0f && !this.of.cc()) {
                    this.h = -2.0f;
                    this.ki = 1.0f;
                    this.pw = 1.0f;
                    this.m = true;
                    this.hi = -1.0f;
                }
                if (((h) this.of).t() == ta.COLUMN && this.of.k() == -2 && this.bj == -1.0f && !this.of.cc()) {
                    this.bj = -2.0f;
                    this.ki = 1.0f;
                    this.pw = 1.0f;
                    this.m = true;
                    this.hi = -1.0f;
                }
            }
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        /* renamed from: bj, reason: merged with bridge method [inline-methods] */
        public YogaLayout.h h() {
            a();
            YogaLayout.h hVar = new YogaLayout.h((int) this.h, (int) this.bj);
            hVar.l((int) (this.wv ? this.je : this.ta));
            hVar.f((int) (this.uj ? this.yv : this.ta));
            hVar.qo((int) (this.z ? this.u : this.ta));
            hVar.i((int) (this.n ? this.wl : this.ta));
            hVar.h(this.kn);
            hVar.ta(this.vi);
            hVar.bj(this.pw);
            hVar.cg(this.ki);
            hVar.vq(this.cg);
            hVar.r(this.a);
            if (this.m) {
                hVar.a(this.hi);
            }
            hVar.je(this.ai);
            if (this.c) {
                hVar.yv(this.j);
            }
            if (this.fs) {
                hVar.wl(this.py);
            }
            if (this.rp) {
                hVar.u(this.k);
            }
            if (this.lh) {
                hVar.rb(this.nd);
            }
            if (this.cc && cg()) {
                float f = this.jg;
                if (f > 0.0f) {
                    hVar.vb(f);
                    hVar.cg(0.0f);
                    hVar.bj(0.0f);
                }
            }
            return hVar;
        }

        public boolean cg() {
            float f = this.h;
            if (f == -1.0f && this.bj == -1.0f) {
                return false;
            }
            return f == -2.0f || this.bj == -2.0f;
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        public String toString() {
            return "LayoutParams{mOrder=" + this.kn + ", mFlexGrow=" + this.pw + ", mFlexShrink=" + this.ki + ", mAlignSelf=" + this.vi + ", mFlexBasis=" + this.hi + ", mPosition=" + this.ai + ", mTop=" + this.j + ", mBottom=" + this.py + ", mLeft=" + this.k + ", mRight=" + this.nd + '}';
        }

        @Override // com.bytedance.adsdk.ugeno.bj.h.C0090h
        public void h(Context context, String str, String str2) {
            if (TextUtils.isEmpty(str)) {
            }
            super.h(context, str, str2);
            str.hashCode();
            switch (str) {
                case "flexBasis":
                    this.m = true;
                    float fH = cg.h(str2, -1.0f);
                    this.hi = fH;
                    this.hi = u.h(context, fH);
                    break;
                case "bottom":
                    this.fs = true;
                    this.py = (int) u.h(context, cg.h(str2, 0));
                    break;
                case "top":
                    this.c = true;
                    this.j = (int) u.h(context, cg.h(str2, 0));
                    break;
                case "left":
                    this.rp = true;
                    this.k = (int) u.h(context, cg.h(str2, 0));
                    break;
                case "order":
                    this.kn = cg.h(str2, 1);
                    break;
                case "ratio":
                    this.cc = true;
                    this.jg = cg.h(str2, 0.0f);
                    break;
                case "right":
                    this.lh = true;
                    this.nd = (int) u.h(context, cg.h(str2, 0));
                    break;
                case "position":
                    this.ai = i.h(str2).h();
                    break;
                case "flexShrink":
                    this.ki = cg.h(str2, 1.0f);
                    break;
                case "flexGrow":
                    this.pw = cg.h(str2, 0.0f);
                    break;
                case "alignSelf":
                    this.vi = com.bytedance.adsdk.ugeno.yoga.h.h(str2).h();
                    break;
            }
        }
    }

    public h(Context context) {
        super(context);
        this.s = ta.ROW;
        this.so = f.NO_WRAP;
        this.ip = je.FLEX_START;
        com.bytedance.adsdk.ugeno.yoga.h hVar = com.bytedance.adsdk.ugeno.yoga.h.STRETCH;
        this.wg = hVar;
        this.d = hVar;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public C0100h u() {
        return new C0100h(this);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    protected void kn() {
        ImageView.ScaleType scaleType;
        if (this.rp) {
            yv yvVar = this.ha;
            if (yvVar != null) {
                yvVar.h();
            }
            a.h().bj().h(this.wl, this.m, new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.yoga.widget.h.1
                @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
                public void h(Bitmap bitmap) {
                    if (bitmap == null) {
                        if (((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha != null) {
                            yv yvVar2 = ((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha;
                            h hVar = h.this;
                            yvVar2.bj(hVar, ((com.bytedance.adsdk.ugeno.bj.cg) hVar).m);
                            return;
                        }
                        return;
                    }
                    if (((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha != null) {
                        yv yvVar3 = ((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha;
                        h hVar2 = h.this;
                        yvVar3.h(hVar2, ((com.bytedance.adsdk.ugeno.bj.cg) hVar2).m);
                    }
                    final Bitmap bitmapH = u.h(((com.bytedance.adsdk.ugeno.bj.cg) h.this).bj, bitmap, (int) ((com.bytedance.adsdk.ugeno.bj.cg) h.this).fs);
                    if (bitmapH != null) {
                        u.h(new Runnable() { // from class: com.bytedance.adsdk.ugeno.yoga.widget.h.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                h.this.h(new BitmapDrawable(bitmapH));
                            }
                        });
                    }
                }
            });
            return;
        }
        yv yvVar2 = this.ha;
        if (yvVar2 != null) {
            yvVar2.h();
        }
        ImageView imageView = new ImageView(this.bj);
        a.h().bj().h(this.wl, this.m, imageView, this.ta.getWidth(), this.ta.getHeight(), new h.InterfaceC0092h() { // from class: com.bytedance.adsdk.ugeno.yoga.widget.h.2
            @Override // com.bytedance.adsdk.ugeno.h.InterfaceC0092h
            public void h(Bitmap bitmap) {
                if (bitmap == null) {
                    if (((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha != null) {
                        yv yvVar3 = ((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha;
                        h hVar = h.this;
                        yvVar3.bj(hVar, ((com.bytedance.adsdk.ugeno.bj.cg) hVar).m);
                        return;
                    }
                    return;
                }
                if (((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha != null) {
                    yv yvVar4 = ((com.bytedance.adsdk.ugeno.bj.cg) h.this).ha;
                    h hVar2 = h.this;
                    yvVar4.h(hVar2, ((com.bytedance.adsdk.ugeno.bj.cg) hVar2).m);
                }
            }
        });
        if (!this.lh || (scaleType = this.c) == ImageView.ScaleType.FIT_XY) {
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        } else {
            imageView.setScaleType(scaleType);
        }
        YogaLayout.h hVar = new YogaLayout.h(-1, -1);
        hVar.je(i.ABSOLUTE.h());
        T t = this.ta;
        if (t instanceof YogaLayout) {
            ((YogaLayout) t).addView(imageView, 0, hVar);
            h(imageView);
        }
    }

    public ta t() {
        return this.s;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    /* renamed from: w, reason: merged with bridge method [inline-methods] */
    public YogaLayout h() {
        YogaLayout yogaLayout = new YogaLayout(this.bj);
        yogaLayout.h(this);
        this.ve = yogaLayout.getYogaNode();
        return yogaLayout;
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h, com.bytedance.adsdk.ugeno.bj.cg
    public void bj() throws JSONException {
        super.bj();
        this.ve.h(this.s);
        this.ve.h(this.so);
        this.ve.h(this.ip);
        this.ve.h(this.wg);
        this.ve.cg(this.d);
        this.ve.h(true);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    protected void l() {
        if (this.ai) {
            this.ve.bj(com.bytedance.adsdk.ugeno.yoga.a.ALL, this.kn);
        }
        if (this.j) {
            this.ve.bj(com.bytedance.adsdk.ugeno.yoga.a.LEFT, this.pw);
        }
        if (this.py) {
            this.ve.bj(com.bytedance.adsdk.ugeno.yoga.a.RIGHT, this.ki);
        }
        if (this.k) {
            this.ve.bj(com.bytedance.adsdk.ugeno.yoga.a.TOP, this.vi);
        }
        if (this.nd) {
            this.ve.bj(com.bytedance.adsdk.ugeno.yoga.a.BOTTOM, this.hi);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    protected void h(Drawable drawable) {
        ImageView.ScaleType scaleType;
        ImageView imageView = new ImageView(this.bj);
        imageView.setImageDrawable(drawable);
        if (this.lh && (scaleType = this.c) != ImageView.ScaleType.FIT_XY) {
            imageView.setScaleType(scaleType);
        } else {
            imageView.setScaleType(ImageView.ScaleType.FIT_XY);
        }
        YogaLayout.h hVar = new YogaLayout.h(-1, -1);
        hVar.je(i.ABSOLUTE.h());
        T t = this.ta;
        if (t instanceof YogaLayout) {
            ((YogaLayout) t).addView(imageView, 0, hVar);
            h(imageView);
        }
    }

    private void h(final ImageView imageView) {
        this.ta.post(new Runnable() { // from class: com.bytedance.adsdk.ugeno.yoga.widget.h.3
            @Override // java.lang.Runnable
            public void run() {
                rb rbVarH;
                if (((com.bytedance.adsdk.ugeno.bj.cg) h.this).ta == null || (rbVarH = ((YogaLayout) ((com.bytedance.adsdk.ugeno.bj.cg) h.this).ta).h(imageView)) == null) {
                    return;
                }
                rbVarH.a(((com.bytedance.adsdk.ugeno.bj.cg) h.this).ta.getWidth());
                rbVarH.je(((com.bytedance.adsdk.ugeno.bj.cg) h.this).ta.getHeight());
                ((com.bytedance.adsdk.ugeno.bj.cg) h.this).ta.requestLayout();
            }
        });
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar) {
        super.h(cgVar);
    }

    @Override // com.bytedance.adsdk.ugeno.bj.h
    public void h(com.bytedance.adsdk.ugeno.bj.cg cgVar, ViewGroup.LayoutParams layoutParams) {
        if (cgVar == null) {
            return;
        }
        ((com.bytedance.adsdk.ugeno.bj.h) this).h.add(cgVar);
        View viewWl = cgVar.wl();
        if (viewWl != null) {
            ((YogaLayout) this.ta).addView(viewWl, layoutParams);
        }
    }

    @Override // com.bytedance.adsdk.ugeno.bj.cg
    public void h(String str, String str2) {
        super.h(str, str2);
        str.hashCode();
        switch (str) {
            case "alignItems":
                this.wg = com.bytedance.adsdk.ugeno.yoga.h.h(str2);
                break;
            case "flexDirection":
                this.s = ta.h(str2);
                break;
            case "alignContent":
                this.d = com.bytedance.adsdk.ugeno.yoga.h.h(str2);
                break;
            case "flexWrap":
                this.so = f.h(str2);
                break;
            case "justifyContent":
                this.ip = je.h(str2);
                break;
        }
    }
}
