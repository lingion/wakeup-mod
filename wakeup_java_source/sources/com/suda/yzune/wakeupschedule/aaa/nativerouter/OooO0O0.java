package com.suda.yzune.wakeupschedule.aaa.nativerouter;

import android.app.Activity;
import com.suda.yzune.wakeupschedule.OooOo00;
import com.suda.yzune.wakeupschedule.aaa.utils.Oooo000;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class OooO0O0 extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7439OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f7440OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final int f7441OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final int f7442OooO0Oo;

    public OooO0O0(Activity activity, String pageUrl, int i, int i2) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(pageUrl, "pageUrl");
        this.f7439OooO00o = activity;
        this.f7440OooO0O0 = pageUrl;
        this.f7441OooO0OO = i;
        this.f7442OooO0Oo = i2;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000OO0
    public void OooO00o() {
        if (OooOo00.OooO0OO(this.f7439OooO00o, this.f7440OooO0O0)) {
            OooO0OO(this.f7439OooO00o, this.f7442OooO0Oo);
            OooO0O0(this.f7439OooO00o, this.f7441OooO0OO);
        }
    }
}
