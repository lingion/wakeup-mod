package com.android.volley;

/* loaded from: classes.dex */
public class ResponseContentErrorWithDetail extends ResponseContentError {
    public ResponseContentErrorWithDetail(com.baidu.homework.common.net.OooO0O0 oooO0O0) {
        super(oooO0O0);
    }

    @Override // java.lang.Throwable
    public String toString() {
        com.baidu.homework.common.net.OooO0O0 oooO0O0 = this.errorCode;
        return oooO0O0 != null ? oooO0O0.toString() : super.toString();
    }
}
