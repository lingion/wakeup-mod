package com.baidu.homework.common.net;

import com.zybang.lib.R$string;

/* loaded from: classes.dex */
public class NetError extends Exception {
    private OooO0O0 errorCode;

    public NetError(OooO0O0 oooO0O0, String str) {
        super(str);
        this.errorCode = oooO0O0;
    }

    public OooO0O0 getErrorCode() {
        return this.errorCode;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return String.format(com.zybang.utils.OooO0OO.OooO00o(R$string.common_format_error_code_and_info), this.errorCode.toString(), super.toString());
    }

    public NetError(OooO0O0 oooO0O0, String str, Throwable th) {
        super(str, th);
        this.errorCode = oooO0O0;
    }

    public NetError(OooO0O0 oooO0O0, Throwable th) {
        super(th);
        this.errorCode = oooO0O0;
    }
}
