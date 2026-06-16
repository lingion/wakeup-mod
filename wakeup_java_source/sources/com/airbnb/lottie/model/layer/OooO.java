package com.airbnb.lottie.model.layer;

import OooOOOo.o000oOoO;
import OooOOOo.o0OO00O;
import OooOOoo.o0000;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.airbnb.lottie.LottieDrawable;
import com.airbnb.lottie.OooOOO;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class OooO extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final OooOO0O.OooO0o f1783OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final OooO0O0 f1784OooOooo;

    OooO(LottieDrawable lottieDrawable, Layer layer, OooO0O0 oooO0O0, OooOOO oooOOO) {
        super(lottieDrawable, layer);
        this.f1784OooOooo = oooO0O0;
        OooOO0O.OooO0o oooO0o = new OooOO0O.OooO0o(lottieDrawable, this, new o0OO00O("__container", layer.OooOOO(), false), oooOOO);
        this.f1783OooOooO = oooO0o;
        oooO0o.OooO0O0(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o, OooOO0O.OooO
    public void OooO0o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO0o(rectF, matrix, z);
        this.f1783OooOooO.OooO0o(rectF, this.f1799OooOOOO, z);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public o0000 OooOo() {
        o0000 o0000VarOooOo = super.OooOo();
        return o0000VarOooOo != null ? o0000VarOooOo : this.f1784OooOooo.OooOo();
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    void OooOo00(Canvas canvas, Matrix matrix, int i) {
        this.f1783OooOooO.OooO0oo(canvas, matrix, i);
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    public o000oOoO OooOo0O() {
        o000oOoO o000ooooOooOo0O = super.OooOo0O();
        return o000ooooOooOo0O != null ? o000ooooOooOo0O : this.f1784OooOooo.OooOo0O();
    }

    @Override // com.airbnb.lottie.model.layer.OooO00o
    protected void Oooo00o(OooOOO.OooO0o oooO0o, int i, List list, OooOOO.OooO0o oooO0o2) {
        this.f1783OooOooO.OooO0OO(oooO0o, i, list, oooO0o2);
    }
}
