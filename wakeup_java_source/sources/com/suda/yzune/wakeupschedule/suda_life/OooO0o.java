package com.suda.yzune.wakeupschedule.suda_life;

import o0O0o0.OooO;
import o0O0o0.OooOO0;
import o0O0o0.OooOOO0;
import okhttp3.ResponseBody;

/* loaded from: classes4.dex */
public interface OooO0o {
    @OooOO0("/_web/_customize/suda/freeEmptyRoom/fetchCampusBuilding.do?_p=YXM9MiZ0PTQmcD0xJm09TiY_")
    retrofit2.OooO0O0<ResponseBody> OooO00o();

    @OooO
    @OooOOO0(hasBody = true, method = "POST", path = "/_web/_customize/suda/freeEmptyRoom/fetchEmptyRoomsInfo.do?_p=YXM9MiZ0PTQmcD0xJm09TiY_")
    retrofit2.OooO0O0<ResponseBody> OooO0O0(@o0O0o0.OooO0OO("lh") String str, @o0O0o0.OooO0OO("rq") String str2);
}
