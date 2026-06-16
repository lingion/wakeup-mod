package com.component.lottie.d.c;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.component.lottie.af;
import java.util.Collections;
import java.util.List;
import o000O0Oo.oo0o0Oo;

/* loaded from: classes3.dex */
public class OooOOO0 extends OooO00o {

    /* renamed from: OooOooO, reason: collision with root package name */
    private final o000O0o.OooOOOO f4089OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final OooO0o f4090OooOooo;

    OooOOO0(af afVar, g gVar, OooO0o oooO0o) {
        super(afVar, gVar);
        this.f4090OooOooo = oooO0o;
        o000O0o.OooOOOO oooOOOO = new o000O0o.OooOOOO(afVar, this, new o000O0.OooOo00("__container", gVar.OooOOOO(), false));
        this.f4089OooOooO = oooOOOO;
        oooOOOO.OooO0o0(Collections.emptyList(), Collections.emptyList());
    }

    @Override // com.component.lottie.d.c.OooO00o, o000O0o.OooOo00
    public void OooO00o(RectF rectF, Matrix matrix, boolean z) {
        super.OooO00o(rectF, matrix, z);
        this.f4089OooOooO.OooO00o(rectF, this.f4051OooOOOO, z);
    }

    @Override // com.component.lottie.d.c.OooO00o
    void OooOOoo(Canvas canvas, Matrix matrix, int i) {
        this.f4089OooOooO.OooO0o(canvas, matrix, i);
    }

    @Override // com.component.lottie.d.c.OooO00o
    protected void OooOo0o(o000O00.OooO0o oooO0o, int i, List list, o000O00.OooO0o oooO0o2) {
        this.f4089OooOooO.OooO0Oo(oooO0o, i, list, oooO0o2);
    }

    @Override // com.component.lottie.d.c.OooO00o
    public oo0o0Oo Oooo0() {
        oo0o0Oo oo0o0ooOooo0 = super.Oooo0();
        return oo0o0ooOooo0 != null ? oo0o0ooOooo0 : this.f4090OooOooo.Oooo0();
    }

    @Override // com.component.lottie.d.c.OooO00o
    public o000O0.OooO00o Oooo00o() {
        o000O0.OooO00o Oooo00o2 = super.Oooo00o();
        return Oooo00o2 != null ? Oooo00o2 : this.f4090OooOooo.Oooo00o();
    }
}
