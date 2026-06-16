package com.zybang.org.chromium.net.impl;

import androidx.annotation.VisibleForTesting;

@VisibleForTesting
/* loaded from: classes5.dex */
public class BidirectionalStreamNetworkException extends NetworkExceptionImpl {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    public BidirectionalStreamNetworkException(String str, int i, int i2) {
        super(str, i, i2);
    }

    @Override // com.zybang.org.chromium.net.impl.NetworkExceptionImpl, com.zybang.org.chromium.net.NetworkException
    public boolean immediatelyRetryable() {
        int i = this.mCronetInternalErrorCode;
        if (i == -358 || i == -352) {
            return true;
        }
        return super.immediatelyRetryable();
    }
}
