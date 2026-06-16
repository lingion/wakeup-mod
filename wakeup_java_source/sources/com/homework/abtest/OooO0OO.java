package com.homework.abtest;

import kotlin.jvm.internal.o0OoOo0;
import o00oooO.o0000O00;

/* loaded from: classes3.dex */
public final class OooO0OO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0OO f5286OooO00o = new OooO0OO();

    private OooO0OO() {
    }

    public final void OooO00o(String keyName) {
        o0OoOo0.OooO0oO(keyName, "keyName");
        o0000O00.f18224OooOOOO.OooOoO0(keyName);
        OooO00o.f5285OooO00o.OooO00o("AbTestStat  key " + keyName);
    }

    public final void OooO0O0(String keyName, String info) {
        o0OoOo0.OooO0oO(keyName, "keyName");
        o0OoOo0.OooO0oO(info, "info");
        o0000O00.f18224OooOOOO.OooOoOO(keyName, "experimentinfo", info);
        OooO00o.f5285OooO00o.OooO00o("AbTestStat  key " + keyName + "  info: " + info);
    }

    public final void OooO0OO(String keyName, String info, String timeCost, String abTimeout, String event) {
        o0OoOo0.OooO0oO(keyName, "keyName");
        o0OoOo0.OooO0oO(info, "info");
        o0OoOo0.OooO0oO(timeCost, "timeCost");
        o0OoOo0.OooO0oO(abTimeout, "abTimeout");
        o0OoOo0.OooO0oO(event, "event");
        o0000O00.f18224OooOOOO.OooOoOO(keyName, "experimentinfo", info, "requestCost", timeCost, "mainTimeout", abTimeout, "requestType", event);
        OooO00o.f5285OooO00o.OooO00o("AbTestStat  key " + keyName + "  info: " + info + " requestType: " + event);
    }
}
