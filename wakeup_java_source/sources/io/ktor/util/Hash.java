package io.ktor.util;

/* loaded from: classes6.dex */
public final class Hash {
    public static final Hash INSTANCE = new Hash();

    private Hash() {
    }

    public final int combine(Object... objects) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(objects, "objects");
        return kotlin.collections.OooOOOO.o0000O0(objects).hashCode();
    }
}
