package org.apache.commons.lang3.concurrent;

/* loaded from: classes6.dex */
public class ConcurrentRuntimeException extends RuntimeException {
    private static final long serialVersionUID = -6582182735562919670L;

    protected ConcurrentRuntimeException() {
    }

    public ConcurrentRuntimeException(Throwable th) {
        super(OooO0O0.OooO00o(th));
    }

    public ConcurrentRuntimeException(String str, Throwable th) {
        super(str, OooO0O0.OooO00o(th));
    }
}
