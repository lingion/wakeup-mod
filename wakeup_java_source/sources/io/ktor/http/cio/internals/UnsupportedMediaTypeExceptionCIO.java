package io.ktor.http.cio.internals;

import io.ktor.utils.io.InternalAPI;
import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

@InternalAPI
/* loaded from: classes6.dex */
public final class UnsupportedMediaTypeExceptionCIO extends IOException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedMediaTypeExceptionCIO(String message) {
        super(message);
        o0OoOo0.OooO0oO(message, "message");
    }
}
