package io.ktor.utils.io;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes6.dex */
public final class CloseHookByteWriteChannelKt {
    public static final ByteWriteChannel onClose(ByteWriteChannel byteWriteChannel, Function1<? super kotlin.coroutines.OooO<? super o0OOO0o>, ? extends Object> onClose) {
        o0OoOo0.OooO0oO(byteWriteChannel, "<this>");
        o0OoOo0.OooO0oO(onClose, "onClose");
        return new CloseHookByteWriteChannel(byteWriteChannel, onClose);
    }
}
