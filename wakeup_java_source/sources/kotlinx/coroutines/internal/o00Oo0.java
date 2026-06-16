package kotlinx.coroutines.internal;

import java.util.Iterator;
import java.util.List;
import java.util.ServiceLoader;
import kotlinx.coroutines.oo0O;

/* loaded from: classes6.dex */
public final class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00Oo0 f13701OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public static final oo0O f13702OooO0O0;

    static {
        o00Oo0 o00oo02 = new o00Oo0();
        f13701OooO00o = o00oo02;
        o000000O.OooO0o("kotlinx.coroutines.fast.service.loader", true);
        f13702OooO0O0 = o00oo02.OooO00o();
    }

    private o00Oo0() {
    }

    private final oo0O OooO00o() {
        Object next;
        oo0O oo0oOooO0o0;
        try {
            List listOoooOoo = kotlin.sequences.OooOo.OoooOoo(kotlin.sequences.OooOo.OooO0oO(ServiceLoader.load(o00O0O.class, o00O0O.class.getClassLoader()).iterator()));
            Iterator it2 = listOoooOoo.iterator();
            if (it2.hasNext()) {
                next = it2.next();
                if (it2.hasNext()) {
                    int iOooO0OO = ((o00O0O) next).OooO0OO();
                    do {
                        Object next2 = it2.next();
                        int iOooO0OO2 = ((o00O0O) next2).OooO0OO();
                        if (iOooO0OO < iOooO0OO2) {
                            next = next2;
                            iOooO0OO = iOooO0OO2;
                        }
                    } while (it2.hasNext());
                }
            } else {
                next = null;
            }
            o00O0O o00o0o2 = (o00O0O) next;
            if (o00o0o2 != null && (oo0oOooO0o0 = o00Ooo.OooO0o0(o00o0o2, listOoooOoo)) != null) {
                return oo0oOooO0o0;
            }
            o00Ooo.OooO0O0(null, null, 3, null);
            return null;
        } catch (Throwable th) {
            o00Ooo.OooO0O0(th, null, 2, null);
            return null;
        }
    }
}
