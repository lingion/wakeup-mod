package kotlinx.coroutines;

import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$ObjectRef;

/* loaded from: classes6.dex */
public abstract class o00000OO {
    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO(boolean z, OooOOO.OooO0O0 oooO0O0) {
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v4, types: [T, java.lang.Object] */
    private static final kotlin.coroutines.OooOOO OooO0Oo(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooOOO oooOOO2, final boolean z) {
        boolean zOooO0oo = OooO0oo(oooOOO);
        boolean zOooO0oo2 = OooO0oo(oooOOO2);
        if (!zOooO0oo && !zOooO0oo2) {
            return oooOOO.plus(oooOOO2);
        }
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = oooOOO2;
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        kotlin.coroutines.OooOOO oooOOO3 = (kotlin.coroutines.OooOOO) oooOOO.fold(emptyCoroutineContext, new Function2() { // from class: kotlinx.coroutines.o00000O0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return o00000OO.OooO0o0(ref$ObjectRef, z, (kotlin.coroutines.OooOOO) obj, (OooOOO.OooO0O0) obj2);
            }
        });
        if (zOooO0oo2) {
            ref$ObjectRef.element = ((kotlin.coroutines.OooOOO) ref$ObjectRef.element).fold(emptyCoroutineContext, new Function2() { // from class: kotlinx.coroutines.o00000O
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return o00000OO.OooO0o((kotlin.coroutines.OooOOO) obj, (OooOOO.OooO0O0) obj2);
                }
            });
        }
        return oooOOO3.plus((kotlin.coroutines.OooOOO) ref$ObjectRef.element);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.coroutines.OooOOO OooO0o(kotlin.coroutines.OooOOO oooOOO, OooOOO.OooO0O0 oooO0O0) {
        return oooOOO.plus(oooO0O0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.coroutines.OooOOO OooO0o0(Ref$ObjectRef ref$ObjectRef, boolean z, kotlin.coroutines.OooOOO oooOOO, OooOOO.OooO0O0 oooO0O0) {
        return oooOOO.plus(oooO0O0);
    }

    public static final String OooO0oO(kotlin.coroutines.OooOOO oooOOO) {
        return null;
    }

    private static final boolean OooO0oo(kotlin.coroutines.OooOOO oooOOO) {
        return ((Boolean) oooOOO.fold(Boolean.FALSE, new Function2() { // from class: kotlinx.coroutines.o00000
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Boolean.valueOf(o00000OO.OooO(((Boolean) obj).booleanValue(), (OooOOO.OooO0O0) obj2));
            }
        })).booleanValue();
    }

    public static final kotlin.coroutines.OooOOO OooOO0(kotlin.coroutines.OooOOO oooOOO, kotlin.coroutines.OooOOO oooOOO2) {
        return !OooO0oo(oooOOO2) ? oooOOO.plus(oooOOO2) : OooO0Oo(oooOOO, oooOOO2, false);
    }

    public static final kotlin.coroutines.OooOOO OooOO0O(o000OO o000oo2, kotlin.coroutines.OooOOO oooOOO) {
        kotlin.coroutines.OooOOO oooOOOOooO0Oo = OooO0Oo(o000oo2.getCoroutineContext(), oooOOO, true);
        return (oooOOOOooO0Oo == o000O0O0.OooO00o() || oooOOOOooO0Oo.get(kotlin.coroutines.OooOO0.f13127OooO00o) != null) ? oooOOOOooO0Oo : oooOOOOooO0Oo.plus(o000O0O0.OooO00o());
    }

    public static final o0O000O OooOO0o(kotlin.coroutines.jvm.internal.OooO0OO oooO0OO) {
        while (!(oooO0OO instanceof o000O00O) && (oooO0OO = oooO0OO.getCallerFrame()) != null) {
            if (oooO0OO instanceof o0O000O) {
                return (o0O000O) oooO0OO;
            }
        }
        return null;
    }

    public static final o0O000O OooOOO0(kotlin.coroutines.OooO oooO, kotlin.coroutines.OooOOO oooOOO, Object obj) {
        if (!(oooO instanceof kotlin.coroutines.jvm.internal.OooO0OO) || oooOOO.get(o0OoOoOo.f13804OooO0o0) == null) {
            return null;
        }
        o0O000O o0o000oOooOO0o = OooOO0o((kotlin.coroutines.jvm.internal.OooO0OO) oooO);
        if (o0o000oOooOO0o != null) {
            o0o000oOooOO0o.o0000O(oooOOO, obj);
        }
        return o0o000oOooOO0o;
    }
}
