package kotlinx.coroutines.internal;

import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlinx.coroutines.oo0O;

/* loaded from: classes6.dex */
public abstract class o00Ooo {
    private static final oo000o OooO00o(Throwable th, String str) throws Throwable {
        if (th != null) {
            throw th;
        }
        OooO0Oo();
        throw new KotlinNothingValueException();
    }

    static /* synthetic */ oo000o OooO0O0(Throwable th, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            th = null;
        }
        if ((i & 2) != 0) {
            str = null;
        }
        return OooO00o(th, str);
    }

    public static final boolean OooO0OO(oo0O oo0o) {
        return oo0o.Oooo0() instanceof oo000o;
    }

    public static final Void OooO0Oo() {
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    public static final oo0O OooO0o0(o00O0O o00o0o2, List list) {
        try {
            return o00o0o2.OooO0O0(list);
        } catch (Throwable th) {
            return OooO00o(th, o00o0o2.OooO00o());
        }
    }
}
