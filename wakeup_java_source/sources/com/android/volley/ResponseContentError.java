package com.android.volley;

/* loaded from: classes.dex */
public class ResponseContentError extends VolleyError {
    protected com.baidu.homework.common.net.OooO0O0 errorCode;

    public ResponseContentError(com.baidu.homework.common.net.OooO0O0 oooO0O0) {
        this.errorCode = oooO0O0;
    }

    public com.baidu.homework.common.net.OooO0O0 getErrorCode() {
        return this.errorCode;
    }
}
