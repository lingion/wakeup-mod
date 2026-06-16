package o000Ooo;

import android.view.animation.Interpolator;
import com.component.lottie.o00000OO;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public abstract class OooO {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0OO f15340OooO0OO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected o000O0O0.OooO0OO f15343OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    final List f15338OooO00o = new ArrayList(1);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f15339OooO0O0 = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected float f15341OooO0Oo = 0.0f;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Object f15342OooO0o = null;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f15344OooO0oO = -1.0f;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float f15345OooO0oo = -1.0f;

    /* renamed from: o000Ooo.OooO$OooO, reason: collision with other inner class name */
    private static final class C0612OooO implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final o000O0O0.OooO00o f15346OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private float f15347OooO0O0 = -1.0f;

        C0612OooO(List list) {
            this.f15346OooO00o = (o000O0O0.OooO00o) list.get(0);
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean OooO00o(float f) {
            if (this.f15347OooO0O0 == f) {
                return true;
            }
            this.f15347OooO0O0 = f;
            return false;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean a() {
            return false;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public o000O0O0.OooO00o b() {
            return this.f15346OooO00o;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public float c() {
            return this.f15346OooO00o.OooO0O0();
        }

        @Override // o000Ooo.OooO.OooO0OO
        public float d() {
            return this.f15346OooO00o.OooO0OO();
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean a(float f) {
            return !this.f15346OooO00o.OooO0Oo();
        }
    }

    public interface OooO00o {
        void a();
    }

    private static final class OooO0O0 implements OooO0OO {
        private OooO0O0() {
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean OooO00o(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean a() {
            return true;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public o000O0O0.OooO00o b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // o000Ooo.OooO.OooO0OO
        public float c() {
            return 0.0f;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public float d() {
            return 1.0f;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean a(float f) {
            return false;
        }
    }

    private interface OooO0OO {
        boolean OooO00o(float f);

        boolean a();

        boolean a(float f);

        o000O0O0.OooO00o b();

        float c();

        float d();
    }

    private static final class OooO0o implements OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f15348OooO00o;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private o000O0O0.OooO00o f15350OooO0OO = null;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private float f15351OooO0Oo = -1.0f;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private o000O0O0.OooO00o f15349OooO0O0 = OooO0O0(0.0f);

        OooO0o(List list) {
            this.f15348OooO00o = list;
        }

        private o000O0O0.OooO00o OooO0O0(float f) {
            List list = this.f15348OooO00o;
            o000O0O0.OooO00o oooO00o = (o000O0O0.OooO00o) list.get(list.size() - 1);
            if (f >= oooO00o.OooO0O0()) {
                return oooO00o;
            }
            for (int size = this.f15348OooO00o.size() - 2; size >= 1; size--) {
                o000O0O0.OooO00o oooO00o2 = (o000O0O0.OooO00o) this.f15348OooO00o.get(size);
                if (this.f15349OooO0O0 != oooO00o2 && oooO00o2.OooO00o(f)) {
                    return oooO00o2;
                }
            }
            return (o000O0O0.OooO00o) this.f15348OooO00o.get(0);
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean OooO00o(float f) {
            o000O0O0.OooO00o oooO00o = this.f15350OooO0OO;
            o000O0O0.OooO00o oooO00o2 = this.f15349OooO0O0;
            if (oooO00o == oooO00o2 && this.f15351OooO0Oo == f) {
                return true;
            }
            this.f15350OooO0OO = oooO00o2;
            this.f15351OooO0Oo = f;
            return false;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean a() {
            return false;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public o000O0O0.OooO00o b() {
            return this.f15349OooO0O0;
        }

        @Override // o000Ooo.OooO.OooO0OO
        public float c() {
            return ((o000O0O0.OooO00o) this.f15348OooO00o.get(0)).OooO0O0();
        }

        @Override // o000Ooo.OooO.OooO0OO
        public float d() {
            return ((o000O0O0.OooO00o) this.f15348OooO00o.get(r0.size() - 1)).OooO0OO();
        }

        @Override // o000Ooo.OooO.OooO0OO
        public boolean a(float f) {
            if (this.f15349OooO0O0.OooO00o(f)) {
                return !this.f15349OooO0O0.OooO0Oo();
            }
            this.f15349OooO0O0 = OooO0O0(f);
            return true;
        }
    }

    OooO(List list) {
        this.f15340OooO0OO = OooO0OO(list);
    }

    private static OooO0OO OooO0OO(List list) {
        return list.isEmpty() ? new OooO0O0() : list.size() == 1 ? new C0612OooO(list) : new OooO0o(list);
    }

    private float OooOOOO() {
        if (this.f15344OooO0oO == -1.0f) {
            this.f15344OooO0oO = this.f15340OooO0OO.c();
        }
        return this.f15344OooO0oO;
    }

    protected o000O0O0.OooO00o OooO() {
        o00000OO.OooO00o("BaseKeyframeAnimation#getCurrentKeyframe");
        o000O0O0.OooO00o oooO00oB = this.f15340OooO0OO.b();
        o00000OO.OooO0O0("BaseKeyframeAnimation#getCurrentKeyframe");
        return oooO00oB;
    }

    abstract Object OooO00o(o000O0O0.OooO00o oooO00o, float f);

    protected Object OooO0O0(o000O0O0.OooO00o oooO00o, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void OooO0Oo() {
        this.f15339OooO0O0 = true;
    }

    public void OooO0o(o000O0O0.OooO0OO oooO0OO) {
        o000O0O0.OooO0OO oooO0OO2 = this.f15343OooO0o0;
        if (oooO0OO2 != null) {
            oooO0OO2.OooO0OO(null);
        }
        this.f15343OooO0o0 = oooO0OO;
        if (oooO0OO != null) {
            oooO0OO.OooO0OO(this);
        }
    }

    public void OooO0o0(float f) {
        if (this.f15340OooO0OO.a()) {
            return;
        }
        if (f < OooOOOO()) {
            f = OooOOOO();
        } else if (f > OooOO0o()) {
            f = OooOO0o();
        }
        if (f == this.f15341OooO0Oo) {
            return;
        }
        this.f15341OooO0Oo = f;
        if (this.f15340OooO0OO.a(f)) {
            OooO0oo();
        }
    }

    public void OooO0oO(OooO00o oooO00o) {
        this.f15338OooO00o.add(oooO00o);
    }

    public void OooO0oo() {
        for (int i = 0; i < this.f15338OooO00o.size(); i++) {
            ((OooO00o) this.f15338OooO00o.get(i)).a();
        }
    }

    float OooOO0() {
        if (this.f15339OooO0O0) {
            return 0.0f;
        }
        o000O0O0.OooO00o oooO00oOooO = OooO();
        if (oooO00oOooO.OooO0Oo()) {
            return 0.0f;
        }
        return (this.f15341OooO0Oo - oooO00oOooO.OooO0O0()) / (oooO00oOooO.OooO0OO() - oooO00oOooO.OooO0O0());
    }

    protected float OooOO0O() {
        o000O0O0.OooO00o oooO00oOooO = OooO();
        if (oooO00oOooO.OooO0Oo()) {
            return 0.0f;
        }
        return oooO00oOooO.f14905OooO0Oo.getInterpolation(OooOO0());
    }

    float OooOO0o() {
        if (this.f15345OooO0oo == -1.0f) {
            this.f15345OooO0oo = this.f15340OooO0OO.d();
        }
        return this.f15345OooO0oo;
    }

    public float OooOOO() {
        return this.f15341OooO0Oo;
    }

    public Object OooOOO0() {
        float fOooOO0 = OooOO0();
        if (this.f15343OooO0o0 == null && this.f15340OooO0OO.OooO00o(fOooOO0)) {
            return this.f15342OooO0o;
        }
        o000O0O0.OooO00o oooO00oOooO = OooO();
        Interpolator interpolator = oooO00oOooO.f14907OooO0o0;
        Object objOooO00o = (interpolator == null || oooO00oOooO.f14906OooO0o == null) ? OooO00o(oooO00oOooO, OooOO0O()) : OooO0O0(oooO00oOooO, fOooOO0, interpolator.getInterpolation(fOooOO0), oooO00oOooO.f14906OooO0o.getInterpolation(fOooOO0));
        this.f15342OooO0o = objOooO00o;
        return objOooO00o;
    }
}
