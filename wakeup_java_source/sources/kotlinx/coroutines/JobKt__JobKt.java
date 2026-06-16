package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.o00O0OOO;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class JobKt__JobKt {
    public static final void OooO(o00O0OOO o00o0ooo2) {
        if (!o00o0ooo2.isActive()) {
            throw o00o0ooo2.OooOO0O();
        }
    }

    public static final oo0o0Oo OooO00o(o00O0OOO o00o0ooo2) {
        return new oo0oOO0(o00o0ooo2);
    }

    public static /* synthetic */ oo0o0Oo OooO0O0(o00O0OOO o00o0ooo2, int i, Object obj) {
        if ((i & 1) != 0) {
            o00o0ooo2 = null;
        }
        return o00O.OooO00o(o00o0ooo2);
    }

    public static final void OooO0OO(kotlin.coroutines.OooOOO oooOOO, CancellationException cancellationException) {
        o00O0OOO o00o0ooo2 = (o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 != null) {
            o00o0ooo2.OooO0OO(cancellationException);
        }
    }

    public static final void OooO0Oo(o00O0OOO o00o0ooo2, String str, Throwable th) {
        o00o0ooo2.OooO0OO(o00O00O.OooO00o(str, th));
    }

    public static final Object OooO0o(o00O0OOO o00o0ooo2, kotlin.coroutines.OooO oooO) {
        o00O0OOO.OooO00o.OooO00o(o00o0ooo2, null, 1, null);
        Object objOooOoO0 = o00o0ooo2.OooOoO0(oooO);
        return objOooOoO0 == kotlin.coroutines.intrinsics.OooO00o.OooO0oO() ? objOooOoO0 : kotlin.o0OOO0o.f13233OooO00o;
    }

    public static /* synthetic */ void OooO0o0(kotlin.coroutines.OooOOO oooOOO, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = null;
        }
        o00O.OooO0OO(oooOOO, cancellationException);
    }

    public static final o000OO00 OooO0oO(o00O0OOO o00o0ooo2, o000OO00 o000oo002) {
        return OooOO0o(o00o0ooo2, false, new o00(o000oo002), 1, null);
    }

    public static final void OooO0oo(kotlin.coroutines.OooOOO oooOOO) {
        o00O0OOO o00o0ooo2 = (o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 != null) {
            o00O.OooO(o00o0ooo2);
        }
    }

    public static final o00O0OOO OooOO0(kotlin.coroutines.OooOOO oooOOO) {
        o00O0OOO o00o0ooo2 = (o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 != null) {
            return o00o0ooo2;
        }
        throw new IllegalStateException(("Current context doesn't contain Job in it: " + oooOOO).toString());
    }

    public static final o000OO00 OooOO0O(o00O0OOO o00o0ooo2, boolean z, o00OO000 o00oo0002) {
        return o00o0ooo2 instanceof JobSupport ? ((JobSupport) o00o0ooo2).o0OoOo0(z, o00oo0002) : o00o0ooo2.OooOO0(o00oo0002.OooOo0(), z, new JobKt__JobKt$invokeOnCompletion$1(o00oo0002));
    }

    public static /* synthetic */ o000OO00 OooOO0o(o00O0OOO o00o0ooo2, boolean z, o00OO000 o00oo0002, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return o00O.OooOO0O(o00o0ooo2, z, o00oo0002);
    }

    public static final boolean OooOOO0(kotlin.coroutines.OooOOO oooOOO) {
        o00O0OOO o00o0ooo2 = (o00O0OOO) oooOOO.get(o00O0OOO.f13757OooO0OO);
        if (o00o0ooo2 != null) {
            return o00o0ooo2.isActive();
        }
        return true;
    }
}
