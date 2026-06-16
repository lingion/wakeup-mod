package OooOO0o;

import OooOO0o.o0ooOOo;
import OooOo0.OooO0OO;
import OooOo0.OooO0o;
import android.graphics.Color;
import android.graphics.Paint;

/* loaded from: classes.dex */
public class o0Oo0oo implements o0ooOOo.OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o0ooOOo.OooO0O0 f207OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o0ooOOo f208OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final o0ooOOo f209OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final o0ooOOo f210OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final o0ooOOo f211OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o0ooOOo f212OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f213OooO0oO = true;

    class OooO00o extends OooO0o {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ OooO0o f214OooO0Oo;

        OooO00o(OooO0o oooO0o) {
            this.f214OooO0Oo = oooO0o;
        }

        @Override // OooOo0.OooO0o
        /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public Float OooO00o(OooO0OO oooO0OO) {
            Float f = (Float) this.f214OooO0Oo.OooO00o(oooO0OO);
            if (f == null) {
                return null;
            }
            return Float.valueOf(f.floatValue() * 2.55f);
        }
    }

    public o0Oo0oo(o0ooOOo.OooO0O0 oooO0O0, com.airbnb.lottie.model.layer.OooO00o oooO00o, OooOOoo.o0000 o0000Var) {
        this.f207OooO00o = oooO0O0;
        o0ooOOo o0oooooOooO00o = o0000Var.OooO00o().OooO00o();
        this.f208OooO0O0 = o0oooooOooO00o;
        o0oooooOooO00o.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o);
        o0ooOOo o0oooooOooO00o2 = o0000Var.OooO0Oo().OooO00o();
        this.f209OooO0OO = o0oooooOooO00o2;
        o0oooooOooO00o2.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o2);
        o0ooOOo o0oooooOooO00o3 = o0000Var.OooO0O0().OooO00o();
        this.f210OooO0Oo = o0oooooOooO00o3;
        o0oooooOooO00o3.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o3);
        o0ooOOo o0oooooOooO00o4 = o0000Var.OooO0OO().OooO00o();
        this.f212OooO0o0 = o0oooooOooO00o4;
        o0oooooOooO00o4.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o4);
        o0ooOOo o0oooooOooO00o5 = o0000Var.OooO0o0().OooO00o();
        this.f211OooO0o = o0oooooOooO00o5;
        o0oooooOooO00o5.OooO00o(this);
        oooO00o.OooO(o0oooooOooO00o5);
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        this.f213OooO0oO = true;
        this.f207OooO00o.OooO00o();
    }

    public void OooO0O0(Paint paint) {
        if (this.f213OooO0oO) {
            this.f213OooO0oO = false;
            double dFloatValue = ((Float) this.f210OooO0Oo.OooO0oo()).floatValue() * 0.017453292519943295d;
            float fFloatValue = ((Float) this.f212OooO0o0.OooO0oo()).floatValue();
            float fSin = ((float) Math.sin(dFloatValue)) * fFloatValue;
            float fCos = ((float) Math.cos(dFloatValue + 3.141592653589793d)) * fFloatValue;
            int iIntValue = ((Integer) this.f208OooO0O0.OooO0oo()).intValue();
            paint.setShadowLayer(((Float) this.f211OooO0o.OooO0oo()).floatValue(), fSin, fCos, Color.argb(Math.round(((Float) this.f209OooO0OO.OooO0oo()).floatValue()), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
        }
    }

    public void OooO0OO(OooO0o oooO0o) {
        this.f208OooO0O0.OooOOO(oooO0o);
    }

    public void OooO0Oo(OooO0o oooO0o) {
        this.f210OooO0Oo.OooOOO(oooO0o);
    }

    public void OooO0o(OooO0o oooO0o) {
        if (oooO0o == null) {
            this.f209OooO0OO.OooOOO(null);
        } else {
            this.f209OooO0OO.OooOOO(new OooO00o(oooO0o));
        }
    }

    public void OooO0o0(OooO0o oooO0o) {
        this.f212OooO0o0.OooOOO(oooO0o);
    }

    public void OooO0oO(OooO0o oooO0o) {
        this.f211OooO0o.OooOOO(oooO0o);
    }
}
