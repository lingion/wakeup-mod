package io.ktor.serialization;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class JsonConvertException extends ContentConvertException {
    public /* synthetic */ JsonConvertException(String str, Throwable th, int i, OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? null : th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonConvertException(String message, Throwable th) {
        super(message, th);
        o0OoOo0.OooO0oO(message, "message");
    }
}
