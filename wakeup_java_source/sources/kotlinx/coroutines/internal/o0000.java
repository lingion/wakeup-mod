package kotlinx.coroutines.internal;

import kotlin.coroutines.OooOOO;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.o0oOOo;

/* loaded from: classes6.dex */
public abstract class o0000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o000000 f13681OooO00o = new o000000("NO_THREAD_ELEMENTS");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final Function2 f13682OooO0O0 = new Function2() { // from class: kotlinx.coroutines.internal.o00000O
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return o0000.OooO0Oo(obj, (OooOOO.OooO0O0) obj2);
        }
    };

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final Function2 f13683OooO0OO = new Function2() { // from class: kotlinx.coroutines.internal.o00000OO
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return o0000.OooO0o0((o0oOOo) obj, (OooOOO.OooO0O0) obj2);
        }
    };

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Function2 f13684OooO0Oo = new Function2() { // from class: kotlinx.coroutines.internal.o0000Ooo
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return o0000.OooO0oo((o0000O) obj, (OooOOO.OooO0O0) obj2);
        }
    };

    public static final Object OooO(kotlin.coroutines.OooOOO oooOOO, Object obj) {
        if (obj == null) {
            obj = OooO0oO(oooOOO);
        }
        if (obj == 0) {
            return f13681OooO00o;
        }
        if (obj instanceof Integer) {
            return oooOOO.fold(new o0000O(oooOOO, ((Number) obj).intValue()), f13684OooO0Oo);
        }
        kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((o0oOOo) obj).Oooo00O(oooOOO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooO0Oo(Object obj, OooOOO.OooO0O0 oooO0O0) {
        if (!(oooO0O0 instanceof o0oOOo)) {
            return obj;
        }
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        int iIntValue = num != null ? num.intValue() : 1;
        return iIntValue == 0 ? oooO0O0 : Integer.valueOf(iIntValue + 1);
    }

    public static final void OooO0o(kotlin.coroutines.OooOOO oooOOO, Object obj) {
        if (obj == f13681OooO00o) {
            return;
        }
        if (obj instanceof o0000O) {
            ((o0000O) obj).OooO0O0(oooOOO);
            return;
        }
        Object objFold = oooOOO.fold(null, f13683OooO0OO);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((o0oOOo) objFold).OooOOoo(oooOOO, obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0oOOo OooO0o0(o0oOOo o0oooo, OooOOO.OooO0O0 oooO0O0) {
        if (o0oooo != null) {
            return o0oooo;
        }
        if (oooO0O0 instanceof o0oOOo) {
            return (o0oOOo) oooO0O0;
        }
        return null;
    }

    public static final Object OooO0oO(kotlin.coroutines.OooOOO oooOOO) {
        Object objFold = oooOOO.fold(0, f13682OooO0O0);
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(objFold);
        return objFold;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o0000O OooO0oo(o0000O o0000o2, OooOOO.OooO0O0 oooO0O0) {
        if (oooO0O0 instanceof o0oOOo) {
            o0oOOo o0oooo = (o0oOOo) oooO0O0;
            o0000o2.OooO00o(o0oooo, o0oooo.Oooo00O(o0000o2.f13687OooO00o));
        }
        return o0000o2;
    }
}
