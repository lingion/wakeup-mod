package com.zybang.net.v2.error;

import com.baidu.homework.common.net.OooO0O0;
import java.io.IOException;

/* loaded from: classes5.dex */
public class ResponseContentErrorCompact extends IOException {
    protected final OooO0O0 errorCode;

    public ResponseContentErrorCompact(OooO0O0 oooO0O0) {
        this.errorCode = oooO0O0;
    }

    public OooO0O0 getErrorCode() {
        return this.errorCode;
    }
}
