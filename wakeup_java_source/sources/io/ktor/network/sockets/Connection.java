package io.ktor.network.sockets;

import io.ktor.utils.io.ByteReadChannel;
import io.ktor.utils.io.ByteWriteChannel;

/* loaded from: classes6.dex */
public final class Connection {
    private final ByteReadChannel input;
    private final ByteWriteChannel output;
    private final Socket socket;

    public Connection(Socket socket, ByteReadChannel input, ByteWriteChannel output) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(socket, "socket");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(input, "input");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(output, "output");
        this.socket = socket;
        this.input = input;
        this.output = output;
    }

    public final ByteReadChannel getInput() {
        return this.input;
    }

    public final ByteWriteChannel getOutput() {
        return this.output;
    }

    public final Socket getSocket() {
        return this.socket;
    }
}
