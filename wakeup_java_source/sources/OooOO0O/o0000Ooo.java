package OooOO0o;

import OooOO0o.o0ooOOo;
import OooOo0.OooO0O0;
import OooOo0.OooO0o;
import android.graphics.PointF;
import java.util.Collections;

/* loaded from: classes.dex */
public class o0000Ooo extends o0ooOOo {

    /* renamed from: OooO, reason: collision with root package name */
    private final PointF f200OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final PointF f201OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final o0ooOOo f202OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final o0ooOOo f203OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected OooO0o f204OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    protected OooO0o f205OooOOO0;

    public o0000Ooo(o0ooOOo o0ooooo, o0ooOOo o0ooooo2) {
        super(Collections.emptyList());
        this.f200OooO = new PointF();
        this.f201OooOO0 = new PointF();
        this.f202OooOO0O = o0ooooo;
        this.f203OooOO0o = o0ooooo2;
        OooOOO0(OooO0o());
    }

    @Override // OooOO0o.o0ooOOo
    public void OooOOO0(float f) {
        this.f202OooOO0O.OooOOO0(f);
        this.f203OooOO0o.OooOOO0(f);
        this.f200OooO.set(((Float) this.f202OooOO0O.OooO0oo()).floatValue(), ((Float) this.f203OooOO0o.OooO0oo()).floatValue());
        for (int i = 0; i < this.f216OooO00o.size(); i++) {
            ((o0ooOOo.OooO0O0) this.f216OooO00o.get(i)).OooO00o();
        }
    }

    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public PointF OooO0oo() {
        return OooO(null, 0.0f);
    }

    public void OooOOo(OooO0o oooO0o) {
        OooO0o oooO0o2 = this.f205OooOOO0;
        if (oooO0o2 != null) {
            oooO0o2.OooO0OO(null);
        }
        this.f205OooOOO0 = oooO0o;
        if (oooO0o != null) {
            oooO0o.OooO0OO(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // OooOO0o.o0ooOOo
    /* renamed from: OooOOo0, reason: merged with bridge method [inline-methods] */
    public PointF OooO(OooO0O0 oooO0O0, float f) {
        Float f2;
        OooO0O0 OooO0O02;
        OooO0O0 OooO0O03;
        Float f3 = null;
        if (this.f205OooOOO0 == null || (OooO0O03 = this.f202OooOO0O.OooO0O0()) == null) {
            f2 = null;
        } else {
            float fOooO0Oo = this.f202OooOO0O.OooO0Oo();
            Float f4 = OooO0O03.f416OooO0oo;
            OooO0o oooO0o = this.f205OooOOO0;
            float f5 = OooO0O03.f415OooO0oO;
            f2 = (Float) oooO0o.OooO0O0(f5, f4 == null ? f5 : f4.floatValue(), (Float) OooO0O03.f410OooO0O0, (Float) OooO0O03.f411OooO0OO, f, f, fOooO0Oo);
        }
        if (this.f204OooOOO != null && (OooO0O02 = this.f203OooOO0o.OooO0O0()) != null) {
            float fOooO0Oo2 = this.f203OooOO0o.OooO0Oo();
            Float f6 = OooO0O02.f416OooO0oo;
            OooO0o oooO0o2 = this.f204OooOOO;
            float f7 = OooO0O02.f415OooO0oO;
            f3 = (Float) oooO0o2.OooO0O0(f7, f6 == null ? f7 : f6.floatValue(), (Float) OooO0O02.f410OooO0O0, (Float) OooO0O02.f411OooO0OO, f, f, fOooO0Oo2);
        }
        if (f2 == null) {
            this.f201OooOO0.set(this.f200OooO.x, 0.0f);
        } else {
            this.f201OooOO0.set(f2.floatValue(), 0.0f);
        }
        if (f3 == null) {
            PointF pointF = this.f201OooOO0;
            pointF.set(pointF.x, this.f200OooO.y);
        } else {
            PointF pointF2 = this.f201OooOO0;
            pointF2.set(pointF2.x, f3.floatValue());
        }
        return this.f201OooOO0;
    }

    public void OooOOoo(OooO0o oooO0o) {
        OooO0o oooO0o2 = this.f204OooOOO;
        if (oooO0o2 != null) {
            oooO0o2.OooO0OO(null);
        }
        this.f204OooOOO = oooO0o;
        if (oooO0o != null) {
            oooO0o.OooO0OO(this);
        }
    }
}
