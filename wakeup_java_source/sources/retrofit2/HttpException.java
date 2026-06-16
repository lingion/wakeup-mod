package retrofit2;

import io.ktor.sse.ServerSentEventKt;
import java.util.Objects;

/* loaded from: classes6.dex */
public class HttpException extends RuntimeException {
    private final int code;
    private final String message;
    private final transient o000000O<?> response;

    public HttpException(o000000O<?> o000000o2) {
        super(getMessage(o000000o2));
        this.code = o000000o2.OooO0O0();
        this.message = o000000o2.OooO0o();
        this.response = o000000o2;
    }

    private static String getMessage(o000000O<?> o000000o2) {
        Objects.requireNonNull(o000000o2, "response == null");
        return "HTTP " + o000000o2.OooO0O0() + ServerSentEventKt.SPACE + o000000o2.OooO0o();
    }

    public int code() {
        return this.code;
    }

    public String message() {
        return this.message;
    }

    public o000000O<?> response() {
        return this.response;
    }
}
