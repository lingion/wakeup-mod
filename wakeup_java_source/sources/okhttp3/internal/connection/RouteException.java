package okhttp3.internal.connection;

import java.io.IOException;
import kotlin.OooO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes6.dex */
public final class RouteException extends RuntimeException {
    private final IOException firstConnectException;
    private IOException lastConnectException;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RouteException(IOException firstConnectException) {
        super(firstConnectException);
        o0OoOo0.OooO0oO(firstConnectException, "firstConnectException");
        this.firstConnectException = firstConnectException;
        this.lastConnectException = firstConnectException;
    }

    public final void addConnectException(IOException e) {
        o0OoOo0.OooO0oO(e, "e");
        OooO.OooO00o(this.firstConnectException, e);
        this.lastConnectException = e;
    }

    public final IOException getFirstConnectException() {
        return this.firstConnectException;
    }

    public final IOException getLastConnectException() {
        return this.lastConnectException;
    }
}
