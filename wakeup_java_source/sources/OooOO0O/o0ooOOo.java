package OooOO0o;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class o0ooOOo {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooO0o f218OooO0OO;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected OooOo0.OooO0o f221OooO0o0;

    /* renamed from: OooO00o, reason: collision with root package name */
    final List f216OooO00o = new ArrayList(1);

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f217OooO0O0 = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    protected float f219OooO0Oo = 0.0f;

    /* renamed from: OooO0o, reason: collision with root package name */
    private Object f220OooO0o = null;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private float f222OooO0oO = -1.0f;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private float f223OooO0oo = -1.0f;

    private static final class OooO implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f224OooO00o;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private OooOo0.OooO0O0 f226OooO0OO = null;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private float f227OooO0Oo = -1.0f;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private OooOo0.OooO0O0 f225OooO0O0 = OooO0o(0.0f);

        OooO(List list) {
            this.f224OooO00o = list;
        }

        private OooOo0.OooO0O0 OooO0o(float f) {
            List list = this.f224OooO00o;
            OooOo0.OooO0O0 oooO0O0 = (OooOo0.OooO0O0) list.get(list.size() - 1);
            if (f >= oooO0O0.OooO0o()) {
                return oooO0O0;
            }
            for (int size = this.f224OooO00o.size() - 2; size >= 1; size--) {
                OooOo0.OooO0O0 oooO0O02 = (OooOo0.OooO0O0) this.f224OooO00o.get(size);
                if (this.f225OooO0O0 != oooO0O02 && oooO0O02.OooO00o(f)) {
                    return oooO0O02;
                }
            }
            return (OooOo0.OooO0O0) this.f224OooO00o.get(0);
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean OooO00o(float f) {
            OooOo0.OooO0O0 oooO0O0 = this.f226OooO0OO;
            OooOo0.OooO0O0 oooO0O02 = this.f225OooO0O0;
            if (oooO0O0 == oooO0O02 && this.f227OooO0Oo == f) {
                return true;
            }
            this.f226OooO0OO = oooO0O02;
            this.f227OooO0Oo = f;
            return false;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public OooOo0.OooO0O0 OooO0O0() {
            return this.f225OooO0O0;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean OooO0OO(float f) {
            if (this.f225OooO0O0.OooO00o(f)) {
                return !this.f225OooO0O0.OooO();
            }
            this.f225OooO0O0 = OooO0o(f);
            return true;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public float OooO0Oo() {
            return ((OooOo0.OooO0O0) this.f224OooO00o.get(0)).OooO0o();
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public float OooO0o0() {
            return ((OooOo0.OooO0O0) this.f224OooO00o.get(r0.size() - 1)).OooO0OO();
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean isEmpty() {
            return false;
        }
    }

    public interface OooO0O0 {
        void OooO00o();
    }

    private static final class OooO0OO implements OooO0o {
        private OooO0OO() {
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean OooO00o(float f) {
            throw new IllegalStateException("not implemented");
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public OooOo0.OooO0O0 OooO0O0() {
            throw new IllegalStateException("not implemented");
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean OooO0OO(float f) {
            return false;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public float OooO0Oo() {
            return 0.0f;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public float OooO0o0() {
            return 1.0f;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean isEmpty() {
            return true;
        }
    }

    private interface OooO0o {
        boolean OooO00o(float f);

        OooOo0.OooO0O0 OooO0O0();

        boolean OooO0OO(float f);

        float OooO0Oo();

        float OooO0o0();

        boolean isEmpty();
    }

    private static final class OooOO0 implements OooO0o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooOo0.OooO0O0 f228OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private float f229OooO0O0 = -1.0f;

        OooOO0(List list) {
            this.f228OooO00o = (OooOo0.OooO0O0) list.get(0);
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean OooO00o(float f) {
            if (this.f229OooO0O0 == f) {
                return true;
            }
            this.f229OooO0O0 = f;
            return false;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public OooOo0.OooO0O0 OooO0O0() {
            return this.f228OooO00o;
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean OooO0OO(float f) {
            return !this.f228OooO00o.OooO();
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public float OooO0Oo() {
            return this.f228OooO00o.OooO0o();
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public float OooO0o0() {
            return this.f228OooO00o.OooO0OO();
        }

        @Override // OooOO0o.o0ooOOo.OooO0o
        public boolean isEmpty() {
            return false;
        }
    }

    o0ooOOo(List list) {
        this.f218OooO0OO = OooOOOO(list);
    }

    private float OooO0oO() {
        if (this.f222OooO0oO == -1.0f) {
            this.f222OooO0oO = this.f218OooO0OO.OooO0Oo();
        }
        return this.f222OooO0oO;
    }

    private static OooO0o OooOOOO(List list) {
        return list.isEmpty() ? new OooO0OO() : list.size() == 1 ? new OooOO0(list) : new OooO(list);
    }

    abstract Object OooO(OooOo0.OooO0O0 oooO0O0, float f);

    public void OooO00o(OooO0O0 oooO0O0) {
        this.f216OooO00o.add(oooO0O0);
    }

    protected OooOo0.OooO0O0 OooO0O0() {
        com.airbnb.lottie.OooO0OO.OooO00o("BaseKeyframeAnimation#getCurrentKeyframe");
        OooOo0.OooO0O0 OooO0O02 = this.f218OooO0OO.OooO0O0();
        com.airbnb.lottie.OooO0OO.OooO0O0("BaseKeyframeAnimation#getCurrentKeyframe");
        return OooO0O02;
    }

    float OooO0OO() {
        if (this.f223OooO0oo == -1.0f) {
            this.f223OooO0oo = this.f218OooO0OO.OooO0o0();
        }
        return this.f223OooO0oo;
    }

    protected float OooO0Oo() {
        OooOo0.OooO0O0 OooO0O02 = OooO0O0();
        if (OooO0O02 == null || OooO0O02.OooO()) {
            return 0.0f;
        }
        return OooO0O02.f412OooO0Oo.getInterpolation(OooO0o0());
    }

    public float OooO0o() {
        return this.f219OooO0Oo;
    }

    float OooO0o0() {
        if (this.f217OooO0O0) {
            return 0.0f;
        }
        OooOo0.OooO0O0 OooO0O02 = OooO0O0();
        if (OooO0O02.OooO()) {
            return 0.0f;
        }
        return (this.f219OooO0Oo - OooO0O02.OooO0o()) / (OooO0O02.OooO0OO() - OooO0O02.OooO0o());
    }

    public Object OooO0oo() {
        float fOooO0o0 = OooO0o0();
        if (this.f221OooO0o0 == null && this.f218OooO0OO.OooO00o(fOooO0o0)) {
            return this.f220OooO0o;
        }
        OooOo0.OooO0O0 OooO0O02 = OooO0O0();
        Interpolator interpolator = OooO0O02.f414OooO0o0;
        Object objOooO = (interpolator == null || OooO0O02.f413OooO0o == null) ? OooO(OooO0O02, OooO0Oo()) : OooOO0(OooO0O02, fOooO0o0, interpolator.getInterpolation(fOooO0o0), OooO0O02.f413OooO0o.getInterpolation(fOooO0o0));
        this.f220OooO0o = objOooO;
        return objOooO;
    }

    protected Object OooOO0(OooOo0.OooO0O0 oooO0O0, float f, float f2, float f3) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public void OooOO0O() {
        for (int i = 0; i < this.f216OooO00o.size(); i++) {
            ((OooO0O0) this.f216OooO00o.get(i)).OooO00o();
        }
    }

    public void OooOO0o() {
        this.f217OooO0O0 = true;
    }

    public void OooOOO(OooOo0.OooO0o oooO0o) {
        OooOo0.OooO0o oooO0o2 = this.f221OooO0o0;
        if (oooO0o2 != null) {
            oooO0o2.OooO0OO(null);
        }
        this.f221OooO0o0 = oooO0o;
        if (oooO0o != null) {
            oooO0o.OooO0OO(this);
        }
    }

    public void OooOOO0(float f) {
        if (this.f218OooO0OO.isEmpty()) {
            return;
        }
        if (f < OooO0oO()) {
            f = OooO0oO();
        } else if (f > OooO0OO()) {
            f = OooO0OO();
        }
        if (f == this.f219OooO0Oo) {
            return;
        }
        this.f219OooO0Oo = f;
        if (this.f218OooO0OO.OooO0OO(f)) {
            OooOO0O();
        }
    }
}
