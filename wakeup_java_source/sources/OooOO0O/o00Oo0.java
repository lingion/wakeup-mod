package OooOO0O;

import OooOO0o.o00000OO;
import OooOO0o.o0ooOOo;
import OooOOOo.oo0o0Oo;
import android.graphics.Path;
import com.airbnb.lottie.LottieDrawable;

/* loaded from: classes.dex */
public class o00Oo0 implements Oooo000, o0ooOOo.OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f140OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final boolean f141OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final LottieDrawable f142OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private boolean f143OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final o00000OO f144OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Path f139OooO00o = new Path();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO0O0 f145OooO0oO = new OooO0O0();

    public o00Oo0(LottieDrawable lottieDrawable, com.airbnb.lottie.model.layer.OooO00o oooO00o, oo0o0Oo oo0o0oo) {
        this.f140OooO0O0 = oo0o0oo.OooO0O0();
        this.f141OooO0OO = oo0o0oo.OooO0Oo();
        this.f142OooO0Oo = lottieDrawable;
        o00000OO o00000ooOooO00o = oo0o0oo.OooO0OO().OooO00o();
        this.f144OooO0o0 = o00000ooOooO00o;
        oooO00o.OooO(o00000ooOooO00o);
        o00000ooOooO00o.OooO00o(this);
    }

    private void OooO0OO() {
        this.f143OooO0o = false;
        this.f142OooO0Oo.invalidateSelf();
    }

    @Override // OooOO0o.o0ooOOo.OooO0O0
    public void OooO00o() {
        OooO0OO();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    @Override // OooOO0O.OooO0OO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void OooO0O0(java.util.List r6, java.util.List r7) {
        /*
            r5 = this;
            r7 = 0
            r0 = 0
        L2:
            int r1 = r6.size()
            if (r0 >= r1) goto L39
            java.lang.Object r1 = r6.get(r0)
            OooOO0O.OooO0OO r1 = (OooOO0O.OooO0OO) r1
            boolean r2 = r1 instanceof OooOO0O.o00oO0o
            if (r2 == 0) goto L26
            r2 = r1
            OooOO0O.o00oO0o r2 = (OooOO0O.o00oO0o) r2
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r3 = r2.OooOO0()
            com.airbnb.lottie.model.content.ShapeTrimPath$Type r4 = com.airbnb.lottie.model.content.ShapeTrimPath.Type.SIMULTANEOUSLY
            if (r3 != r4) goto L26
            OooOO0O.OooO0O0 r1 = r5.f145OooO0oO
            r1.OooO00o(r2)
            r2.OooO0OO(r5)
            goto L36
        L26:
            boolean r2 = r1 instanceof OooOO0O.o00Ooo
            if (r2 == 0) goto L36
            if (r7 != 0) goto L31
            java.util.ArrayList r7 = new java.util.ArrayList
            r7.<init>()
        L31:
            OooOO0O.o00Ooo r1 = (OooOO0O.o00Ooo) r1
            r7.add(r1)
        L36:
            int r0 = r0 + 1
            goto L2
        L39:
            OooOO0o.o00000OO r6 = r5.f144OooO0o0
            r6.OooOOo0(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: OooOO0O.o00Oo0.OooO0O0(java.util.List, java.util.List):void");
    }

    @Override // OooOO0O.Oooo000
    public Path getPath() {
        if (this.f143OooO0o) {
            return this.f139OooO00o;
        }
        this.f139OooO00o.reset();
        if (this.f141OooO0OO) {
            this.f143OooO0o = true;
            return this.f139OooO00o;
        }
        Path path = (Path) this.f144OooO0o0.OooO0oo();
        if (path == null) {
            return this.f139OooO00o;
        }
        this.f139OooO00o.set(path);
        this.f139OooO00o.setFillType(Path.FillType.EVEN_ODD);
        this.f145OooO0oO.OooO0O0(this.f139OooO00o);
        this.f143OooO0o = true;
        return this.f139OooO00o;
    }
}
