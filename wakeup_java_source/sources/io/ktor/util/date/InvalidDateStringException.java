package io.ktor.util.date;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class InvalidDateStringException extends IllegalStateException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public InvalidDateStringException(String data, int i, String pattern) {
        super("Failed to parse date string: \"" + data + "\" at index " + i + ". Pattern: \"" + pattern + '\"');
        o0OoOo0.OooO0oO(data, "data");
        o0OoOo0.OooO0oO(pattern, "pattern");
    }
}
