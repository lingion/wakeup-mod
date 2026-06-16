package kotlin.sequences;

import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o00Ooo extends Oooo0 {

    public static final class OooO00o implements OooOOO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Iterator f13306OooO00o;

        public OooO00o(Iterator it2) {
            this.f13306OooO00o = it2;
        }

        @Override // kotlin.sequences.OooOOO
        public Iterator iterator() {
            return this.f13306OooO00o;
        }
    }

    public static OooOOO OooO() {
        return OooO0o.f13269OooO00o;
    }

    public static OooOOO OooO0oO(Iterator it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "<this>");
        return OooOo.OooO0oo(new OooO00o(it2));
    }

    public static OooOOO OooO0oo(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return oooOOO instanceof kotlin.sequences.OooO00o ? oooOOO : new kotlin.sequences.OooO00o(oooOOO);
    }

    public static OooOOO OooOO0(OooOOO oooOOO) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(oooOOO, "<this>");
        return OooOO0O(oooOOO, new Function1() { // from class: kotlin.sequences.o00O0O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00Ooo.OooOO0o((OooOOO) obj);
            }
        });
    }

    private static final OooOOO OooOO0O(OooOOO oooOOO, Function1 function1) {
        return oooOOO instanceof o000000O ? ((o000000O) oooOOO).OooO0o0(function1) : new OooOO0(oooOOO, new Function1() { // from class: kotlin.sequences.o00Oo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00Ooo.OooOOO0(obj);
            }
        }, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterator OooOO0o(OooOOO it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return it2.iterator();
    }

    public static OooOOO OooOOO(final Object obj, Function1 nextFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nextFunction, "nextFunction");
        return obj == null ? OooO0o.f13269OooO00o : new OooOO0O(new Function0() { // from class: kotlin.sequences.o000oOoO
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return o00Ooo.OooOOo(obj);
            }
        }, nextFunction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooOOO0(Object obj) {
        return obj;
    }

    public static OooOOO OooOOOO(final Function0 nextFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nextFunction, "nextFunction");
        return OooOo.OooO0oo(new OooOO0O(nextFunction, new Function1() { // from class: kotlin.sequences.o0OoOo0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o00Ooo.OooOOo0(nextFunction, obj);
            }
        }));
    }

    public static OooOOO OooOOOo(Function0 seedFunction, Function1 nextFunction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(seedFunction, "seedFunction");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(nextFunction, "nextFunction");
        return new OooOO0O(seedFunction, nextFunction);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooOOo(Object obj) {
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object OooOOo0(Function0 function0, Object it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        return function0.invoke();
    }

    public static final OooOOO OooOOoo(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return kotlin.collections.OooOOOO.OooooO0(elements);
    }
}
