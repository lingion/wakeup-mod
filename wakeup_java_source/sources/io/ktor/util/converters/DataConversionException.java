package io.ktor.util.converters;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public class DataConversionException extends Exception {
    /* JADX WARN: Multi-variable type inference failed */
    public DataConversionException() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DataConversionException(String message) {
        super(message);
        o0OoOo0.OooO0oO(message, "message");
    }

    public /* synthetic */ DataConversionException(String str, int i, OooOOO oooOOO) {
        this((i & 1) != 0 ? "Invalid data format" : str);
    }
}
