package com.bytedance.adsdk.lottie.model.layer;

import android.content.Context;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.core.view.ViewCompat;
import com.bytedance.adsdk.lottie.h.bj.h;
import com.bytedance.adsdk.lottie.h.bj.vq;
import com.bytedance.adsdk.lottie.model.bj.u;
import com.bytedance.adsdk.lottie.model.layer.u;
import com.bytedance.adsdk.lottie.wl;
import com.bytedance.component.sdk.annotation.FloatRange;
import com.google.android.material.color.utilities.Contrast;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class cg implements h.InterfaceC0084h, com.bytedance.adsdk.lottie.h.h.ta {
    final vq a;
    private Paint ai;
    final com.bytedance.adsdk.lottie.u bj;
    final u cg;
    private final Paint f;
    final Matrix h;
    private boolean hi;
    private final Paint i;
    private final Matrix j;
    BlurMaskFilter je;
    private com.bytedance.adsdk.lottie.h.bj.a jk;
    private final List<com.bytedance.adsdk.lottie.h.bj.h<?, ?>> ki;
    private cg kn;
    private final RectF mx;
    private com.bytedance.adsdk.lottie.h.bj.u n;
    private cg of;
    private List<cg> pw;
    private float py;
    private final RectF r;
    float ta;
    private boolean u;
    private final RectF uj;
    private final Paint vb;
    private boolean vi;
    private final Paint vq;
    private final RectF wv;
    private final RectF x;
    private final String z;
    private final Handler yv = new Handler(Looper.getMainLooper());
    private final Path wl = new Path();
    private final Matrix rb = new Matrix();
    private final Matrix qo = new Matrix();
    private final Paint l = new com.bytedance.adsdk.lottie.h.h(1);

    /* renamed from: com.bytedance.adsdk.lottie.model.layer.cg$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] bj;
        static final /* synthetic */ int[] h;

        static {
            int[] iArr = new int[u.h.values().length];
            bj = iArr;
            try {
                iArr[u.h.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                bj[u.h.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                bj[u.h.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                bj[u.h.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[u.h.values().length];
            h = iArr2;
            try {
                iArr2[u.h.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                h[u.h.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                h[u.h.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                h[u.h.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                h[u.h.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                h[u.h.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                h[u.h.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    cg(com.bytedance.adsdk.lottie.u uVar, u uVar2) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.i = new com.bytedance.adsdk.lottie.h.h(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new com.bytedance.adsdk.lottie.h.h(1, mode2);
        com.bytedance.adsdk.lottie.h.h hVar = new com.bytedance.adsdk.lottie.h.h(1);
        this.vb = hVar;
        this.vq = new com.bytedance.adsdk.lottie.h.h(PorterDuff.Mode.CLEAR);
        this.r = new RectF();
        this.x = new RectF();
        this.mx = new RectF();
        this.wv = new RectF();
        this.uj = new RectF();
        this.h = new Matrix();
        this.ki = new ArrayList();
        this.vi = true;
        this.ta = 0.0f;
        this.j = new Matrix();
        this.py = 1.0f;
        this.bj = uVar;
        this.cg = uVar2;
        this.z = uVar2.je() + "#draw";
        if (uVar2.l() == u.bj.INVERT) {
            hVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            hVar.setXfermode(new PorterDuffXfermode(mode));
        }
        vq vqVarRb = uVar2.vb().rb();
        this.a = vqVarRb;
        vqVarRb.h((h.InterfaceC0084h) this);
        if (uVar2.rb() != null && !uVar2.rb().isEmpty()) {
            com.bytedance.adsdk.lottie.h.bj.u uVar3 = new com.bytedance.adsdk.lottie.h.bj.u(uVar2.rb());
            this.n = uVar3;
            Iterator<com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path>> it2 = uVar3.bj().iterator();
            while (it2.hasNext()) {
                it2.next().h(this);
            }
            for (com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2 : this.n.cg()) {
                h(hVar2);
                hVar2.h(this);
            }
        }
        f();
    }

    private void f() {
        if (this.cg.a().isEmpty()) {
            bj(true);
            return;
        }
        com.bytedance.adsdk.lottie.h.bj.a aVar = new com.bytedance.adsdk.lottie.h.bj.a(this.cg.a());
        this.jk = aVar;
        aVar.h();
        this.jk.h(new h.InterfaceC0084h() { // from class: com.bytedance.adsdk.lottie.model.layer.cg.1
            @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
            public void h() {
                cg cgVar = cg.this;
                cgVar.bj(cgVar.jk.wl() == 1.0f);
            }
        });
        bj(this.jk.yv().floatValue() == 1.0f);
        h(this.jk);
    }

    private void r() {
        if (this.pw != null) {
            return;
        }
        if (this.kn == null) {
            this.pw = Collections.emptyList();
            return;
        }
        this.pw = new ArrayList();
        for (cg cgVar = this.kn; cgVar != null; cgVar = cgVar.kn) {
            this.pw.add(cgVar);
        }
    }

    private void vb() {
        this.bj.invalidateSelf();
    }

    private boolean vq() {
        if (this.n.bj().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.n.h().size(); i++) {
            if (this.n.h().get(i).h() != u.h.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    u a() {
        return this.cg;
    }

    public boolean bj() {
        return this.u;
    }

    @Override // com.bytedance.adsdk.lottie.h.h.cg
    public void h(List<com.bytedance.adsdk.lottie.h.h.cg> list, List<com.bytedance.adsdk.lottie.h.h.cg> list2) {
    }

    public com.bytedance.adsdk.lottie.a.rb i() {
        return this.cg.jk();
    }

    public Matrix je() {
        return this.j;
    }

    public com.bytedance.adsdk.lottie.model.bj.h l() {
        return this.cg.n();
    }

    public String qo() {
        return this.cg.je();
    }

    public boolean rb() {
        return this.vi;
    }

    boolean ta() {
        return this.of != null;
    }

    public float u() {
        return this.py;
    }

    boolean wl() {
        com.bytedance.adsdk.lottie.h.bj.u uVar = this.n;
        return (uVar == null || uVar.bj().isEmpty()) ? false : true;
    }

    public String yv() {
        u uVar = this.cg;
        if (uVar != null) {
            return uVar.yv();
        }
        return null;
    }

    private void a(Canvas canvas, Matrix matrix, com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar, com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2) {
        com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.i);
        this.wl.set(hVar.yv());
        this.wl.transform(matrix);
        this.l.setAlpha((int) (hVar2.yv().intValue() * 2.55f));
        canvas.drawPath(this.wl, this.l);
        canvas.restore();
    }

    private void ta(Canvas canvas, Matrix matrix, com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar, com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2) {
        com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.i);
        canvas.drawRect(this.r, this.l);
        this.f.setAlpha((int) (hVar2.yv().intValue() * 2.55f));
        this.wl.set(hVar.yv());
        this.wl.transform(matrix);
        canvas.drawPath(this.wl, this.f);
        canvas.restore();
    }

    void bj(cg cgVar) {
        this.kn = cgVar;
    }

    public void cg() {
        this.u = true;
    }

    private void bj(RectF rectF, Matrix matrix) {
        if (ta() && this.cg.l() != u.bj.INVERT) {
            this.wv.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.of.h(this.wv, matrix, true);
            if (rectF.intersect(this.wv)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void cg(float f) {
        this.bj.pw().cg().h(this.cg.je(), f);
    }

    public void h(Runnable runnable) {
        this.yv.post(runnable);
    }

    static cg h(a aVar, u uVar, com.bytedance.adsdk.lottie.u uVar2, com.bytedance.adsdk.lottie.je jeVar, Context context) {
        switch (AnonymousClass2.h[uVar.qo().ordinal()]) {
            case 1:
                return new rb(uVar2, uVar, aVar, jeVar);
            case 2:
                return new a(uVar2, uVar, jeVar.bj(uVar.yv()), jeVar, context);
            case 3:
                return new qo(uVar2, uVar);
            case 4:
                if (h(uVar2, uVar, "text:")) {
                    return new je(uVar2, uVar, context);
                }
                if (h(uVar2, uVar, "videoview:")) {
                    wl.h hVarH = h(uVar2, uVar);
                    if (hVarH != null) {
                        wl.h.C0088h c0088h = hVarH.h;
                        if (c0088h != null && c0088h.h > 0.0f) {
                            return new ta(uVar2, uVar, context, c0088h);
                        }
                        if (hVarH.bj) {
                            return new bj(uVar2, uVar, context);
                        }
                        return new f(uVar2, uVar, context);
                    }
                    return new f(uVar2, uVar, context);
                }
                if (h(uVar2, uVar, "animview:")) {
                    return new h(uVar2, uVar, context);
                }
                if (h(uVar2, uVar, "view:")) {
                    return new i(uVar2, uVar, context);
                }
                return new yv(uVar2, uVar);
            case 5:
                return new wl(uVar2, uVar);
            case 6:
                return new l(uVar2, uVar);
            default:
                com.bytedance.adsdk.lottie.ta.ta.bj("Unknown layer type " + uVar.qo());
                return null;
        }
    }

    private void cg(Canvas canvas, Matrix matrix, com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar, com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2) {
        com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.f);
        canvas.drawRect(this.r, this.l);
        this.f.setAlpha((int) (hVar2.yv().intValue() * 2.55f));
        this.wl.set(hVar.yv());
        this.wl.transform(matrix);
        canvas.drawPath(this.wl, this.f);
        canvas.restore();
    }

    public void bj(Canvas canvas, Matrix matrix, int i) {
        h(i);
    }

    private void bj(Canvas canvas, Matrix matrix, com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar, com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2) {
        com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.l);
        canvas.drawRect(this.r, this.l);
        this.wl.set(hVar.yv());
        this.wl.transform(matrix);
        this.l.setAlpha((int) (hVar2.yv().intValue() * 2.55f));
        canvas.drawPath(this.wl, this.f);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(boolean z) {
        if (z != this.vi) {
            this.vi = z;
            vb();
        }
    }

    public BlurMaskFilter bj(float f) {
        if (this.ta == f) {
            return this.je;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.je = blurMaskFilter;
        this.ta = f;
        return blurMaskFilter;
    }

    private static wl.h h(com.bytedance.adsdk.lottie.u uVar, u uVar2) {
        com.bytedance.adsdk.lottie.wl wlVarJe;
        if (uVar == null || uVar2 == null || (wlVarJe = uVar.je(uVar2.yv())) == null) {
            return null;
        }
        return wlVarJe.rb();
    }

    private static boolean h(com.bytedance.adsdk.lottie.u uVar, u uVar2, String str) {
        com.bytedance.adsdk.lottie.wl wlVarJe;
        if (uVar == null || uVar2 == null || str == null || (wlVarJe = uVar.je(uVar2.yv())) == null) {
            return false;
        }
        return str.equals(wlVarJe.i());
    }

    void h(boolean z) {
        if (z && this.ai == null) {
            this.ai = new com.bytedance.adsdk.lottie.h.h();
        }
        this.hi = z;
    }

    @Override // com.bytedance.adsdk.lottie.h.bj.h.InterfaceC0084h
    public void h() {
        vb();
    }

    void h(cg cgVar) {
        this.of = cgVar;
    }

    public void h(com.bytedance.adsdk.lottie.h.bj.h<?, ?> hVar) {
        if (hVar == null) {
            return;
        }
        this.ki.add(hVar);
    }

    public void h(RectF rectF, Matrix matrix, boolean z) {
        this.r.set(0.0f, 0.0f, 0.0f, 0.0f);
        r();
        this.h.set(matrix);
        if (z) {
            List<cg> list = this.pw;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.h.preConcat(this.pw.get(size).a.a());
                }
            } else {
                cg cgVar = this.kn;
                if (cgVar != null) {
                    this.h.preConcat(cgVar.a.a());
                }
            }
        }
        this.h.preConcat(this.a.a());
    }

    @Override // com.bytedance.adsdk.lottie.h.h.ta
    public void h(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Integer numYv;
        com.bytedance.adsdk.lottie.ta.h(this.z);
        if (this.vi && !this.cg.z()) {
            r();
            com.bytedance.adsdk.lottie.ta.h("Layer#parentMatrix");
            this.j.set(matrix);
            this.rb.reset();
            this.rb.set(matrix);
            for (int size = this.pw.size() - 1; size >= 0; size--) {
                this.rb.preConcat(this.pw.get(size).a.a());
            }
            com.bytedance.adsdk.lottie.ta.bj("Layer#parentMatrix");
            com.bytedance.adsdk.lottie.h.bj.h<?, Integer> hVarH = this.a.h();
            int iIntValue = (int) ((((i / 255.0f) * ((hVarH == null || (numYv = hVarH.yv()) == null) ? 100 : numYv.intValue())) / 100.0f) * 255.0f);
            if (!ta() && !wl()) {
                this.rb.preConcat(this.a.a());
                com.bytedance.adsdk.lottie.ta.h("Layer#drawLayer");
                bj(canvas, this.rb, iIntValue);
                com.bytedance.adsdk.lottie.ta.bj("Layer#drawLayer");
                cg(com.bytedance.adsdk.lottie.ta.bj(this.z));
                return;
            }
            com.bytedance.adsdk.lottie.ta.h("Layer#computeBounds");
            h(this.r, this.rb, false);
            bj(this.r, matrix);
            this.rb.preConcat(this.a.a());
            h(this.r, this.rb);
            this.x.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
            canvas.getMatrix(this.qo);
            if (!this.qo.isIdentity()) {
                Matrix matrix2 = this.qo;
                matrix2.invert(matrix2);
                this.qo.mapRect(this.x);
            }
            if (!this.r.intersect(this.x)) {
                this.r.set(0.0f, 0.0f, 0.0f, 0.0f);
            }
            com.bytedance.adsdk.lottie.ta.bj("Layer#computeBounds");
            if (this.r.width() >= 1.0f && this.r.height() >= 1.0f) {
                com.bytedance.adsdk.lottie.ta.h("Layer#saveLayer");
                this.l.setAlpha(255);
                com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.l);
                com.bytedance.adsdk.lottie.ta.bj("Layer#saveLayer");
                h(canvas);
                com.bytedance.adsdk.lottie.ta.h("Layer#drawLayer");
                bj(canvas, this.rb, iIntValue);
                com.bytedance.adsdk.lottie.ta.bj("Layer#drawLayer");
                if (wl()) {
                    h(canvas, this.rb);
                }
                if (ta()) {
                    com.bytedance.adsdk.lottie.ta.h("Layer#drawMatte");
                    com.bytedance.adsdk.lottie.ta.h("Layer#saveLayer");
                    com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.vb, 19);
                    com.bytedance.adsdk.lottie.ta.bj("Layer#saveLayer");
                    h(canvas);
                    this.of.h(canvas, matrix, iIntValue);
                    com.bytedance.adsdk.lottie.ta.h("Layer#restoreLayer");
                    canvas.restore();
                    com.bytedance.adsdk.lottie.ta.bj("Layer#restoreLayer");
                    com.bytedance.adsdk.lottie.ta.bj("Layer#drawMatte");
                }
                com.bytedance.adsdk.lottie.ta.h("Layer#restoreLayer");
                canvas.restore();
                com.bytedance.adsdk.lottie.ta.bj("Layer#restoreLayer");
            }
            if (this.hi && (paint = this.ai) != null) {
                paint.setStyle(Paint.Style.STROKE);
                this.ai.setColor(-251901);
                this.ai.setStrokeWidth(4.0f);
                canvas.drawRect(this.r, this.ai);
                this.ai.setStyle(Paint.Style.FILL);
                this.ai.setColor(1357638635);
                canvas.drawRect(this.r, this.ai);
            }
            cg(com.bytedance.adsdk.lottie.ta.bj(this.z));
            return;
        }
        com.bytedance.adsdk.lottie.ta.bj(this.z);
    }

    private void h(Canvas canvas) {
        com.bytedance.adsdk.lottie.ta.h("Layer#clearLayer");
        RectF rectF = this.r;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.vq);
        com.bytedance.adsdk.lottie.ta.bj("Layer#clearLayer");
    }

    private void h(RectF rectF, Matrix matrix) {
        this.mx.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (wl()) {
            int size = this.n.h().size();
            for (int i = 0; i < size; i++) {
                com.bytedance.adsdk.lottie.model.bj.u uVar = this.n.h().get(i);
                Path pathYv = this.n.bj().get(i).yv();
                if (pathYv != null) {
                    this.wl.set(pathYv);
                    this.wl.transform(matrix);
                    int i2 = AnonymousClass2.bj[uVar.h().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && uVar.a()) {
                        return;
                    }
                    this.wl.computeBounds(this.uj, false);
                    if (i == 0) {
                        this.mx.set(this.uj);
                    } else {
                        RectF rectF2 = this.mx;
                        rectF2.set(Math.min(rectF2.left, this.uj.left), Math.min(this.mx.top, this.uj.top), Math.max(this.mx.right, this.uj.right), Math.max(this.mx.bottom, this.uj.bottom));
                    }
                }
            }
            if (rectF.intersect(this.mx)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    protected void h(int i) {
        this.py = ((this.a.h() != null ? this.a.h().yv().intValue() : 100) / 100.0f) * (i / 255.0f);
    }

    private void h(Canvas canvas, Matrix matrix) {
        com.bytedance.adsdk.lottie.ta.h("Layer#saveLayer");
        com.bytedance.adsdk.lottie.ta.wl.h(canvas, this.r, this.i, 19);
        if (Build.VERSION.SDK_INT < 28) {
            h(canvas);
        }
        com.bytedance.adsdk.lottie.ta.bj("Layer#saveLayer");
        for (int i = 0; i < this.n.h().size(); i++) {
            com.bytedance.adsdk.lottie.model.bj.u uVar = this.n.h().get(i);
            com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar = this.n.bj().get(i);
            com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2 = this.n.cg().get(i);
            int i2 = AnonymousClass2.bj[uVar.h().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.l.setColor(ViewCompat.MEASURED_STATE_MASK);
                        this.l.setAlpha(255);
                        canvas.drawRect(this.r, this.l);
                    }
                    if (uVar.a()) {
                        cg(canvas, matrix, hVar, hVar2);
                    } else {
                        h(canvas, matrix, hVar);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (uVar.a()) {
                            bj(canvas, matrix, hVar, hVar2);
                        } else {
                            h(canvas, matrix, hVar, hVar2);
                        }
                    }
                } else if (uVar.a()) {
                    ta(canvas, matrix, hVar, hVar2);
                } else {
                    a(canvas, matrix, hVar, hVar2);
                }
            } else if (vq()) {
                this.l.setAlpha(255);
                canvas.drawRect(this.r, this.l);
            }
        }
        com.bytedance.adsdk.lottie.ta.h("Layer#restoreLayer");
        canvas.restore();
        com.bytedance.adsdk.lottie.ta.bj("Layer#restoreLayer");
    }

    private void h(Canvas canvas, Matrix matrix, com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar, com.bytedance.adsdk.lottie.h.bj.h<Integer, Integer> hVar2) {
        this.wl.set(hVar.yv());
        this.wl.transform(matrix);
        this.l.setAlpha((int) (hVar2.yv().intValue() * 2.55f));
        canvas.drawPath(this.wl, this.l);
    }

    private void h(Canvas canvas, Matrix matrix, com.bytedance.adsdk.lottie.h.bj.h<com.bytedance.adsdk.lottie.model.bj.f, Path> hVar) {
        this.wl.set(hVar.yv());
        this.wl.transform(matrix);
        canvas.drawPath(this.wl, this.f);
    }

    void h(@FloatRange(from = IDataEditor.DEFAULT_NUMBER_VALUE, to = Contrast.RATIO_MIN) float f) {
        this.a.h(f);
        if (this.n != null) {
            for (int i = 0; i < this.n.bj().size(); i++) {
                this.n.bj().get(i).h(f);
            }
        }
        com.bytedance.adsdk.lottie.h.bj.a aVar = this.jk;
        if (aVar != null) {
            aVar.h(f);
        }
        cg cgVar = this.of;
        if (cgVar != null) {
            cgVar.h(f);
        }
        for (int i2 = 0; i2 < this.ki.size(); i2++) {
            this.ki.get(i2).h(f);
        }
    }
}
