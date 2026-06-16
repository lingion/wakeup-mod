package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.QuicException;

/* loaded from: classes5.dex */
public class QuicExceptionImpl extends QuicException {
    private final NetworkExceptionImpl mNetworkException;
    private final int mQuicDetailedErrorCode;

    public QuicExceptionImpl(String str, int i, int i2, int i3) {
        super(str, null);
        this.mNetworkException = new NetworkExceptionImpl(str, i, i2);
        this.mQuicDetailedErrorCode = i3;
    }

    @Override // com.zybang.org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mNetworkException.getCronetInternalErrorCode();
    }

    @Override // com.zybang.org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mNetworkException.getErrorCode();
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.mNetworkException.getMessage() + ", QuicDetailedErrorCode=" + this.mQuicDetailedErrorCode;
    }

    @Override // com.zybang.org.chromium.net.QuicException
    public int getQuicDetailedErrorCode() {
        return this.mQuicDetailedErrorCode;
    }

    @Override // com.zybang.org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        return this.mNetworkException.immediatelyRetryable();
    }
}
