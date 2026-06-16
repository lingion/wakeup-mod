package kotlin.collections;

import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes6.dex */
public abstract class o000O00O extends o000O00 {
    public static Set OooO0o(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return (Set) o000oOoO.o00000oo(elements, new LinkedHashSet(o0000oo.OooO0o0(elements.length)));
    }

    public static Set OooO0o0() {
        return EmptySet.INSTANCE;
    }

    public static final Set OooO0oO(Set set) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        int size = set.size();
        return size != 0 ? size != 1 ? set : o000Oo0.OooO0Oo(set.iterator().next()) : o000Oo0.OooO0o0();
    }

    public static Set OooO0oo(Object... elements) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(elements, "elements");
        return OooOOOO.o0000Oo0(elements);
    }
}
