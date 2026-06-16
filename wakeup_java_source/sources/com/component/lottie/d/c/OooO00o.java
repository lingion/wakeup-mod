package com.component.lottie.d.c;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import androidx.core.view.ViewCompat;
import com.component.lottie.af;
import com.component.lottie.d.b.h;
import com.component.lottie.d.c.g;
import com.component.lottie.o00000OO;
import com.component.lottie.o000O0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o000O0Oo.oo0o0Oo;
import o000Ooo.OooO;
import o000Ooo.Oooo0;
import o000Ooo.o0OOO0o;

/* loaded from: classes3.dex */
public abstract class OooO00o implements o000O0o.OooOo00, OooO.OooO00o, o000O00.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final RectF f4037OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f4038OooO00o = new Path();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Matrix f4039OooO0O0 = new Matrix();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Matrix f4040OooO0OO = new Matrix();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Paint f4041OooO0Oo = new o000OoO.OooO0o(1);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Paint f4042OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Paint f4043OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Paint f4044OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Paint f4045OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final RectF f4046OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final RectF f4047OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final RectF f4048OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final String f4049OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final RectF f4050OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    final Matrix f4051OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    final af f4052OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private Oooo0 f4053OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final g f4054OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o000Ooo.OooOOOO f4055OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    final o0OOO0o f4056OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private OooO00o f4057OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private OooO00o f4058OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private List f4059OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final List f4060OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f4061OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f4062OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private Paint f4063OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    BlurMaskFilter f4064OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    float f4065OooOoo0;

    OooO00o(af afVar, g gVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f4043OooO0o0 = new o000OoO.OooO0o(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f4042OooO0o = new o000OoO.OooO0o(1, mode2);
        o000OoO.OooO0o oooO0o = new o000OoO.OooO0o(1);
        this.f4044OooO0oO = oooO0o;
        this.f4045OooO0oo = new o000OoO.OooO0o(PorterDuff.Mode.CLEAR);
        this.f4037OooO = new RectF();
        this.f4046OooOO0 = new RectF();
        this.f4047OooOO0O = new RectF();
        this.f4048OooOO0o = new RectF();
        this.f4050OooOOO0 = new RectF();
        this.f4051OooOOOO = new Matrix();
        this.f4060OooOo0o = new ArrayList();
        this.f4062OooOoO0 = true;
        this.f4065OooOoo0 = 0.0f;
        this.f4052OooOOOo = afVar;
        this.f4054OooOOo0 = gVar;
        this.f4049OooOOO = gVar.OooO0oO() + "#draw";
        if (gVar.OooOOO0() == g.b.INVERT) {
            oooO0o.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            oooO0o.setXfermode(new PorterDuffXfermode(mode));
        }
        o0OOO0o o0ooo0oOooOO0O = gVar.OooOOOo().OooOO0O();
        this.f4056OooOo = o0ooo0oOooOO0O;
        o0ooo0oOooOO0O.OooO0Oo(this);
        if (gVar.OooOO0O() != null && !gVar.OooOO0O().isEmpty()) {
            Oooo0 oooo0 = new Oooo0(gVar.OooOO0O());
            this.f4053OooOOo = oooo0;
            Iterator it2 = oooo0.OooO0O0().iterator();
            while (it2.hasNext()) {
                ((o000Ooo.OooO) it2.next()).OooO0oO(this);
            }
            for (o000Ooo.OooO oooO : this.f4053OooOOo.OooO0OO()) {
                OooOOOo(oooO);
                oooO.OooO0oO(this);
            }
        }
        Oooo0O0();
    }

    private void OooO(Canvas canvas) {
        o00000OO.OooO00o("Layer#clearLayer");
        RectF rectF = this.f4037OooO;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f4045OooO0oo);
        o00000OO.OooO0O0("Layer#clearLayer");
    }

    static OooO00o OooO0oO(OooO0o oooO0o, g gVar, af afVar, o000O0 o000o0) {
        switch (OooO0OO.f4067OooO00o[gVar.OooOO0o().ordinal()]) {
            case 1:
                return new OooOOO0(afVar, gVar, oooO0o);
            case 2:
                return new OooO0o(afVar, gVar, o000o0.OooOO0(gVar.OooO0oo()), o000o0);
            case 3:
                return new OooOOO(afVar, gVar);
            case 4:
                return new OooOO0(afVar, gVar);
            case 5:
                return new OooOO0O(afVar, gVar);
            case 6:
                return new OooOOOO(afVar, gVar);
            default:
                o000OO0O.OooO0OO.OooO0O0("Unknown layer type " + gVar.OooOO0o());
                return null;
        }
    }

    private void OooOO0(Canvas canvas, Matrix matrix) {
        o00000OO.OooO00o("Layer#saveLayer");
        o000OO0O.OooOO0O.OooO0oo(canvas, this.f4037OooO, this.f4043OooO0o0, 19);
        if (Build.VERSION.SDK_INT < 28) {
            OooO(canvas);
        }
        o00000OO.OooO0O0("Layer#saveLayer");
        for (int i = 0; i < this.f4053OooOOo.OooO00o().size(); i++) {
            h hVar = (h) this.f4053OooOOo.OooO00o().get(i);
            o000Ooo.OooO oooO = (o000Ooo.OooO) this.f4053OooOOo.OooO0O0().get(i);
            o000Ooo.OooO oooO2 = (o000Ooo.OooO) this.f4053OooOOo.OooO0OO().get(i);
            int i2 = OooO0OO.f4068OooO0O0[hVar.OooO00o().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.f4041OooO0Oo.setColor(ViewCompat.MEASURED_STATE_MASK);
                        this.f4041OooO0Oo.setAlpha(255);
                        canvas.drawRect(this.f4037OooO, this.f4041OooO0Oo);
                    }
                    if (hVar.OooO0Oo()) {
                        OooOoo(canvas, matrix, oooO, oooO2);
                    } else {
                        OooOO0O(canvas, matrix, oooO);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (hVar.OooO0Oo()) {
                            OooOo00(canvas, matrix, oooO, oooO2);
                        } else {
                            OooOO0o(canvas, matrix, oooO, oooO2);
                        }
                    }
                } else if (hVar.OooO0Oo()) {
                    Oooo000(canvas, matrix, oooO, oooO2);
                } else {
                    OooOooO(canvas, matrix, oooO, oooO2);
                }
            } else if (Oooo0o0()) {
                this.f4041OooO0Oo.setAlpha(255);
                canvas.drawRect(this.f4037OooO, this.f4041OooO0Oo);
            }
        }
        o00000OO.OooO00o("Layer#restoreLayer");
        canvas.restore();
        o00000OO.OooO0O0("Layer#restoreLayer");
    }

    private void OooOO0O(Canvas canvas, Matrix matrix, o000Ooo.OooO oooO) {
        this.f4038OooO00o.set((Path) oooO.OooOOO0());
        this.f4038OooO00o.transform(matrix);
        canvas.drawPath(this.f4038OooO00o, this.f4042OooO0o);
    }

    private void OooOO0o(Canvas canvas, Matrix matrix, o000Ooo.OooO oooO, o000Ooo.OooO oooO2) {
        this.f4038OooO00o.set((Path) oooO.OooOOO0());
        this.f4038OooO00o.transform(matrix);
        this.f4041OooO0Oo.setAlpha((int) (((Integer) oooO2.OooOOO0()).intValue() * 2.55f));
        canvas.drawPath(this.f4038OooO00o, this.f4041OooO0Oo);
    }

    private void OooOOO0(RectF rectF, Matrix matrix) {
        this.f4047OooOO0O.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (Oooo00O()) {
            int size = this.f4053OooOOo.OooO00o().size();
            for (int i = 0; i < size; i++) {
                h hVar = (h) this.f4053OooOOo.OooO00o().get(i);
                Path path = (Path) ((o000Ooo.OooO) this.f4053OooOOo.OooO0O0().get(i)).OooOOO0();
                if (path != null) {
                    this.f4038OooO00o.set(path);
                    this.f4038OooO00o.transform(matrix);
                    int i2 = OooO0OO.f4068OooO0O0[hVar.OooO00o().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && hVar.OooO0Oo()) {
                        return;
                    }
                    this.f4038OooO00o.computeBounds(this.f4050OooOOO0, false);
                    if (i == 0) {
                        this.f4047OooOO0O.set(this.f4050OooOOO0);
                    } else {
                        RectF rectF2 = this.f4047OooOO0O;
                        rectF2.set(Math.min(rectF2.left, this.f4050OooOOO0.left), Math.min(this.f4047OooOO0O.top, this.f4050OooOOO0.top), Math.max(this.f4047OooOO0O.right, this.f4050OooOOO0.right), Math.max(this.f4047OooOO0O.bottom, this.f4050OooOOO0.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f4047OooOO0O)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void OooOo0(RectF rectF, Matrix matrix) {
        if (OooOooo() && this.f4054OooOOo0.OooOOO0() != g.b.INVERT) {
            this.f4048OooOO0o.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f4058OooOo00.OooO00o(this.f4048OooOO0o, matrix, true);
            if (rectF.intersect(this.f4048OooOO0o)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void OooOo00(Canvas canvas, Matrix matrix, o000Ooo.OooO oooO, o000Ooo.OooO oooO2) {
        o000OO0O.OooOO0O.OooO0oO(canvas, this.f4037OooO, this.f4041OooO0Oo);
        canvas.drawRect(this.f4037OooO, this.f4041OooO0Oo);
        this.f4038OooO00o.set((Path) oooO.OooOOO0());
        this.f4038OooO00o.transform(matrix);
        this.f4041OooO0Oo.setAlpha((int) (((Integer) oooO2.OooOOO0()).intValue() * 2.55f));
        canvas.drawPath(this.f4038OooO00o, this.f4042OooO0o);
        canvas.restore();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO0(boolean z) {
        if (z != this.f4062OooOoO0) {
            this.f4062OooOoO0 = z;
            Oooo0OO();
        }
    }

    private void OooOoo(Canvas canvas, Matrix matrix, o000Ooo.OooO oooO, o000Ooo.OooO oooO2) {
        o000OO0O.OooOO0O.OooO0oO(canvas, this.f4037OooO, this.f4042OooO0o);
        canvas.drawRect(this.f4037OooO, this.f4041OooO0Oo);
        this.f4042OooO0o.setAlpha((int) (((Integer) oooO2.OooOOO0()).intValue() * 2.55f));
        this.f4038OooO00o.set((Path) oooO.OooOOO0());
        this.f4038OooO00o.transform(matrix);
        canvas.drawPath(this.f4038OooO00o, this.f4042OooO0o);
        canvas.restore();
    }

    private void OooOoo0(float f) {
        this.f4052OooOOOo.OooO0OO().OooOOO0().OooO00o(this.f4054OooOOo0.OooO0oO(), f);
    }

    private void OooOooO(Canvas canvas, Matrix matrix, o000Ooo.OooO oooO, o000Ooo.OooO oooO2) {
        o000OO0O.OooOO0O.OooO0oO(canvas, this.f4037OooO, this.f4043OooO0o0);
        this.f4038OooO00o.set((Path) oooO.OooOOO0());
        this.f4038OooO00o.transform(matrix);
        this.f4041OooO0Oo.setAlpha((int) (((Integer) oooO2.OooOOO0()).intValue() * 2.55f));
        canvas.drawPath(this.f4038OooO00o, this.f4041OooO0Oo);
        canvas.restore();
    }

    private void Oooo000(Canvas canvas, Matrix matrix, o000Ooo.OooO oooO, o000Ooo.OooO oooO2) {
        o000OO0O.OooOO0O.OooO0oO(canvas, this.f4037OooO, this.f4043OooO0o0);
        canvas.drawRect(this.f4037OooO, this.f4041OooO0Oo);
        this.f4042OooO0o.setAlpha((int) (((Integer) oooO2.OooOOO0()).intValue() * 2.55f));
        this.f4038OooO00o.set((Path) oooO.OooOOO0());
        this.f4038OooO00o.transform(matrix);
        canvas.drawPath(this.f4038OooO00o, this.f4042OooO0o);
        canvas.restore();
    }

    private void Oooo0O0() {
        if (this.f4054OooOOo0.OooO0o0().isEmpty()) {
            OooOoO0(true);
            return;
        }
        o000Ooo.OooOOOO oooOOOO = new o000Ooo.OooOOOO(this.f4054OooOOo0.OooO0o0());
        this.f4055OooOOoo = oooOOOO;
        oooOOOO.OooO0Oo();
        this.f4055OooOOoo.OooO0oO(new OooO0O0(this));
        OooOoO0(((Float) this.f4055OooOOoo.OooOOO0()).floatValue() == 1.0f);
        OooOOOo(this.f4055OooOOoo);
    }

    private void Oooo0OO() {
        this.f4052OooOOOo.invalidateSelf();
    }

    private void Oooo0o() {
        if (this.f4059OooOo0O != null) {
            return;
        }
        if (this.f4057OooOo0 == null) {
            this.f4059OooOo0O = Collections.emptyList();
            return;
        }
        this.f4059OooOo0O = new ArrayList();
        for (OooO00o oooO00o = this.f4057OooOo0; oooO00o != null; oooO00o = oooO00o.f4057OooOo0) {
            this.f4059OooOo0O.add(oooO00o);
        }
    }

    private boolean Oooo0o0() {
        if (this.f4053OooOOo.OooO0O0().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.f4053OooOOo.OooO00o().size(); i++) {
            if (((h) this.f4053OooOOo.OooO00o().get(i)).OooO00o() != h.a.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    @Override // o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        this.f4037OooO.set(0.0f, 0.0f, 0.0f, 0.0f);
        Oooo0o();
        this.f4051OooOOOO.set(matrix);
        if (z) {
            List list = this.f4059OooOo0O;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f4051OooOOOO.preConcat(((OooO00o) this.f4059OooOo0O.get(size)).f4056OooOo.OooO());
                }
            } else {
                OooO00o oooO00o = this.f4057OooOo0;
                if (oooO00o != null) {
                    this.f4051OooOOOO.preConcat(oooO00o.f4056OooOo.OooO());
                }
            }
        }
        this.f4051OooOOOO.preConcat(this.f4056OooOo.OooO());
    }

    @Override // o000O00.OooO
    public void OooO0O0(Object obj, o000O0O0.OooO0OO oooO0OO) {
        this.f4056OooOo.OooO0o0(obj, oooO0OO);
    }

    @Override // o000O00.OooO
    public void OooO0Oo(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2) {
        OooO00o oooO00o = this.f4058OooOo00;
        if (oooO00o != null) {
            o000O00.OooO0o oooO0oOooO00o = oooO0o2.OooO00o(oooO00o.b());
            if (oooO0o.OooO0oo(this.f4058OooOo00.b(), i)) {
                list.add(oooO0oOooO00o.OooO0O0(this.f4058OooOo00));
            }
            if (oooO0o.OooO(b(), i)) {
                this.f4058OooOo00.OooOo0o(oooO0o, oooO0o.OooO0o0(this.f4058OooOo00.b(), i) + i, list, oooO0oOooO00o);
            }
        }
        if (oooO0o.OooO0Oo(b(), i)) {
            if (!"__container".equals(b())) {
                oooO0o2 = oooO0o2.OooO00o(b());
                if (oooO0o.OooO0oo(b(), i)) {
                    list.add(oooO0o2.OooO0O0(this));
                }
            }
            if (oooO0o.OooO(b(), i)) {
                OooOo0o(oooO0o, i + oooO0o.OooO0o0(b(), i), list, oooO0o2);
            }
        }
    }

    @Override // o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        o00000OO.OooO00o(this.f4049OooOOO);
        if (!this.f4062OooOoO0 || this.f4054OooOOo0.OooOo0o()) {
            o00000OO.OooO0O0(this.f4049OooOOO);
            return;
        }
        Oooo0o();
        o00000OO.OooO00o("Layer#parentMatrix");
        this.f4039OooO0O0.reset();
        this.f4039OooO0O0.set(matrix);
        for (int size = this.f4059OooOo0O.size() - 1; size >= 0; size--) {
            this.f4039OooO0O0.preConcat(((OooO00o) this.f4059OooOo0O.get(size)).f4056OooOo.OooO());
        }
        o00000OO.OooO0O0("Layer#parentMatrix");
        int iIntValue = (int) ((((i / 255.0f) * (this.f4056OooOo.OooO00o() == null ? 100 : ((Integer) this.f4056OooOo.OooO00o().OooOOO0()).intValue())) / 100.0f) * 255.0f);
        if (!OooOooo() && !Oooo00O()) {
            this.f4039OooO0O0.preConcat(this.f4056OooOo.OooO());
            o00000OO.OooO00o("Layer#drawLayer");
            OooOOoo(canvas, this.f4039OooO0O0, iIntValue);
            o00000OO.OooO0O0("Layer#drawLayer");
            OooOoo0(o00000OO.OooO0O0(this.f4049OooOOO));
            return;
        }
        o00000OO.OooO00o("Layer#computeBounds");
        OooO00o(this.f4037OooO, this.f4039OooO0O0, false);
        OooOo0(this.f4037OooO, matrix);
        this.f4039OooO0O0.preConcat(this.f4056OooOo.OooO());
        OooOOO0(this.f4037OooO, this.f4039OooO0O0);
        this.f4046OooOO0.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f4040OooO0OO);
        if (!this.f4040OooO0OO.isIdentity()) {
            Matrix matrix2 = this.f4040OooO0OO;
            matrix2.invert(matrix2);
            this.f4040OooO0OO.mapRect(this.f4046OooOO0);
        }
        if (!this.f4037OooO.intersect(this.f4046OooOO0)) {
            this.f4037OooO.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        o00000OO.OooO0O0("Layer#computeBounds");
        if (this.f4037OooO.width() >= 1.0f && this.f4037OooO.height() >= 1.0f) {
            o00000OO.OooO00o("Layer#saveLayer");
            this.f4041OooO0Oo.setAlpha(255);
            o000OO0O.OooOO0O.OooO0oO(canvas, this.f4037OooO, this.f4041OooO0Oo);
            o00000OO.OooO0O0("Layer#saveLayer");
            OooO(canvas);
            o00000OO.OooO00o("Layer#drawLayer");
            OooOOoo(canvas, this.f4039OooO0O0, iIntValue);
            o00000OO.OooO0O0("Layer#drawLayer");
            if (Oooo00O()) {
                OooOO0(canvas, this.f4039OooO0O0);
            }
            if (OooOooo()) {
                o00000OO.OooO00o("Layer#drawMatte");
                o00000OO.OooO00o("Layer#saveLayer");
                o000OO0O.OooOO0O.OooO0oo(canvas, this.f4037OooO, this.f4044OooO0oO, 19);
                o00000OO.OooO0O0("Layer#saveLayer");
                OooO(canvas);
                this.f4058OooOo00.OooO0o(canvas, matrix, iIntValue);
                o00000OO.OooO00o("Layer#restoreLayer");
                canvas.restore();
                o00000OO.OooO0O0("Layer#restoreLayer");
                o00000OO.OooO0O0("Layer#drawMatte");
            }
            o00000OO.OooO00o("Layer#restoreLayer");
            canvas.restore();
            o00000OO.OooO0O0("Layer#restoreLayer");
        }
        if (this.f4061OooOoO && (paint = this.f4063OooOoOO) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.f4063OooOoOO.setColor(-251901);
            this.f4063OooOoOO.setStrokeWidth(4.0f);
            canvas.drawRect(this.f4037OooO, this.f4063OooOoOO);
            this.f4063OooOoOO.setStyle(Paint.Style.FILL);
            this.f4063OooOoOO.setColor(1357638635);
            canvas.drawRect(this.f4037OooO, this.f4063OooOoOO);
        }
        OooOoo0(o00000OO.OooO0O0(this.f4049OooOOO));
    }

    @Override // o000O0o.OooOOO
    public void OooO0o0(List list, List list2) {
    }

    void OooO0oo(float f) {
        this.f4056OooOo.OooO0O0(f);
        if (this.f4053OooOOo != null) {
            for (int i = 0; i < this.f4053OooOOo.OooO0O0().size(); i++) {
                ((o000Ooo.OooO) this.f4053OooOOo.OooO0O0().get(i)).OooO0o0(f);
            }
        }
        o000Ooo.OooOOOO oooOOOO = this.f4055OooOOoo;
        if (oooOOOO != null) {
            oooOOOO.OooO0o0(f);
        }
        OooO00o oooO00o = this.f4058OooOo00;
        if (oooO00o != null) {
            oooO00o.OooO0oo(f);
        }
        for (int i2 = 0; i2 < this.f4060OooOo0o.size(); i2++) {
            ((o000Ooo.OooO) this.f4060OooOo0o.get(i2)).OooO0o0(f);
        }
    }

    void OooOOO(OooO00o oooO00o) {
        this.f4058OooOo00 = oooO00o;
    }

    public void OooOOOo(o000Ooo.OooO oooO) {
        if (oooO == null) {
            return;
        }
        this.f4060OooOo0o.add(oooO);
    }

    public BlurMaskFilter OooOOo(float f) {
        if (this.f4065OooOoo0 == f) {
            return this.f4064OooOoo;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f4064OooOoo = blurMaskFilter;
        this.f4065OooOoo0 = f;
        return blurMaskFilter;
    }

    void OooOOo0(boolean z) {
        if (z && this.f4063OooOoOO == null) {
            this.f4063OooOoOO = new o000OoO.OooO0o();
        }
        this.f4061OooOoO = z;
    }

    abstract void OooOOoo(Canvas canvas, Matrix matrix, int i);

    public void OooOo(o000Ooo.OooO oooO) {
        this.f4060OooOo0o.remove(oooO);
    }

    void OooOo0O(OooO00o oooO00o) {
        this.f4057OooOo0 = oooO00o;
    }

    g OooOoO() {
        return this.f4054OooOOo0;
    }

    boolean OooOooo() {
        return this.f4058OooOo00 != null;
    }

    public oo0o0Oo Oooo0() {
        return this.f4054OooOOo0.OooOoO0();
    }

    boolean Oooo00O() {
        Oooo0 oooo0 = this.f4053OooOOo;
        return (oooo0 == null || oooo0.OooO0O0().isEmpty()) ? false : true;
    }

    public o000O0.OooO00o Oooo00o() {
        return this.f4054OooOOo0.OooOo();
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        Oooo0OO();
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f4054OooOOo0.OooO0oO();
    }

    void OooOo0o(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2) {
    }
}
