package com.zybang.multipart_upload.common;

import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class MuServiceException extends Exception {
    public static final OooO00o Companion = new OooO00o(null);
    public static final String ERR0R_REQUEST_IS_EXPIRED = "RequestIsExpired";
    public static final String ERR0R_REQUEST_TIME_TOO_SKEWED = "RequestTimeTooSkewed";
    private static final long serialVersionUID = 1;
    private String errorCode;
    private String errorMessage;
    private String requestId;
    private String serviceName;
    private int statusCode;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MuServiceException(String errorMessage) {
        super(errorMessage);
        o0OoOo0.OooO0oO(errorMessage, "errorMessage");
        this.errorMessage = errorMessage;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getErrorMessage() {
        return this.errorMessage;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.errorMessage + " (Service: " + ((Object) this.serviceName) + "; Status Code: " + this.statusCode + "; Error Code: " + ((Object) this.errorCode) + "; Request ID: " + ((Object) this.requestId) + ')';
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getServiceName() {
        return this.serviceName;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public final MuServiceException setErrorCode(String str) {
        this.errorCode = str;
        return this;
    }

    public final void setErrorMessage(String str) {
        o0OoOo0.OooO0oO(str, "<set-?>");
        this.errorMessage = str;
    }

    public final void setRequestId(String str) {
        this.requestId = str;
    }

    public final void setServiceName(String str) {
        this.serviceName = str;
    }

    public final void setStatusCode(int i) {
        this.statusCode = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MuServiceException(String errorMessage, Exception exc) {
        super(null, exc);
        o0OoOo0.OooO0oO(errorMessage, "errorMessage");
        this.errorMessage = errorMessage;
    }
}
