package io.ktor.util;

import java.util.Collections;
import java.util.Set;

/* loaded from: classes6.dex */
public final class CollectionsJvmKt {
    public static final <T> Set<T> unmodifiable(Set<? extends T> set) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(set, "<this>");
        Set<T> setUnmodifiableSet = Collections.unmodifiableSet(set);
        kotlin.jvm.internal.o0OoOo0.OooO0o(setUnmodifiableSet, "unmodifiableSet(...)");
        return setUnmodifiableSet;
    }
}
