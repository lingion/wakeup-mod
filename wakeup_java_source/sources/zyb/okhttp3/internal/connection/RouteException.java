package zyb.okhttp3.internal.connection;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import o0O0o0o.OooOO0;

/* loaded from: classes6.dex */
public final class RouteException extends RuntimeException {
    private IOException firstException;
    private IOException lastException;

    public RouteException(IOException iOException) {
        super(iOException);
        this.firstException = iOException;
        this.lastException = iOException;
    }

    public void addConnectException(IOException iOException) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        OooOO0.OooO00o(this.firstException, iOException);
        this.lastException = iOException;
    }

    public IOException getFirstConnectException() {
        return this.firstException;
    }

    public IOException getLastConnectException() {
        return this.lastException;
    }
}
