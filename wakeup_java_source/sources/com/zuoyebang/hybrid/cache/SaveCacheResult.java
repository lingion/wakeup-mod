package com.zuoyebang.hybrid.cache;

import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class SaveCacheResult {
    private final int errorCode;
    private final String mErrorMsg;

    public SaveCacheResult(int i, String mErrorMsg) {
        o0OoOo0.OooO0oO(mErrorMsg, "mErrorMsg");
        this.errorCode = i;
        this.mErrorMsg = mErrorMsg;
    }

    public final int getErrorCode() {
        return this.errorCode;
    }

    public final String getMErrorMsg() {
        return this.mErrorMsg;
    }

    public final boolean isSuccess() {
        return this.errorCode == 0;
    }
}
