package io.ktor.network.sockets;

import io.ktor.utils.io.ByteChannel;
import io.ktor.utils.io.WriterJob;

/* loaded from: classes6.dex */
public interface AReadable {
    WriterJob attachForReading(ByteChannel byteChannel);
}
