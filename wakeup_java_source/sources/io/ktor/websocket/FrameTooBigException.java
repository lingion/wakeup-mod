package io.ktor.websocket;

import io.ktor.util.internal.ExceptionUtilsJvmKt;
import kotlinx.coroutines.o000000O;

/* loaded from: classes6.dex */
public final class FrameTooBigException extends Exception implements o000000O {
    private final long frameSize;

    public FrameTooBigException(long j) {
        this.frameSize = j;
    }

    public final long getFrameSize() {
        return this.frameSize;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return "Frame is too big: " + this.frameSize;
    }

    @Override // kotlinx.coroutines.o000000O
    public FrameTooBigException createCopy() {
        FrameTooBigException frameTooBigException = new FrameTooBigException(this.frameSize);
        ExceptionUtilsJvmKt.initCauseBridge(frameTooBigException, this);
        return frameTooBigException;
    }
}
