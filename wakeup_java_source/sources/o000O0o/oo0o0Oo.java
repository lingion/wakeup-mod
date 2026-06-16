package o000O0o;

import android.graphics.Path;
import com.component.lottie.af;
import com.component.lottie.d.c.OooO00o;
import o000Ooo.OooO;

/* loaded from: classes3.dex */
public class oo0o0Oo implements oo000o, OooO.OooO00o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f15140OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f15141OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final af f15142OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f15143OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o000Ooo.o00Ooo f15144OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f15139OooO00o = new Path();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooOOO0 f15145OooO0oO = new OooOOO0();

    public oo0o0Oo(af afVar, OooO00o oooO00o, o000O0.OooOo oooOo) {
        this.f15140OooO0O0 = oooOo.OooO0O0();
        this.f15141OooO0OO = oooOo.OooO0Oo();
        this.f15142OooO0Oo = afVar;
        o000Ooo.o00Ooo o00oooA = oooOo.OooO0OO().a();
        this.f15144OooO0o0 = o00oooA;
        oooO00o.OooOOOo(o00oooA);
        o00oooA.OooO0oO(this);
    }

    private void OooO0O0() {
        this.f15143OooO0o = false;
        this.f15142OooO0Oo.invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    @Override // o000O0o.OooOOO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0o0(java.util.List r6, java.util.List r7) {
        /*
            r5 = this;
            r7 = 0
            r0 = 0
        L2:
            int r1 = r6.size()
            if (r0 >= r1) goto L39
            java.lang.Object r1 = r6.get(r0)
            o000O0o.OooOOO r1 = (o000O0o.OooOOO) r1
            boolean r2 = r1 instanceof o000O0o.o000000
            if (r2 == 0) goto L26
            r2 = r1
            o000O0o.o000000 r2 = (o000O0o.o000000) r2
            com.component.lottie.d.b.t$a r3 = r2.OooO0Oo()
            com.component.lottie.d.b.t$a r4 = com.component.lottie.d.b.t.a.SIMULTANEOUSLY
            if (r3 != r4) goto L26
            o000O0o.OooOOO0 r1 = r5.f15145OooO0oO
            r1.OooO0O0(r2)
            r2.OooO0O0(r5)
            goto L36
        L26:
            boolean r2 = r1 instanceof o000O0o.o0O0O00
            if (r2 == 0) goto L36
            if (r7 != 0) goto L31
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        L31:
            o000O0o.o0O0O00 r1 = (o000O0o.o0O0O00) r1
            r7.add(r1)
        L36:
            int r0 = r0 + 1
            goto L2
        L39:
            o000Ooo.o00Ooo r6 = r5.f15144OooO0o0
            r6.OooOOOo(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: o000O0o.oo0o0Oo.OooO0o0(java.util.List, java.util.List):void");
    }

    @Override // o000Ooo.OooO.OooO00o
    public void a() {
        OooO0O0();
    }

    @Override // o000O0o.oo000o
    public Path e() {
        if (this.f15143OooO0o) {
            return this.f15139OooO00o;
        }
        this.f15139OooO00o.reset();
        if (this.f15141OooO0OO) {
            this.f15143OooO0o = true;
            return this.f15139OooO00o;
        }
        Path path = (Path) this.f15144OooO0o0.OooOOO0();
        if (path == null) {
            return this.f15139OooO00o;
        }
        this.f15139OooO00o.set(path);
        this.f15139OooO00o.setFillType(Path.FillType.EVEN_ODD);
        this.f15145OooO0oO.OooO00o(this.f15139OooO00o);
        this.f15143OooO0o = true;
        return this.f15139OooO00o;
    }
}
