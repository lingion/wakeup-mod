package com.airbnb.lottie.model.layer;

import OooOO0o.o0000oo;
import OooOO0o.o0ooOOo;
import OooOo00.OooOOOO;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import androidx.collection.LongSparseArray;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import com.airbnb.lottie.model.layer.Layer;
import com.airbnb.lottie.o0000O00;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class OooO0O0 extends com.airbnb.lottie.model.layer.OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private o0ooOOo f1816OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final List f1817OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private Boolean f1818Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final RectF f1819Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final RectF f1820Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final Paint f1821Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private Boolean f1822Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private boolean f1823Oooo0OO;

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f1824OooO00o;

        static {
            int[] iArr = new int[Layer.MatteType.values().length];
            f1824OooO00o = iArr;
            try {
                iArr[Layer.MatteType.ADD.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f1824OooO00o[Layer.MatteType.INVERT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public OooO0O0(LottieDrawable lottieDrawable, Layer layer, List list, OooOOO oooOOO) {
        int i;
        com.airbnb.lottie.model.layer.OooO00o oooO00o;
        super(lottieDrawable, layer);
        this.f1817OooOooo = new ArrayList();
        this.f1819Oooo000 = new RectF();
        this.f1820Oooo00O = new RectF();
        this.f1821Oooo00o = new Paint();
        this.f1823Oooo0OO = true;
        OooOOOO.OooO0O0 oooO0O0OooOo0 = layer.OooOo0();
        if (oooO0O0OooOo0 != null) {
            o0ooOOo o0oooooOooO00o = oooO0O0OooOo0.OooO00o();
            this.f1816OooOooO = o0oooooOooO00o;
            OooO(o0oooooOooO00o);
            this.f1816OooOooO.OooO00o(this);
        } else {
            this.f1816OooOooO = null;
        }
        LongSparseArray longSparseArray = new LongSparseArray(oooOOO.OooOO0O().size());
        int size = list.size() - 1;
        com.airbnb.lottie.model.layer.OooO00o oooO00o2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            Layer layer2 = (Layer) list.get(size);
            com.airbnb.lottie.model.layer.OooO00o oooO00oOooOo0 = com.airbnb.lottie.model.layer.OooO00o.OooOo0(this, layer2, lottieDrawable, oooOOO);
            if (oooO00oOooOo0 != null) {
                longSparseArray.put(oooO00oOooOo0.OooOoO0().OooO0Oo(), oooO00oOooOo0);
                if (oooO00o2 != null) {
                    oooO00o2.Oooo0(oooO00oOooOo0);
                    oooO00o2 = null;
                } else {
                    this.f1817OooOooo.add(0, oooO00oOooOo0);
                    int i2 = OooO00o.f1824OooO00o[layer2.OooO0oo().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        oooO00o2 = oooO00oOooOo0;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < longSparseArray.size(); i++) {
            com.airbnb.lottie.model.layer.OooO00o oooO00o3 = (com.airbnb.lottie.model.layer.OooO00o) longSparseArray.get(longSparseArray.keyAt(i));
            if (oooO00o3 != null && (oooO00o = (com.airbnb.lottie.model.layer.OooO00o) longSparseArray.get(oooO00o3.OooOoO0().OooOO0())) != null) {
                oooO00o3.Oooo0OO(oooO00o);
            }
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0o(rectF, matrix, z);
        for (int size = this.f1817OooOooo.size() - 1; size >= 0; size--) {
            this.f1819Oooo000.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((com.airbnb.lottie.model.layer.OooO00o) this.f1817OooOooo.get(size)).OooO0o(this.f1819Oooo000, this.f1799OooOOOO, true);
            rectF.union(this.f1819Oooo000);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOOO.OooO
    public void OooO0o0(Object obj, OooOo0.OooO0o oooO0o) {
        super.OooO0o0(obj, oooO0o);
        if (obj == o0000O00.f1909OooOooo) {
            if (oooO0o == null) {
                o0ooOOo o0ooooo = this.f1816OooOooO;
                if (o0ooooo != null) {
                    o0ooooo.OooOOO(null);
                    return;
                }
                return;
            }
            o0000oo o0000ooVar = new o0000oo(oooO0o);
            this.f1816OooOooO = o0000ooVar;
            o0000ooVar.OooO00o(this);
            OooO(this.f1816OooOooO);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    void OooOo00(Canvas canvas, Matrix matrix, int i) {
        com.airbnb.lottie.OooO0OO.OooO00o("CompositionLayer#draw");
        this.f1820Oooo00O.set(0.0f, 0.0f, this.f1802OooOOo0.OooOO0o(), this.f1802OooOOo0.OooOO0O());
        matrix.mapRect(this.f1820Oooo00O);
        boolean z = this.f1800OooOOOo.OoooooO() && this.f1817OooOooo.size() > 1 && i != 255;
        if (z) {
            this.f1821Oooo00o.setAlpha(i);
            OooOOOO.OooOOO0(canvas, this.f1820Oooo00O, this.f1821Oooo00o);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.f1817OooOooo.size() - 1; size >= 0; size--) {
            if (((this.f1823Oooo0OO || !"__container".equals(this.f1802OooOOo0.OooO())) && !this.f1820Oooo00O.isEmpty()) ? canvas.clipRect(this.f1820Oooo00O) : true) {
                ((com.airbnb.lottie.model.layer.OooO00o) this.f1817OooOooo.get(size)).OooO0oo(canvas, matrix, i);
            }
        }
        canvas.restore();
        com.airbnb.lottie.OooO0OO.OooO0O0("CompositionLayer#draw");
    }

    public boolean Oooo() {
        if (this.f1818Oooo0 == null) {
            if (OooOoOO()) {
                this.f1818Oooo0 = Boolean.TRUE;
                return true;
            }
            for (int size = this.f1817OooOooo.size() - 1; size >= 0; size--) {
                if (((com.airbnb.lottie.model.layer.OooO00o) this.f1817OooOooo.get(size)).OooOoOO()) {
                    this.f1818Oooo0 = Boolean.TRUE;
                    return true;
                }
            }
            this.f1818Oooo0 = Boolean.FALSE;
        }
        return this.f1818Oooo0.booleanValue();
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    protected void Oooo00o(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        for (int i2 = 0; i2 < this.f1817OooOooo.size(); i2++) {
            ((com.airbnb.lottie.model.layer.OooO00o) this.f1817OooOooo.get(i2)).OooO0OO(oooO0o, i, list, oooO0o2);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void Oooo0O0(boolean z) {
        super.Oooo0O0(z);
        Iterator it2 = this.f1817OooOooo.iterator();
        while (it2.hasNext()) {
            ((com.airbnb.lottie.model.layer.OooO00o) it2.next()).Oooo0O0(z);
        }
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public void Oooo0o0(float f) {
        super.Oooo0o0(f);
        if (this.f1816OooOooO != null) {
            f = ((((Float) this.f1816OooOooO.OooO0oo()).floatValue() * this.f1802OooOOo0.OooO0O0().OooO()) - this.f1802OooOOo0.OooO0O0().OooOOOo()) / (this.f1800OooOOOo.Oooo0o0().OooO0o0() + 0.01f);
        }
        if (this.f1816OooOooO == null) {
            f -= this.f1802OooOOo0.OooOOo();
        }
        if (this.f1802OooOOo0.OooOo0O() != 0.0f && !"__container".equals(this.f1802OooOOo0.OooO())) {
            f /= this.f1802OooOOo0.OooOo0O();
        }
        for (int size = this.f1817OooOooo.size() - 1; size >= 0; size--) {
            ((com.airbnb.lottie.model.layer.OooO00o) this.f1817OooOooo.get(size)).Oooo0o0(f);
        }
    }

    public boolean Oooo0oo() {
        if (this.f1822Oooo0O0 == null) {
            for (int size = this.f1817OooOooo.size() - 1; size >= 0; size--) {
                com.airbnb.lottie.model.layer.OooO00o oooO00o = (com.airbnb.lottie.model.layer.OooO00o) this.f1817OooOooo.get(size);
                if (oooO00o instanceof OooO) {
                    if (oooO00o.OooOoO()) {
                        this.f1822Oooo0O0 = Boolean.TRUE;
                        return true;
                    }
                } else if ((oooO00o instanceof OooO0O0) && ((OooO0O0) oooO00o).Oooo0oo()) {
                    this.f1822Oooo0O0 = Boolean.TRUE;
                    return true;
                }
            }
            this.f1822Oooo0O0 = Boolean.FALSE;
        }
        return this.f1822Oooo0O0.booleanValue();
    }

    public void OoooO00(boolean z) {
        this.f1823Oooo0OO = z;
    }
}
