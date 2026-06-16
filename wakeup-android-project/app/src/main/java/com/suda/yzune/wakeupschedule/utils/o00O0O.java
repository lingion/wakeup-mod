package com.suda.yzune.wakeupschedule.utils;

import okhttp3.ResponseBody;

/* loaded from: classes4.dex */
public interface o00O0O {
    @o0O0o0.OooOO0("share_schedule/get")
    retrofit2.OooO0O0<ResponseBody> OooO00o(@o0O0o0.OooOOO("version") int i, @o0O0o0.oo000o("key") String str);

    @o0O0o0.OooOO0("get_donate")
    retrofit2.OooO0O0<ResponseBody> OooO0O0();

    @o0O0o0.OooOO0("getupdate")
    retrofit2.OooO0O0<ResponseBody> OooO0OO(@o0O0o0.OooOOO("version") int i);

    @o0O0o0.OooO
    @o0O0o0.OooOOO0(hasBody = true, method = "POST", path = "share_schedule")
    retrofit2.OooO0O0<ResponseBody> OooO0Oo(@o0O0o0.OooOOO("version") int i, @o0O0o0.OooO0OO("schedule") String str);

    @o0O0o0.OooO
    @o0O0o0.OooOOO0(hasBody = true, method = "POST", path = "apply_html")
    retrofit2.OooO0O0<ResponseBody> OooO0o(@o0O0o0.OooO0OO("school") String str, @o0O0o0.OooO0OO("type") String str2, @o0O0o0.OooO0OO("html") String str3, @o0O0o0.OooO0OO("qq") String str4);

    @o0O0o0.OooOO0("count")
    retrofit2.OooO0O0<ResponseBody> OooO0o0();
}
