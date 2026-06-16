package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.NetworkException;

/* loaded from: classes5.dex */
public class NetworkExceptionImpl extends NetworkException {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    protected final int mCronetInternalErrorCode;
    protected final int mErrorCode;

    public NetworkExceptionImpl(String str, int i, int i2) {
        super(str, null);
        this.mErrorCode = i;
        this.mCronetInternalErrorCode = i2;
    }

    @Override // com.zybang.org.chromium.net.NetworkException
    public int getCronetInternalErrorCode() {
        return this.mCronetInternalErrorCode;
    }

    @Override // com.zybang.org.chromium.net.NetworkException
    public int getErrorCode() {
        return this.mErrorCode;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        StringBuilder sb = new StringBuilder(super.getMessage());
        sb.append(", ErrorCode=");
        sb.append(this.mErrorCode);
        if (this.mCronetInternalErrorCode != 0) {
            sb.append(", InternalErrorCode=");
            sb.append(this.mCronetInternalErrorCode);
        }
        sb.append(", Retryable=");
        sb.append(immediatelyRetryable());
        return sb.toString();
    }

    @Override // com.zybang.org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i = this.mErrorCode;
        return i == 3 || i == 4 || i == 5 || i == 6 || i == 8;
    }
}
