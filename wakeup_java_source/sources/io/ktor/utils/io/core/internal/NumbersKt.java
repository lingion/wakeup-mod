package io.ktor.utils.io.core.internal;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class NumbersKt {
    public static final Void failLongToIntConversion(long j, String name) {
        o0OoOo0.OooO0oO(name, "name");
        throw new IllegalArgumentException("Long value " + j + " of " + name + " doesn't fit into 32-bit integer");
    }

    public static final int toIntOrFail(long j, String name) {
        o0OoOo0.OooO0oO(name, "name");
        if (j < 2147483647L) {
            return (int) j;
        }
        failLongToIntConversion(j, name);
        throw new KotlinNothingValueException();
    }
}
