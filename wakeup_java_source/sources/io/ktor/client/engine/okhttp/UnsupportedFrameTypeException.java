package io.ktor.client.engine.okhttp;

import io.ktor.websocket.Frame;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.o000000O;

/* loaded from: classes6.dex */
public final class UnsupportedFrameTypeException extends IllegalArgumentException implements o000000O {
    private final Frame frame;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnsupportedFrameTypeException(Frame frame) {
        super("Unsupported frame type: " + frame);
        o0OoOo0.OooO0oO(frame, "frame");
        this.frame = frame;
    }

    @Override // kotlinx.coroutines.o000000O
    public UnsupportedFrameTypeException createCopy() {
        UnsupportedFrameTypeException unsupportedFrameTypeException = new UnsupportedFrameTypeException(this.frame);
        unsupportedFrameTypeException.initCause(this);
        return unsupportedFrameTypeException;
    }
}
