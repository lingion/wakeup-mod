package com.airbnb.lottie.model.layer;

import OooOO0o.o000000;
import OooOO0o.o0000O00;
import OooOO0o.o0OO00O;
import OooOO0o.o0ooOOo;
import OooOOOo.o000oOoO;
import OooOOoo.o0000;
import OooOo00.OooOOOO;
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
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.content.Mask;
import com.airbnb.lottie.model.layer.Layer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class OooO00o implements OooOO0O.OooO, o0ooOOo.OooO0O0, OooOOO.OooO {

    /* renamed from: OooO, reason: collision with root package name */
    private final RectF f1785OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f1786OooO00o = new Path();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Matrix f1787OooO0O0 = new Matrix();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Matrix f1788OooO0OO = new Matrix();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Paint f1789OooO0Oo = new OooOO0.OooO00o(1);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Paint f1790OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Paint f1791OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Paint f1792OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final Paint f1793OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final RectF f1794OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final RectF f1795OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final RectF f1796OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final String f1797OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final RectF f1798OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    final Matrix f1799OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    final LottieDrawable f1800OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private o000000 f1801OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    final Layer f1802OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o0OO00O f1803OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    final o0000O00 f1804OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private OooO00o f1805OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private OooO00o f1806OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private List f1807OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final List f1808OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f1809OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f1810OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private Paint f1811OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    BlurMaskFilter f1812OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    float f1813OooOoo0;

    /* renamed from: com.airbnb.lottie.model.layer.OooO00o$OooO00o, reason: collision with other inner class name */
    static /* synthetic */ class C0025OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f1814OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        static final /* synthetic */ int[] f1815OooO0O0;

        static {
            int[] iArr = new int[Mask.MaskMode.values().length];
            f1815OooO0O0 = iArr;
            try {
                iArr[Mask.MaskMode.MASK_MODE_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1815OooO0O0[Mask.MaskMode.MASK_MODE_SUBTRACT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f1815OooO0O0[Mask.MaskMode.MASK_MODE_INTERSECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f1815OooO0O0[Mask.MaskMode.MASK_MODE_ADD.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[Layer.LayerType.values().length];
            f1814OooO00o = iArr2;
            try {
                iArr2[Layer.LayerType.SHAPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f1814OooO00o[Layer.LayerType.PRE_COMP.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f1814OooO00o[Layer.LayerType.SOLID.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f1814OooO00o[Layer.LayerType.IMAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f1814OooO00o[Layer.LayerType.NULL.ordinal()] = 5;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f1814OooO00o[Layer.LayerType.TEXT.ordinal()] = 6;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f1814OooO00o[Layer.LayerType.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    OooO00o(LottieDrawable lottieDrawable, Layer layer) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.f1791OooO0o0 = new OooOO0.OooO00o(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f1790OooO0o = new OooOO0.OooO00o(1, mode2);
        OooOO0.OooO00o oooO00o = new OooOO0.OooO00o(1);
        this.f1792OooO0oO = oooO00o;
        this.f1793OooO0oo = new OooOO0.OooO00o(PorterDuff.Mode.CLEAR);
        this.f1785OooO = new RectF();
        this.f1794OooOO0 = new RectF();
        this.f1795OooOO0O = new RectF();
        this.f1796OooOO0o = new RectF();
        this.f1798OooOOO0 = new RectF();
        this.f1799OooOOOO = new Matrix();
        this.f1808OooOo0o = new ArrayList();
        this.f1810OooOoO0 = true;
        this.f1813OooOoo0 = 0.0f;
        this.f1800OooOOOo = lottieDrawable;
        this.f1802OooOOo0 = layer;
        this.f1797OooOOO = layer.OooO() + "#draw";
        if (layer.OooO0oo() == Layer.MatteType.INVERT) {
            oooO00o.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            oooO00o.setXfermode(new PorterDuffXfermode(mode));
        }
        o0000O00 o0000o00OooO0O0 = layer.OooOo0o().OooO0O0();
        this.f1804OooOo = o0000o00OooO0O0;
        o0000o00OooO0O0.OooO0O0(this);
        if (layer.OooO0oO() != null && !layer.OooO0oO().isEmpty()) {
            o000000 o000000Var = new o000000(layer.OooO0oO());
            this.f1801OooOOo = o000000Var;
            Iterator it2 = o000000Var.OooO00o().iterator();
            while (it2.hasNext()) {
                ((o0ooOOo) it2.next()).OooO00o(this);
            }
            for (o0ooOOo o0ooooo : this.f1801OooOOo.OooO0OO()) {
                OooO(o0ooooo);
                o0ooooo.OooO00o(this);
            }
        }
        Oooo0oO();
    }

    private void OooOO0(Canvas canvas, Matrix matrix, o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        this.f1786OooO00o.set((Path) o0ooooo.OooO0oo());
        this.f1786OooO00o.transform(matrix);
        this.f1789OooO0Oo.setAlpha((int) (((Integer) o0ooooo2.OooO0oo()).intValue() * 2.55f));
        canvas.drawPath(this.f1786OooO00o, this.f1789OooO0Oo);
    }

    private void OooOO0O(Canvas canvas, Matrix matrix, o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        OooOOOO.OooOOO0(canvas, this.f1785OooO, this.f1791OooO0o0);
        this.f1786OooO00o.set((Path) o0ooooo.OooO0oo());
        this.f1786OooO00o.transform(matrix);
        this.f1789OooO0Oo.setAlpha((int) (((Integer) o0ooooo2.OooO0oo()).intValue() * 2.55f));
        canvas.drawPath(this.f1786OooO00o, this.f1789OooO0Oo);
        canvas.restore();
    }

    private void OooOO0o(Canvas canvas, Matrix matrix, o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        OooOOOO.OooOOO0(canvas, this.f1785OooO, this.f1789OooO0Oo);
        canvas.drawRect(this.f1785OooO, this.f1789OooO0Oo);
        this.f1786OooO00o.set((Path) o0ooooo.OooO0oo());
        this.f1786OooO00o.transform(matrix);
        this.f1789OooO0Oo.setAlpha((int) (((Integer) o0ooooo2.OooO0oo()).intValue() * 2.55f));
        canvas.drawPath(this.f1786OooO00o, this.f1790OooO0o);
        canvas.restore();
    }

    private void OooOOO(Canvas canvas, Matrix matrix, o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        OooOOOO.OooOOO0(canvas, this.f1785OooO, this.f1790OooO0o);
        canvas.drawRect(this.f1785OooO, this.f1789OooO0Oo);
        this.f1790OooO0o.setAlpha((int) (((Integer) o0ooooo2.OooO0oo()).intValue() * 2.55f));
        this.f1786OooO00o.set((Path) o0ooooo.OooO0oo());
        this.f1786OooO00o.transform(matrix);
        canvas.drawPath(this.f1786OooO00o, this.f1790OooO0o);
        canvas.restore();
    }

    private void OooOOO0(Canvas canvas, Matrix matrix, o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        OooOOOO.OooOOO0(canvas, this.f1785OooO, this.f1791OooO0o0);
        canvas.drawRect(this.f1785OooO, this.f1789OooO0Oo);
        this.f1790OooO0o.setAlpha((int) (((Integer) o0ooooo2.OooO0oo()).intValue() * 2.55f));
        this.f1786OooO00o.set((Path) o0ooooo.OooO0oo());
        this.f1786OooO00o.transform(matrix);
        canvas.drawPath(this.f1786OooO00o, this.f1790OooO0o);
        canvas.restore();
    }

    private void OooOOOO(Canvas canvas, Matrix matrix) {
        com.airbnb.lottie.OooO0OO.OooO00o("Layer#saveLayer");
        OooOOOO.OooOOO(canvas, this.f1785OooO, this.f1791OooO0o0, 19);
        if (Build.VERSION.SDK_INT < 28) {
            OooOOoo(canvas);
        }
        com.airbnb.lottie.OooO0OO.OooO0O0("Layer#saveLayer");
        for (int i = 0; i < this.f1801OooOOo.OooO0O0().size(); i++) {
            Mask mask = (Mask) this.f1801OooOOo.OooO0O0().get(i);
            o0ooOOo o0ooooo = (o0ooOOo) this.f1801OooOOo.OooO00o().get(i);
            o0ooOOo o0ooooo2 = (o0ooOOo) this.f1801OooOOo.OooO0OO().get(i);
            int i2 = C0025OooO00o.f1815OooO0O0[mask.OooO00o().ordinal()];
            if (i2 != 1) {
                if (i2 == 2) {
                    if (i == 0) {
                        this.f1789OooO0Oo.setColor(ViewCompat.MEASURED_STATE_MASK);
                        this.f1789OooO0Oo.setAlpha(255);
                        canvas.drawRect(this.f1785OooO, this.f1789OooO0Oo);
                    }
                    if (mask.OooO0Oo()) {
                        OooOOO(canvas, matrix, o0ooooo, o0ooooo2);
                    } else {
                        OooOOOo(canvas, matrix, o0ooooo);
                    }
                } else if (i2 != 3) {
                    if (i2 == 4) {
                        if (mask.OooO0Oo()) {
                            OooOO0o(canvas, matrix, o0ooooo, o0ooooo2);
                        } else {
                            OooOO0(canvas, matrix, o0ooooo, o0ooooo2);
                        }
                    }
                } else if (mask.OooO0Oo()) {
                    OooOOO0(canvas, matrix, o0ooooo, o0ooooo2);
                } else {
                    OooOO0O(canvas, matrix, o0ooooo, o0ooooo2);
                }
            } else if (OooOOo0()) {
                this.f1789OooO0Oo.setAlpha(255);
                canvas.drawRect(this.f1785OooO, this.f1789OooO0Oo);
            }
        }
        com.airbnb.lottie.OooO0OO.OooO00o("Layer#restoreLayer");
        canvas.restore();
        com.airbnb.lottie.OooO0OO.OooO0O0("Layer#restoreLayer");
    }

    private void OooOOOo(Canvas canvas, Matrix matrix, o0ooOOo o0ooooo) {
        this.f1786OooO00o.set((Path) o0ooooo.OooO0oo());
        this.f1786OooO00o.transform(matrix);
        canvas.drawPath(this.f1786OooO00o, this.f1790OooO0o);
    }

    private void OooOOo() {
        if (this.f1807OooOo0O != null) {
            return;
        }
        if (this.f1805OooOo0 == null) {
            this.f1807OooOo0O = Collections.emptyList();
            return;
        }
        this.f1807OooOo0O = new ArrayList();
        for (OooO00o oooO00o = this.f1805OooOo0; oooO00o != null; oooO00o = oooO00o.f1805OooOo0) {
            this.f1807OooOo0O.add(oooO00o);
        }
    }

    private boolean OooOOo0() {
        if (this.f1801OooOOo.OooO00o().isEmpty()) {
            return false;
        }
        for (int i = 0; i < this.f1801OooOOo.OooO0O0().size(); i++) {
            if (((Mask) this.f1801OooOOo.OooO0O0().get(i)).OooO00o() != Mask.MaskMode.MASK_MODE_NONE) {
                return false;
            }
        }
        return true;
    }

    private void OooOOoo(Canvas canvas) {
        com.airbnb.lottie.OooO0OO.OooO00o("Layer#clearLayer");
        RectF rectF = this.f1785OooO;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.f1793OooO0oo);
        com.airbnb.lottie.OooO0OO.OooO0O0("Layer#clearLayer");
    }

    static OooO00o OooOo0(OooO0O0 oooO0O0, Layer layer, LottieDrawable lottieDrawable, OooOOO oooOOO) {
        switch (C0025OooO00o.f1814OooO00o[layer.OooO0o().ordinal()]) {
            case 1:
                return new OooO(lottieDrawable, layer, oooO0O0, oooOOO);
            case 2:
                return new OooO0O0(lottieDrawable, layer, oooOOO.OooOOOO(layer.OooOOO0()), oooOOO);
            case 3:
                return new OooOO0(lottieDrawable, layer);
            case 4:
                return new OooO0OO(lottieDrawable, layer);
            case 5:
                return new OooO0o(lottieDrawable, layer);
            case 6:
                return new OooOO0O(lottieDrawable, layer);
            default:
                OooOo00.OooOO0.OooO0OO("Unknown layer type " + layer.OooO0o());
                return null;
        }
    }

    private void OooOoo(RectF rectF, Matrix matrix) {
        if (OooOoOO() && this.f1802OooOOo0.OooO0oo() != Layer.MatteType.INVERT) {
            this.f1796OooOO0o.set(0.0f, 0.0f, 0.0f, 0.0f);
            this.f1806OooOo00.OooO0o(this.f1796OooOO0o, matrix, true);
            if (rectF.intersect(this.f1796OooOO0o)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void OooOoo0(RectF rectF, Matrix matrix) {
        this.f1795OooOO0O.set(0.0f, 0.0f, 0.0f, 0.0f);
        if (OooOoO()) {
            int size = this.f1801OooOOo.OooO0O0().size();
            for (int i = 0; i < size; i++) {
                Mask mask = (Mask) this.f1801OooOOo.OooO0O0().get(i);
                Path path = (Path) ((o0ooOOo) this.f1801OooOOo.OooO00o().get(i)).OooO0oo();
                if (path != null) {
                    this.f1786OooO00o.set(path);
                    this.f1786OooO00o.transform(matrix);
                    int i2 = C0025OooO00o.f1815OooO0O0[mask.OooO00o().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        return;
                    }
                    if ((i2 == 3 || i2 == 4) && mask.OooO0Oo()) {
                        return;
                    }
                    this.f1786OooO00o.computeBounds(this.f1798OooOOO0, false);
                    if (i == 0) {
                        this.f1795OooOO0O.set(this.f1798OooOOO0);
                    } else {
                        RectF rectF2 = this.f1795OooOO0O;
                        rectF2.set(Math.min(rectF2.left, this.f1798OooOOO0.left), Math.min(this.f1795OooOO0O.top, this.f1798OooOOO0.top), Math.max(this.f1795OooOO0O.right, this.f1798OooOOO0.right), Math.max(this.f1795OooOO0O.bottom, this.f1798OooOOO0.bottom));
                    }
                }
            }
            if (rectF.intersect(this.f1795OooOO0O)) {
                return;
            }
            rectF.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
    }

    private void OooOooO() {
        this.f1800OooOOOo.invalidateSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOooo() {
        Oooo0o(this.f1803OooOOoo.OooOOOo() == 1.0f);
    }

    private void Oooo000(float f) {
        this.f1800OooOOOo.Oooo0o0().OooOOO().OooO00o(this.f1802OooOOo0.OooO(), f);
    }

    private void Oooo0o(boolean z) {
        if (z != this.f1810OooOoO0) {
            this.f1810OooOoO0 = z;
            OooOooO();
        }
    }

    private void Oooo0oO() {
        if (this.f1802OooOOo0.OooO0o0().isEmpty()) {
            Oooo0o(true);
            return;
        }
        o0OO00O o0oo00o = new o0OO00O(this.f1802OooOOo0.OooO0o0());
        this.f1803OooOOoo = o0oo00o;
        o0oo00o.OooOO0o();
        this.f1803OooOOoo.OooO00o(new o0ooOOo.OooO0O0() { // from class: OooOOo0.OooO0OO
            @Override // OooOO0o.o0ooOOo.OooO0O0
            public final void OooO00o() {
                this.f331OooO00o.OooOooo();
            }
        });
        Oooo0o(((Float) this.f1803OooOOoo.OooO0oo()).floatValue() == 1.0f);
        OooO(this.f1803OooOOoo);
    }

    public void OooO(o0ooOOo o0ooooo) {
        if (o0ooooo == null) {
            return;
        }
        this.f1808OooOo0o.add(o0ooooo);
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        OooOooO();
    }

    @Override // OooOO0O.OooO0OO
    public void OooO0O0(List list, List list2) {
    }

    @Override // OooOOO.OooO
    public void OooO0OO(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        OooO00o oooO00o = this.f1806OooOo00;
        if (oooO00o != null) {
            OooOOO.OooO0o oooO0oOooO00o = oooO0o2.OooO00o(oooO00o.getName());
            if (oooO0o.OooO0OO(this.f1806OooOo00.getName(), i)) {
                list.add(oooO0oOooO00o.OooO(this.f1806OooOo00));
            }
            if (oooO0o.OooO0oo(getName(), i)) {
                this.f1806OooOo00.Oooo00o(oooO0o, oooO0o.OooO0o0(this.f1806OooOo00.getName(), i) + i, list, oooO0oOooO00o);
            }
        }
        if (oooO0o.OooO0oO(getName(), i)) {
            if (!"__container".equals(getName())) {
                oooO0o2 = oooO0o2.OooO00o(getName());
                if (oooO0o.OooO0OO(getName(), i)) {
                    list.add(oooO0o2.OooO(this));
                }
            }
            if (oooO0o.OooO0oo(getName(), i)) {
                Oooo00o(oooO0o, i + oooO0o.OooO0o0(getName(), i), list, oooO0o2);
            }
        }
    }

    @Override // OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        this.f1785OooO.set(0.0f, 0.0f, 0.0f, 0.0f);
        OooOOo();
        this.f1799OooOOOO.set(matrix);
        if (z) {
            List list = this.f1807OooOo0O;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    this.f1799OooOOOO.preConcat(((OooO00o) this.f1807OooOo0O.get(size)).f1804OooOo.OooO0o());
                }
            } else {
                OooO00o oooO00o = this.f1805OooOo0;
                if (oooO00o != null) {
                    this.f1799OooOOOO.preConcat(oooO00o.f1804OooOo.OooO0o());
                }
            }
        }
        this.f1799OooOOOO.preConcat(this.f1804OooOo.OooO0o());
    }

    @Override // OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        this.f1804OooOo.OooO0OO(obj, oooO0o);
    }

    @Override // OooOO0O.OooO
    public void OooO0oo(Canvas canvas, Matrix matrix, int i) {
        Paint paint;
        Integer num;
        com.airbnb.lottie.OooO0OO.OooO00o(this.f1797OooOOO);
        if (!this.f1810OooOoO0 || this.f1802OooOOo0.OooOo()) {
            com.airbnb.lottie.OooO0OO.OooO0O0(this.f1797OooOOO);
            return;
        }
        OooOOo();
        com.airbnb.lottie.OooO0OO.OooO00o("Layer#parentMatrix");
        this.f1787OooO0O0.reset();
        this.f1787OooO0O0.set(matrix);
        for (int size = this.f1807OooOo0O.size() - 1; size >= 0; size--) {
            this.f1787OooO0O0.preConcat(((OooO00o) this.f1807OooOo0O.get(size)).f1804OooOo.OooO0o());
        }
        com.airbnb.lottie.OooO0OO.OooO0O0("Layer#parentMatrix");
        o0ooOOo o0oooooOooO0oo = this.f1804OooOo.OooO0oo();
        int iIntValue = (int) ((((i / 255.0f) * ((o0oooooOooO0oo == null || (num = (Integer) o0oooooOooO0oo.OooO0oo()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
        if (!OooOoOO() && !OooOoO()) {
            this.f1787OooO0O0.preConcat(this.f1804OooOo.OooO0o());
            com.airbnb.lottie.OooO0OO.OooO00o("Layer#drawLayer");
            OooOo00(canvas, this.f1787OooO0O0, iIntValue);
            com.airbnb.lottie.OooO0OO.OooO0O0("Layer#drawLayer");
            Oooo000(com.airbnb.lottie.OooO0OO.OooO0O0(this.f1797OooOOO));
            return;
        }
        com.airbnb.lottie.OooO0OO.OooO00o("Layer#computeBounds");
        OooO0o(this.f1785OooO, this.f1787OooO0O0, false);
        OooOoo(this.f1785OooO, matrix);
        this.f1787OooO0O0.preConcat(this.f1804OooOo.OooO0o());
        OooOoo0(this.f1785OooO, this.f1787OooO0O0);
        this.f1794OooOO0.set(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight());
        canvas.getMatrix(this.f1788OooO0OO);
        if (!this.f1788OooO0OO.isIdentity()) {
            Matrix matrix2 = this.f1788OooO0OO;
            matrix2.invert(matrix2);
            this.f1788OooO0OO.mapRect(this.f1794OooOO0);
        }
        if (!this.f1785OooO.intersect(this.f1794OooOO0)) {
            this.f1785OooO.set(0.0f, 0.0f, 0.0f, 0.0f);
        }
        com.airbnb.lottie.OooO0OO.OooO0O0("Layer#computeBounds");
        if (this.f1785OooO.width() >= 1.0f && this.f1785OooO.height() >= 1.0f) {
            com.airbnb.lottie.OooO0OO.OooO00o("Layer#saveLayer");
            this.f1789OooO0Oo.setAlpha(255);
            OooOOOO.OooOOO0(canvas, this.f1785OooO, this.f1789OooO0Oo);
            com.airbnb.lottie.OooO0OO.OooO0O0("Layer#saveLayer");
            OooOOoo(canvas);
            com.airbnb.lottie.OooO0OO.OooO00o("Layer#drawLayer");
            OooOo00(canvas, this.f1787OooO0O0, iIntValue);
            com.airbnb.lottie.OooO0OO.OooO0O0("Layer#drawLayer");
            if (OooOoO()) {
                OooOOOO(canvas, this.f1787OooO0O0);
            }
            if (OooOoOO()) {
                com.airbnb.lottie.OooO0OO.OooO00o("Layer#drawMatte");
                com.airbnb.lottie.OooO0OO.OooO00o("Layer#saveLayer");
                OooOOOO.OooOOO(canvas, this.f1785OooO, this.f1792OooO0oO, 19);
                com.airbnb.lottie.OooO0OO.OooO0O0("Layer#saveLayer");
                OooOOoo(canvas);
                this.f1806OooOo00.OooO0oo(canvas, matrix, iIntValue);
                com.airbnb.lottie.OooO0OO.OooO00o("Layer#restoreLayer");
                canvas.restore();
                com.airbnb.lottie.OooO0OO.OooO0O0("Layer#restoreLayer");
                com.airbnb.lottie.OooO0OO.OooO0O0("Layer#drawMatte");
            }
            com.airbnb.lottie.OooO0OO.OooO00o("Layer#restoreLayer");
            canvas.restore();
            com.airbnb.lottie.OooO0OO.OooO0O0("Layer#restoreLayer");
        }
        if (this.f1809OooOoO && (paint = this.f1811OooOoOO) != null) {
            paint.setStyle(Paint.Style.STROKE);
            this.f1811OooOoOO.setColor(-251901);
            this.f1811OooOoOO.setStrokeWidth(4.0f);
            canvas.drawRect(this.f1785OooO, this.f1811OooOoOO);
            this.f1811OooOoOO.setStyle(Paint.Style.FILL);
            this.f1811OooOoOO.setColor(1357638635);
            canvas.drawRect(this.f1785OooO, this.f1811OooOoOO);
        }
        Oooo000(com.airbnb.lottie.OooO0OO.OooO0O0(this.f1797OooOOO));
    }

    public o0000 OooOo() {
        return this.f1802OooOOo0.OooO0OO();
    }

    abstract void OooOo00(Canvas canvas, Matrix matrix, int i);

    public o000oOoO OooOo0O() {
        return this.f1802OooOOo0.OooO00o();
    }

    public BlurMaskFilter OooOo0o(float f) {
        if (this.f1813OooOoo0 == f) {
            return this.f1812OooOoo;
        }
        BlurMaskFilter blurMaskFilter = new BlurMaskFilter(f / 2.0f, BlurMaskFilter.Blur.NORMAL);
        this.f1812OooOoo = blurMaskFilter;
        this.f1813OooOoo0 = f;
        return blurMaskFilter;
    }

    boolean OooOoO() {
        o000000 o000000Var = this.f1801OooOOo;
        return (o000000Var == null || o000000Var.OooO00o().isEmpty()) ? false : true;
    }

    Layer OooOoO0() {
        return this.f1802OooOOo0;
    }

    boolean OooOoOO() {
        return this.f1806OooOo00 != null;
    }

    void Oooo0(OooO00o oooO00o) {
        this.f1806OooOo00 = oooO00o;
    }

    public void Oooo00O(o0ooOOo o0ooooo) {
        this.f1808OooOo0o.remove(o0ooooo);
    }

    void Oooo0O0(boolean z) {
        if (z && this.f1811OooOoOO == null) {
            this.f1811OooOoOO = new OooOO0.OooO00o();
        }
        this.f1809OooOoO = z;
    }

    void Oooo0OO(OooO00o oooO00o) {
        this.f1805OooOo0 = oooO00o;
    }

    void Oooo0o0(float f) {
        this.f1804OooOo.OooOO0(f);
        if (this.f1801OooOOo != null) {
            for (int i = 0; i < this.f1801OooOOo.OooO00o().size(); i++) {
                ((o0ooOOo) this.f1801OooOOo.OooO00o().get(i)).OooOOO0(f);
            }
        }
        o0OO00O o0oo00o = this.f1803OooOOoo;
        if (o0oo00o != null) {
            o0oo00o.OooOOO0(f);
        }
        OooO00o oooO00o = this.f1806OooOo00;
        if (oooO00o != null) {
            oooO00o.Oooo0o0(f);
        }
        for (int i2 = 0; i2 < this.f1808OooOo0o.size(); i2++) {
            ((o0ooOOo) this.f1808OooOo0o.get(i2)).OooOOO0(f);
        }
    }

    @Override // OooOO0O.OooO0OO
    public String getName() {
        return this.f1802OooOOo0.OooO();
    }

    void Oooo00o(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
    }
}
