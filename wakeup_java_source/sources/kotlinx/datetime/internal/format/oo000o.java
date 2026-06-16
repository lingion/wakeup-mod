package kotlinx.datetime.internal.format;

import java.util.List;

/* loaded from: classes6.dex */
public abstract class oo000o {
    public static final o00Ooo OooO00o(List predicates) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(predicates, "predicates");
        return predicates.isEmpty() ? o0ooOOo.f14078OooO00o : predicates.size() == 1 ? (o00Ooo) kotlin.collections.o00Ooo.o00000O(predicates) : new OooOOO(predicates);
    }
}
