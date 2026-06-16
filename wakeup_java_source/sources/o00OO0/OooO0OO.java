package o00Oo0;

import OoooOoO.oo0O;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f16614OooO00o = new ArrayList();

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Class f16615OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final oo0O f16616OooO0O0;

        OooO00o(Class cls, oo0O oo0o) {
            this.f16615OooO00o = cls;
            this.f16616OooO0O0 = oo0o;
        }

        boolean OooO00o(Class cls) {
            return this.f16615OooO00o.isAssignableFrom(cls);
        }
    }

    public synchronized void OooO00o(Class cls, oo0O oo0o) {
        this.f16614OooO00o.add(new OooO00o(cls, oo0o));
    }

    public synchronized oo0O OooO0O0(Class cls) {
        for (OooO00o oooO00o : this.f16614OooO00o) {
            if (oooO00o.OooO00o(cls)) {
                return oooO00o.f16616OooO0O0;
            }
        }
        return null;
    }
}
