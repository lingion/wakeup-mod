package com.kwad.sdk.core.network;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public final class c {
    public int aIS = -1;
    public Exception aIT;
    public String aIU;
    public int code;

    public final boolean Jp() {
        return this.code == 200;
    }

    @NonNull
    public final String toString() {
        return "BaseResponse{code=" + this.code + ", rawCode=" + this.aIS + ", rawException=" + this.aIT + ", body='" + this.aIU + "'}";
    }
}
