package okhttp3.internal.http2;

import java.io.IOException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class StreamResetException extends IOException {
    public final ErrorCode errorCode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StreamResetException(ErrorCode errorCode) {
        super("stream was reset: " + errorCode);
        o0OoOo0.OooO0oO(errorCode, "errorCode");
        this.errorCode = errorCode;
    }
}
