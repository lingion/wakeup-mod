package io.ktor.utils.io;

import kotlin.o0OOO0o;
import kotlinx.io.o00Ooo;

/* loaded from: classes6.dex */
public interface ByteWriteChannel {

    public static final class DefaultImpls {
        @InternalAPI
        public static /* synthetic */ void getWriteBuffer$annotations() {
        }
    }

    void cancel(Throwable th);

    Object flush(kotlin.coroutines.OooO<? super o0OOO0o> oooO);

    Object flushAndClose(kotlin.coroutines.OooO<? super o0OOO0o> oooO);

    Throwable getClosedCause();

    o00Ooo getWriteBuffer();

    boolean isClosedForWrite();
}
