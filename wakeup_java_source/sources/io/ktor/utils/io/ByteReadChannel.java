package io.ktor.utils.io;

import kotlinx.io.o0ooOOo;

/* loaded from: classes6.dex */
public interface ByteReadChannel {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final ByteReadChannel Empty = new ByteReadChannel() { // from class: io.ktor.utils.io.ByteReadChannel$Companion$Empty$1
            private final Throwable closedCause;
            private final o0ooOOo readBuffer = new kotlinx.io.OooO00o();

            @InternalAPI
            public static /* synthetic */ void getReadBuffer$annotations() {
            }

            @Override // io.ktor.utils.io.ByteReadChannel
            public Object awaitContent(int i, kotlin.coroutines.OooO<? super Boolean> oooO) {
                return kotlin.coroutines.jvm.internal.OooO00o.OooO00o(false);
            }

            @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
            public void cancel(Throwable th) {
            }

            @Override // io.ktor.utils.io.ByteReadChannel, io.ktor.utils.io.ByteWriteChannel
            public Throwable getClosedCause() {
                return this.closedCause;
            }

            @Override // io.ktor.utils.io.ByteReadChannel
            public o0ooOOo getReadBuffer() {
                return this.readBuffer;
            }

            @Override // io.ktor.utils.io.ByteReadChannel
            public boolean isClosedForRead() {
                return true;
            }
        };

        private Companion() {
        }

        public final ByteReadChannel getEmpty() {
            return Empty;
        }
    }

    public static final class DefaultImpls {
        public static /* synthetic */ Object awaitContent$default(ByteReadChannel byteReadChannel, int i, kotlin.coroutines.OooO oooO, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitContent");
            }
            if ((i2 & 1) != 0) {
                i = 1;
            }
            return byteReadChannel.awaitContent(i, oooO);
        }

        @InternalAPI
        public static /* synthetic */ void getReadBuffer$annotations() {
        }
    }

    Object awaitContent(int i, kotlin.coroutines.OooO<? super Boolean> oooO);

    void cancel(Throwable th);

    Throwable getClosedCause();

    o0ooOOo getReadBuffer();

    boolean isClosedForRead();
}
