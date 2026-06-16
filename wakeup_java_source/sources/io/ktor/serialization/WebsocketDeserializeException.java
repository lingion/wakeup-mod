package io.ktor.serialization;

import io.ktor.websocket.Frame;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class WebsocketDeserializeException extends WebsocketContentConvertException {
    private final Frame frame;

    public /* synthetic */ WebsocketDeserializeException(String str, Throwable th, Frame frame, int i, OooOOO oooOOO) {
        this(str, (i & 2) != 0 ? null : th, frame);
    }

    public final Frame getFrame() {
        return this.frame;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebsocketDeserializeException(String message, Throwable th, Frame frame) {
        super(message, th);
        o0OoOo0.OooO0oO(message, "message");
        o0OoOo0.OooO0oO(frame, "frame");
        this.frame = frame;
    }
}
