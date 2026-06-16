package com.zybang.utils;

import com.zybang.service.RLogService;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f12750OooO00o = new OooO00o();

    private OooO00o() {
    }

    public static final void OooO00o(int i, String url, String errorMsg, String content) {
        o0OoOo0.OooO0oo(url, "url");
        o0OoOo0.OooO0oo(errorMsg, "errorMsg");
        o0OoOo0.OooO0oo(content, "content");
        com.baidu.homework.common.net.OooO0O0 oooO0O0 = com.baidu.homework.common.net.OooO0O0.f2275OooOOO0;
        o0OoOo0.OooO0OO(oooO0O0, "ErrorCode.ANTISPAM_DATAERR");
        if (i == oooO0O0.OooO0O0()) {
            RLogService.OooO0Oo("AR_RRKFail", i, errorMsg, url, "", content);
            return;
        }
        com.baidu.homework.common.net.OooO0O0 oooO0O02 = com.baidu.homework.common.net.OooO0O0.f2273OooOO0o;
        o0OoOo0.OooO0OO(oooO0O02, "ErrorCode.ANTISPAM_SIGNERR");
        if (i == oooO0O02.OooO0O0()) {
            RLogService.OooO0Oo("AR_SVFail", i, errorMsg, url, "", content);
        }
    }

    public static final void OooO0O0(String url, String errorType, String content) {
        o0OoOo0.OooO0oo(url, "url");
        o0OoOo0.OooO0oo(errorType, "errorType");
        o0OoOo0.OooO0oo(content, "content");
        RLogService.OooO0Oo("AR_RRKFail", -1, url, errorType, "", content);
    }
}
