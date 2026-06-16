package kotlinx.coroutines;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOO0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class OooOOOO {
    public static final o000O0o OooO00o(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, CoroutineStart coroutineStart, Function2 function2) {
        kotlin.coroutines.OooOOO oooOOOOooOO0O = o00000OO.OooOO0O(o000oo2, oooOOO);
        o000Oo0 o00oo0o02 = coroutineStart.isLazy() ? new o00OO0O0(oooOOOOooOO0O, function2) : new o000Oo0(oooOOOOooOO0O, true);
        o00oo0o02.o0000oO(coroutineStart, o00oo0o02, function2);
        return o00oo0o02;
    }

    public static /* synthetic */ o000O0o OooO0O0(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return OooOOO0.OooO00o(o000oo2, oooOOO, coroutineStart, function2);
    }

    public static final o00O0OOO OooO0OO(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, CoroutineStart coroutineStart, Function2 function2) {
        kotlin.coroutines.OooOOO oooOOOOooOO0O = o00000OO.OooOO0O(o000oo2, oooOOO);
        OooO00o o00oo0oo = coroutineStart.isLazy() ? new o00OO0OO(oooOOOOooOO0O, function2) : new o0oOO(oooOOOOooOO0O, true);
        o00oo0oo.o0000oO(coroutineStart, o00oo0oo, function2);
        return o00oo0oo;
    }

    public static /* synthetic */ o00O0OOO OooO0Oo(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO, CoroutineStart coroutineStart, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            oooOOO = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return OooOOO0.OooO0OO(o000oo2, oooOOO, coroutineStart, function2);
    }

    public static final Object OooO0o0(kotlin.coroutines.OooOOO oooOOO, Function2 function2, kotlin.coroutines.OooO oooO) {
        Object objO0000O0O;
        kotlin.coroutines.OooOOO context = oooO.getContext();
        kotlin.coroutines.OooOOO oooOOOOooOO0 = o00000OO.OooOO0(context, oooOOO);
        o00O.OooO0oo(oooOOOOooOO0);
        if (oooOOOOooOO0 == context) {
            kotlinx.coroutines.internal.o0OO00O o0oo00o = new kotlinx.coroutines.internal.o0OO00O(oooOOOOooOO0, oooO);
            objO0000O0O = o0O00o.OooO0OO.OooO0Oo(o0oo00o, o0oo00o, function2);
        } else {
            OooOO0.OooO0O0 oooO0O0 = kotlin.coroutines.OooOO0.f13127OooO00o;
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooOOOOooOO0.get(oooO0O0), context.get(oooO0O0))) {
                o0O000O o0o000o = new o0O000O(oooOOOOooOO0, oooO);
                kotlin.coroutines.OooOOO context2 = o0o000o.getContext();
                Object objOooO = kotlinx.coroutines.internal.o0000.OooO(context2, null);
                try {
                    Object objOooO0Oo = o0O00o.OooO0OO.OooO0Oo(o0o000o, o0o000o, function2);
                    kotlinx.coroutines.internal.o0000.OooO0o(context2, objOooO);
                    objO0000O0O = objOooO0Oo;
                } catch (Throwable th) {
                    kotlinx.coroutines.internal.o0000.OooO0o(context2, objOooO);
                    throw th;
                }
            } else {
                o000O00O o000o00o2 = new o000O00O(oooOOOOooOO0, oooO);
                o0O00o.OooO0O0.OooO0Oo(function2, o000o00o2, o000o00o2);
                objO0000O0O = o000o00o2.o0000O0O();
            }
        }
        if (objO0000O0O == kotlin.coroutines.intrinsics.OooO00o.OooO0oO()) {
            kotlin.coroutines.jvm.internal.OooOO0.OooO0OO(oooO);
        }
        return objO0000O0O;
    }
}
