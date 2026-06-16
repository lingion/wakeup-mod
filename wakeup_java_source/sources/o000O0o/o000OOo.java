package o000O0o;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import com.component.lottie.af;
import com.component.lottie.d.b.r;
import com.component.lottie.d.c.OooO00o;
import o000O0O0.OooO0OO;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class o000OOo extends OooOO0 {

    /* renamed from: OooOOo, reason: collision with root package name */
    private final OooO00o f15075OooOOo;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final String f15076OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final OooO f15077OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final boolean f15078OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private OooO f15079OooOo0O;

    public o000OOo(af afVar, OooO00o oooO00o, r rVar) {
        super(afVar, oooO00o, rVar.OooO0oo().b(), rVar.OooO().b(), rVar.OooOO0(), rVar.OooO0Oo(), rVar.OooO0o0(), rVar.OooO0o(), rVar.OooO0oO());
        this.f15075OooOOo = oooO00o;
        this.f15076OooOOoo = rVar.OooO0O0();
        this.f15078OooOo00 = rVar.OooOO0O();
        OooO oooOA = rVar.OooO0OO().a();
        this.f15077OooOo0 = oooOA;
        oooOA.OooO0oO(this);
        oooO00o.OooOOOo(oooOA);
    }

    @Override // o000O0o.OooOO0, o000O00.OooO
    public void OooO0O0(Object obj, OooO0OO oooO0OO) {
        super.OooO0O0(obj, oooO0OO);
        if (obj == com.component.lottie.o0Oo0oo.f4299OooO0O0) {
            this.f15077OooOo0.OooO0o(oooO0OO);
            return;
        }
        if (obj == com.component.lottie.o0Oo0oo.f4333Oooo0OO) {
            OooO oooO = this.f15079OooOo0O;
            if (oooO != null) {
                this.f15075OooOOo.OooOo(oooO);
            }
            if (oooO0OO == null) {
                this.f15079OooOo0O = null;
                return;
            }
            o000Ooo.o0Oo0oo o0oo0oo = new o000Ooo.o0Oo0oo(oooO0OO);
            this.f15079OooOo0O = o0oo0oo;
            o0oo0oo.OooO0oO(this);
            this.f15075OooOOo.OooOOOo(this.f15077OooOo0);
        }
    }

    @Override // o000O0o.OooOO0, o000O0o.OooOo00
    public void OooO0o(Canvas canvas, Matrix matrix, int i) {
        if (this.f15078OooOo00) {
            return;
        }
        this.f14995OooO.setColor(((o000Ooo.OooOO0O) this.f15077OooOo0).OooOOo());
        OooO oooO = this.f15079OooOo0O;
        if (oooO != null) {
            this.f14995OooO.setColorFilter((ColorFilter) oooO.OooOOO0());
        }
        super.OooO0o(canvas, matrix, i);
    }

    @Override // o000O0o.OooOOO
    public String b() {
        return this.f15076OooOOoo;
    }
}
