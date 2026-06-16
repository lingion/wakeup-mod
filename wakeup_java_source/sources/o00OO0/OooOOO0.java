package o00Oo0;

import OoooOoO.o00OOOO0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f16625OooO00o = new ArrayList();

    private static final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Class f16626OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final o00OOOO0 f16627OooO0O0;

        OooO00o(Class cls, o00OOOO0 o00oooo02) {
            this.f16626OooO00o = cls;
            this.f16627OooO0O0 = o00oooo02;
        }

        boolean OooO00o(Class cls) {
            return this.f16626OooO00o.isAssignableFrom(cls);
        }
    }

    public synchronized void OooO00o(Class cls, o00OOOO0 o00oooo02) {
        this.f16625OooO00o.add(new OooO00o(cls, o00oooo02));
    }

    public synchronized o00OOOO0 OooO0O0(Class cls) {
        int size = this.f16625OooO00o.size();
        for (int i = 0; i < size; i++) {
            OooO00o oooO00o = (OooO00o) this.f16625OooO00o.get(i);
            if (oooO00o.OooO00o(cls)) {
                return oooO00o.f16627OooO0O0;
            }
        }
        return null;
    }
}
