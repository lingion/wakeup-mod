package o00oO0o;

import android.util.Log;
import androidx.core.util.Pools;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class OooOo00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final OooOO0O f17556OooO00o = new OooO00o();

    private static final class OooO implements Pools.Pool {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final OooO0o f17557OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final OooOO0O f17558OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final Pools.Pool f17559OooO0OO;

        OooO(Pools.Pool pool, OooO0o oooO0o, OooOO0O oooOO0O) {
            this.f17559OooO0OO = pool;
            this.f17557OooO00o = oooO0o;
            this.f17558OooO0O0 = oooOO0O;
        }

        @Override // androidx.core.util.Pools.Pool
        public Object acquire() {
            Object objAcquire = this.f17559OooO0OO.acquire();
            if (objAcquire == null) {
                objAcquire = this.f17557OooO00o.OooO00o();
                if (Log.isLoggable("FactoryPools", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Created new ");
                    sb.append(objAcquire.getClass());
                }
            }
            if (objAcquire instanceof OooOO0) {
                ((OooOO0) objAcquire).OooO0Oo().OooO0O0(false);
            }
            return objAcquire;
        }

        @Override // androidx.core.util.Pools.Pool
        public boolean release(Object obj) {
            if (obj instanceof OooOO0) {
                ((OooOO0) obj).OooO0Oo().OooO0O0(true);
            }
            this.f17558OooO0O0.OooO00o(obj);
            return this.f17559OooO0OO.release(obj);
        }
    }

    class OooO0O0 implements OooO0o {
        OooO0O0() {
        }

        @Override // o00oO0o.OooOo00.OooO0o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public List OooO00o() {
            return new ArrayList();
        }
    }

    class OooO0OO implements OooOO0O {
        OooO0OO() {
        }

        @Override // o00oO0o.OooOo00.OooOO0O
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            list.clear();
        }
    }

    public interface OooO0o {
        Object OooO00o();
    }

    public interface OooOO0 {
        Oooo000 OooO0Oo();
    }

    public interface OooOO0O {
        void OooO00o(Object obj);
    }

    private static Pools.Pool OooO00o(Pools.Pool pool, OooO0o oooO0o) {
        return OooO0O0(pool, oooO0o, OooO0OO());
    }

    private static Pools.Pool OooO0O0(Pools.Pool pool, OooO0o oooO0o, OooOO0O oooOO0O) {
        return new OooO(pool, oooO0o, oooOO0O);
    }

    private static OooOO0O OooO0OO() {
        return f17556OooO00o;
    }

    public static Pools.Pool OooO0Oo(int i, OooO0o oooO0o) {
        return OooO00o(new Pools.SynchronizedPool(i), oooO0o);
    }

    public static Pools.Pool OooO0o(int i) {
        return OooO0O0(new Pools.SynchronizedPool(i), new OooO0O0(), new OooO0OO());
    }

    public static Pools.Pool OooO0o0() {
        return OooO0o(20);
    }

    class OooO00o implements OooOO0O {
        OooO00o() {
        }

        @Override // o00oO0o.OooOo00.OooOO0O
        public void OooO00o(Object obj) {
        }
    }
}
