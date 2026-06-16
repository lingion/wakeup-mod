package io.ktor.network.sockets;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.ReaderJob;

/* loaded from: classes6.dex */
public interface AWritable {
    ReaderJob attachForWriting(ByteChannel byteChannel);
}
