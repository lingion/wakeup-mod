package com.kwad.sdk.mobileid;

/* loaded from: classes4.dex */
public final class d {
    private String aYf;
    private String errorReason;
    private boolean success;

    public d(boolean z, String str) {
        this.success = z;
        this.errorReason = str;
    }

    public final String Pm() {
        return this.errorReason;
    }

    public final String Pn() {
        return this.aYf;
    }

    public final void gD(String str) {
        this.aYf = str;
    }

    public final boolean isSuccess() {
        return this.success;
    }

    public final String toString() {
        return "UaidErrorReason{success=" + this.success + ", errorReason='" + this.errorReason + "', extraErrorMsg='" + this.aYf + "'}";
    }
}
