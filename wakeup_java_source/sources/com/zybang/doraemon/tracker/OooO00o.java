package com.zybang.doraemon.tracker;

import com.baidu.homework.common.net.OooO;
import com.google.gson.JsonObject;
import com.kuaishou.weapon.p0.bi;
import com.zybang.nlog.net.ConnectAppDevice;
import kotlin.jvm.internal.o0OoOo0;
import o00oooO.o0000O00;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static volatile boolean f11783OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static boolean f11784OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static volatile long f11785OooO0OO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private static OooO.Oooo000 f11787OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static OooO.OooOOOO f11789OooO0oO;

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f11782OooO = new OooO00o();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static String f11786OooO0Oo = "";

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static String f11788OooO0o0 = "";

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final Runnable f11790OooO0oo = RunnableC0564OooO00o.f11791OooO0o0;

    /* renamed from: com.zybang.doraemon.tracker.OooO00o$OooO00o, reason: collision with other inner class name */
    static final class RunnableC0564OooO00o implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        public static final RunnableC0564OooO00o f11791OooO0o0 = new RunnableC0564OooO00o();

        RunnableC0564OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            OooO00o oooO00o = OooO00o.f11782OooO;
            oooO00o.OooOO0o(false, OooO00o.OooO0OO(oooO00o), OooO00o.OooO0o(oooO00o), OooO00o.OooO0Oo(oooO00o), OooO00o.OooO00o(oooO00o));
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f11792OooO00o;

        OooO0O0(OooO.Oooo000 oooo000) {
            this.f11792OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public void onResponse(ConnectAppDevice connectAppDevice) {
            OooO00o oooO00o = OooO00o.f11782OooO;
            OooO00o.f11783OooO00o = OooO00o.OooO0o0(oooO00o);
            OooO00o.f11785OooO0OO = connectAppDevice != null ? connectAppDevice.connectCode : 0L;
            OooO.Oooo000 oooo000 = this.f11792OooO00o;
            if (oooo000 != null) {
                oooo000.onResponse(Boolean.valueOf(OooO00o.OooO0O0(oooO00o)));
            }
        }
    }

    private OooO00o() {
    }

    public static final /* synthetic */ OooO.OooOOOO OooO00o(OooO00o oooO00o) {
        return f11789OooO0oO;
    }

    public static final /* synthetic */ boolean OooO0O0(OooO00o oooO00o) {
        return f11783OooO00o;
    }

    public static final /* synthetic */ String OooO0OO(OooO00o oooO00o) {
        return f11786OooO0Oo;
    }

    public static final /* synthetic */ OooO.Oooo000 OooO0Oo(OooO00o oooO00o) {
        return f11787OooO0o;
    }

    public static final /* synthetic */ String OooO0o(OooO00o oooO00o) {
        return f11788OooO0o0;
    }

    public static final /* synthetic */ boolean OooO0o0(OooO00o oooO00o) {
        return f11784OooO0O0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0o(boolean z, String str, String str2, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        f11784OooO0O0 = z;
        o0000O00.f18224OooOOOO.OooO0oO(z, str, str2, new OooO0O0(oooo000), oooOOOO);
    }

    public final void OooOO0(boolean z, String sdkVersion, String zpID, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        o0OoOo0.OooO0oO(sdkVersion, "sdkVersion");
        o0OoOo0.OooO0oO(zpID, "zpID");
        f11786OooO0Oo = sdkVersion;
        f11788OooO0o0 = zpID;
        f11787OooO0o = oooo000;
        f11789OooO0oO = oooOOOO;
        OooOO0o(z, sdkVersion, zpID, oooo000, oooOOOO);
        if (z) {
            o0O00000.OooO0O0.OooO0Oo(f11790OooO0oo, bi.s);
        } else {
            o0O00000.OooO0O0.OooO00o().removeCallbacks(f11790OooO0oo);
        }
    }

    public final String OooOO0O() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("isTrackTest", Boolean.valueOf(f11783OooO00o));
        jsonObject.addProperty("connectCode", Long.valueOf(f11785OooO0OO));
        String string = jsonObject.toString();
        o0OoOo0.OooO0o(string, "stateObj.toString()");
        return string;
    }
}
