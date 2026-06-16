package kotlinx.coroutines;

import kotlin.Result;

/* loaded from: classes6.dex */
public abstract class o000O0Oo {
    public static final void OooO00o(o000O0 o000o0, int i) {
        kotlin.coroutines.OooO oooOOooO0OO = o000o0.OooO0OO();
        boolean z = i == 4;
        if (z || !(oooOOooO0OO instanceof kotlinx.coroutines.internal.OooOOO0) || OooO0O0(i) != OooO0O0(o000o0.f13732OooO0oO)) {
            OooO0Oo(o000o0, oooOOooO0OO, z);
            return;
        }
        kotlinx.coroutines.internal.OooOOO0 oooOOO0 = (kotlinx.coroutines.internal.OooOOO0) oooOOooO0OO;
        o0000 o0000Var = oooOOO0.f13668OooO0oo;
        kotlin.coroutines.OooOOO context = oooOOO0.getContext();
        if (kotlinx.coroutines.internal.OooOOO.OooO0Oo(o0000Var, context)) {
            kotlinx.coroutines.internal.OooOOO.OooO0OO(o0000Var, context, o000o0);
        } else {
            OooO0o0(o000o0);
        }
    }

    public static final boolean OooO0O0(int i) {
        return i == 1 || i == 2;
    }

    public static final boolean OooO0OO(int i) {
        return i == 2;
    }

    public static final void OooO0Oo(o000O0 o000o0, kotlin.coroutines.OooO oooO, boolean z) {
        Object objOooO0oO;
        Object objOooOO0O = o000o0.OooOO0O();
        Throwable thOooO0Oo = o000o0.OooO0Oo(objOooOO0O);
        if (thOooO0Oo != null) {
            Result.OooO00o oooO00o = Result.Companion;
            objOooO0oO = kotlin.OooOo.OooO00o(thOooO0Oo);
        } else {
            Result.OooO00o oooO00o2 = Result.Companion;
            objOooO0oO = o000o0.OooO0oO(objOooOO0O);
        }
        Object objM385constructorimpl = Result.m385constructorimpl(objOooO0oO);
        if (!z) {
            oooO.resumeWith(objM385constructorimpl);
            return;
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(oooO, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        kotlinx.coroutines.internal.OooOOO0 oooOOO0 = (kotlinx.coroutines.internal.OooOOO0) oooO;
        kotlin.coroutines.OooO oooO2 = oooOOO0.f13667OooO;
        Object obj = oooOOO0.f13670OooOO0O;
        kotlin.coroutines.OooOOO context = oooO2.getContext();
        Object objOooO = kotlinx.coroutines.internal.o0000.OooO(context, obj);
        o0O000O o0o000oOooOOO0 = objOooO != kotlinx.coroutines.internal.o0000.f13681OooO00o ? o00000OO.OooOOO0(oooO2, context, objOooO) : null;
        try {
            oooOOO0.f13667OooO.resumeWith(objM385constructorimpl);
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        } finally {
            if (o0o000oOooOOO0 == null || o0o000oOooOOO0.o0000O0O()) {
                kotlinx.coroutines.internal.o0000.OooO0o(context, objOooO);
            }
        }
    }

    private static final void OooO0o0(o000O0 o000o0) {
        o0O0ooO o0o0oooOooO0O0 = o0.f13719OooO00o.OooO0O0();
        if (o0o0oooOooO0O0.Oooo()) {
            o0o0oooOooO0O0.Oooo0o0(o000o0);
            return;
        }
        o0o0oooOooO0O0.Oooo0oO(true);
        try {
            OooO0Oo(o000o0, o000o0.OooO0OO(), true);
            do {
            } while (o0o0oooOooO0O0.OoooO0O());
        } finally {
            try {
            } finally {
            }
        }
    }
}
