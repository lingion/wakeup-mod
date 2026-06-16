package io.ktor.util;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;
import kotlin.coroutines.EmptyCoroutineContext;

/* loaded from: classes6.dex */
public interface Encoder {
    ByteReadChannel decode(ByteReadChannel byteReadChannel, kotlin.coroutines.OooOOO oooOOO);

    ByteReadChannel encode(ByteReadChannel byteReadChannel, kotlin.coroutines.OooOOO oooOOO);

    ByteWriteChannel encode(ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooOOO oooOOO);

    public static final class DefaultImpls {
        public static /* synthetic */ ByteReadChannel decode$default(Encoder encoder, ByteReadChannel byteReadChannel, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decode");
            }
            if ((i & 2) != 0) {
                oooOOO = EmptyCoroutineContext.INSTANCE;
            }
            return encoder.decode(byteReadChannel, oooOOO);
        }

        public static /* synthetic */ ByteReadChannel encode$default(Encoder encoder, ByteReadChannel byteReadChannel, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encode");
            }
            if ((i & 2) != 0) {
                oooOOO = EmptyCoroutineContext.INSTANCE;
            }
            return encoder.encode(byteReadChannel, oooOOO);
        }

        public static /* synthetic */ ByteWriteChannel encode$default(Encoder encoder, ByteWriteChannel byteWriteChannel, kotlin.coroutines.OooOOO oooOOO, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: encode");
            }
            if ((i & 2) != 0) {
                oooOOO = EmptyCoroutineContext.INSTANCE;
            }
            return encoder.encode(byteWriteChannel, oooOOO);
        }
    }
}
