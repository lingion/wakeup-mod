package OooooO0;

import java.util.Queue;
import oo000o.OooOO0O;
import oo000o.OooOo00;

/* loaded from: classes2.dex */
public class o0O0O00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOO0O f1011OooO00o;

    class OooO00o extends OooOO0O {
        OooO00o(long j) {
            super(j);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // oo000o.OooOO0O
        /* renamed from: OooOOO, reason: merged with bridge method [inline-methods] */
        public void OooOO0(OooO0O0 oooO0O0, Object obj) {
            oooO0O0.OooO0OO();
        }
    }

    static final class OooO0O0 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private static final Queue f1013OooO0Oo = OooOo00.OooO0o0(0);

        /* renamed from: OooO00o, reason: collision with root package name */
        private int f1014OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private int f1015OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Object f1016OooO0OO;

        private OooO0O0() {
        }

        static OooO0O0 OooO00o(Object obj, int i, int i2) {
            OooO0O0 oooO0O0;
            Queue queue = f1013OooO0Oo;
            synchronized (queue) {
                oooO0O0 = (OooO0O0) queue.poll();
            }
            if (oooO0O0 == null) {
                oooO0O0 = new OooO0O0();
            }
            oooO0O0.OooO0O0(obj, i, i2);
            return oooO0O0;
        }

        private void OooO0O0(Object obj, int i, int i2) {
            this.f1016OooO0OO = obj;
            this.f1015OooO0O0 = i;
            this.f1014OooO00o = i2;
        }

        public void OooO0OO() {
            Queue queue = f1013OooO0Oo;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof OooO0O0)) {
                return false;
            }
            OooO0O0 oooO0O0 = (OooO0O0) obj;
            return this.f1015OooO0O0 == oooO0O0.f1015OooO0O0 && this.f1014OooO00o == oooO0O0.f1014OooO00o && this.f1016OooO0OO.equals(oooO0O0.f1016OooO0OO);
        }

        public int hashCode() {
            return (((this.f1014OooO00o * 31) + this.f1015OooO0O0) * 31) + this.f1016OooO0OO.hashCode();
        }
    }

    public o0O0O00(long j) {
        this.f1011OooO00o = new OooO00o(j);
    }

    public Object OooO00o(Object obj, int i, int i2) {
        OooO0O0 oooO0O0OooO00o = OooO0O0.OooO00o(obj, i, i2);
        Object objOooO0oO = this.f1011OooO00o.OooO0oO(oooO0O0OooO00o);
        oooO0O0OooO00o.OooO0OO();
        return objOooO0oO;
    }

    public void OooO0O0(Object obj, int i, int i2, Object obj2) {
        this.f1011OooO00o.OooOO0O(OooO0O0.OooO00o(obj, i, i2), obj2);
    }
}
