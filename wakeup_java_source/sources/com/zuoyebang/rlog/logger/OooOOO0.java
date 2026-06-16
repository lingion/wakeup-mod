package com.zuoyebang.rlog.logger;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;

/* loaded from: classes5.dex */
class OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Gson f10946OooO00o = new GsonBuilder().disableHtmlEscaping().create();

    OooOOO0() {
    }

    String OooO00o(BaseEvent baseEvent) {
        return this.f10946OooO00o.toJson(baseEvent);
    }
}
