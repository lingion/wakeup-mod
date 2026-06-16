package com.component.lottie.d.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import com.component.lottie.af;
import com.component.lottie.o00000OO;
import com.component.lottie.o000O0;
import com.component.lottie.o0Oo0oo;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public class OooO0o extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private o000Ooo.OooO f4069OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final List f4070OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private Boolean f4071Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private final RectF f4072Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private final RectF f4073Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final Paint f4074Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private Boolean f4075Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private boolean f4076Oooo0OO;

    public OooO0o(af afVar, g gVar, List list, o000O0 o000o0) {
        int i;
        OooO00o oooO00o;
        super(afVar, gVar);
        this.f4070OooOooo = new ArrayList();
        this.f4072Oooo000 = new RectF();
        this.f4073Oooo00O = new RectF();
        this.f4074Oooo00o = new Paint();
        this.f4076Oooo0OO = true;
        o000O00O.OooO0O0 oooO0O0OooOo0O = gVar.OooOo0O();
        if (oooO0O0OooOo0O != null) {
            o000Ooo.OooO oooOA = oooO0O0OooOo0O.a();
            this.f4069OooOooO = oooOA;
            OooOOOo(oooOA);
            this.f4069OooOooO.OooO0oO(this);
        } else {
            this.f4069OooOooO = null;
        }
        o000O0O.OooO0O0 oooO0O0 = new o000O0O.OooO0O0(o000o0.OooOOoo().size());
        int size = list.size() - 1;
        OooO00o oooO00o2 = null;
        while (true) {
            if (size < 0) {
                break;
            }
            g gVar2 = (g) list.get(size);
            OooO00o oooO00oOooO0oO = OooO00o.OooO0oO(this, gVar2, afVar, o000o0);
            if (oooO00oOooO0oO != null) {
                oooO0O0.OooOOO0(oooO00oOooO0oO.OooOoO().OooO0o(), oooO00oOooO0oO);
                if (oooO00o2 != null) {
                    oooO00o2.OooOOO(oooO00oOooO0oO);
                    oooO00o2 = null;
                } else {
                    this.f4070OooOooo.add(0, oooO00oOooO0oO);
                    int i2 = OooO.f4036OooO00o[gVar2.OooOOO0().ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        oooO00o2 = oooO00oOooO0oO;
                    }
                }
            }
            size--;
        }
        for (i = 0; i < oooO0O0.OooO0o(); i++) {
            OooO00o oooO00o3 = (OooO00o) oooO0O0.OooO00o(oooO0O0.OooO0oO(i));
            if (oooO00o3 != null && (oooO00o = (OooO00o) oooO0O0.OooO00o(oooO00o3.OooOoO().OooOOO())) != null) {
                oooO00o3.OooOo0O(oooO00o);
            }
        }
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO00o(rectF, matrix, z);
        for (int size = this.f4070OooOooo.size() - 1; size >= 0; size--) {
            this.f4072Oooo000.set(0.0f, 0.0f, 0.0f, 0.0f);
            ((OooO00o) this.f4070OooOooo.get(size)).OooO00o(this.f4072Oooo000, this.f4051OooOOOO, true);
            rectF.union(this.f4072Oooo000);
        }
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O00.OooO
    public void OooO0O0(Object obj, o000O0O0.OooO0OO oooO0OO) {
        super.OooO0O0(obj, oooO0OO);
        if (obj == o0Oo0oo.f4327OooOooo) {
            if (oooO0OO == null) {
                o000Ooo.OooO oooO = this.f4069OooOooO;
                if (oooO != null) {
                    oooO.OooO0o(null);
                    return;
                }
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f4069OooOooO = o0oo0oo;
            o0oo0oo.OooO0oO(this);
            OooOOOo(this.f4069OooOooO);
        }
    }

    @Override // com.component.lottie.d.c.OooO00o
    public void OooO0oo(float f) {
        super.OooO0oo(f);
        if (this.f4069OooOooO != null) {
            f = ((((Float) this.f4069OooOooO.OooOOO0()).floatValue() * this.f4054OooOOo0.OooO00o().OooOOo()) - this.f4054OooOOo0.OooO00o().OooOOOo()) / (this.f4052OooOOOo.OooO0OO().OooOo() + 0.01f);
        }
        if (this.f4069OooOooO == null) {
            f -= this.f4054OooOOo0.OooO0Oo();
        }
        if (this.f4054OooOOo0.OooO0OO() != 0.0f && !"__container".equals(this.f4054OooOOo0.OooO0oO())) {
            f /= this.f4054OooOOo0.OooO0OO();
        }
        for (int size = this.f4070OooOooo.size() - 1; size >= 0; size--) {
            ((OooO00o) this.f4070OooOooo.get(size)).OooO0oo(f);
        }
    }

    @Override // com.component.lottie.d.c.OooO00o
    public void OooOOo0(boolean z) {
        super.OooOOo0(z);
        Iterator it2 = this.f4070OooOooo.iterator();
        while (it2.hasNext()) {
            ((OooO00o) it2.next()).OooOOo0(z);
        }
    }

    @Override // com.component.lottie.d.c.OooO00o
    void OooOOoo(Canvas canvas, Matrix matrix, int i) {
        o00000OO.OooO00o("CompositionLayer#draw");
        this.f4073Oooo00O.set(0.0f, 0.0f, this.f4054OooOOo0.OooO(), this.f4054OooOOo0.OooOO0());
        matrix.mapRect(this.f4073Oooo00O);
        boolean z = this.f4052OooOOOo.o0ooOOo() && this.f4070OooOooo.size() > 1 && i != 255;
        if (z) {
            this.f4074Oooo00o.setAlpha(i);
            o000OO0O.OooOO0O.OooO0oO(canvas, this.f4073Oooo00O, this.f4074Oooo00o);
        } else {
            canvas.save();
        }
        if (z) {
            i = 255;
        }
        for (int size = this.f4070OooOooo.size() - 1; size >= 0; size--) {
            if (((this.f4076Oooo0OO || !"__container".equals(this.f4054OooOOo0.OooO0oO())) && !this.f4073Oooo00O.isEmpty()) ? canvas.clipRect(this.f4073Oooo00O) : true) {
                ((OooO00o) this.f4070OooOooo.get(size)).OooO0o(canvas, matrix, i);
            }
        }
        canvas.restore();
        o00000OO.OooO0O0("CompositionLayer#draw");
    }

    @Override // com.component.lottie.d.c.OooO00o
    protected void OooOo0o(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2) {
        for (int i2 = 0; i2 < this.f4070OooOooo.size(); i2++) {
            ((OooO00o) this.f4070OooOooo.get(i2)).OooO0Oo(oooO0o, i, list, oooO0o2);
        }
    }

    public void OooOoO0(boolean z) {
        this.f4076Oooo0OO = z;
    }

    public boolean Oooo0oO() {
        if (this.f4075Oooo0O0 == null) {
            for (int size = this.f4070OooOooo.size() - 1; size >= 0; size--) {
                OooO00o oooO00o = (OooO00o) this.f4070OooOooo.get(size);
                if (oooO00o instanceof OooOOO0) {
                    if (oooO00o.Oooo00O()) {
                        this.f4075Oooo0O0 = Boolean.TRUE;
                        return true;
                    }
                } else if ((oooO00o instanceof OooO0o) && ((OooO0o) oooO00o).Oooo0oO()) {
                    this.f4075Oooo0O0 = Boolean.TRUE;
                    return true;
                }
            }
            this.f4075Oooo0O0 = Boolean.FALSE;
        }
        return this.f4075Oooo0O0.booleanValue();
    }

    public boolean Oooo0oo() {
        if (this.f4071Oooo0 == null) {
            if (OooOooo()) {
                this.f4071Oooo0 = Boolean.TRUE;
                return true;
            }
            for (int size = this.f4070OooOooo.size() - 1; size >= 0; size--) {
                if (((OooO00o) this.f4070OooOooo.get(size)).OooOooo()) {
                    this.f4071Oooo0 = Boolean.TRUE;
                    return true;
                }
            }
            this.f4071Oooo0 = Boolean.FALSE;
        }
        return this.f4071Oooo0.booleanValue();
    }
}
