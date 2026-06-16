package com.zybang.multipart_upload.common;

/* loaded from: classes5.dex */
public final class MuClientException extends Exception {
    public MuClientException(String str, Throwable th) {
        super(str, th);
    }

    public final boolean isRetryable() {
        return true;
    }

    public MuClientException(String str) {
        super(str);
    }

    public MuClientException(Throwable th) {
        super(th);
    }
}
