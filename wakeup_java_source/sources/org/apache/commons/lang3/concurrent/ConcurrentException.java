package org.apache.commons.lang3.concurrent;

/* loaded from: classes6.dex */
public class ConcurrentException extends Exception {
    private static final long serialVersionUID = 6622707671812226130L;

    protected ConcurrentException() {
    }

    public ConcurrentException(Throwable th) {
        super(OooO0O0.OooO00o(th));
    }

    public ConcurrentException(String str, Throwable th) {
        super(str, OooO0O0.OooO00o(th));
    }
}
