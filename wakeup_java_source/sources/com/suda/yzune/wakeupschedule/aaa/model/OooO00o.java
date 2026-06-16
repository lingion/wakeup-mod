package com.suda.yzune.wakeupschedule.aaa.model;

import android.os.Build;
import com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0;

/* loaded from: classes4.dex */
public class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public boolean f7413OooO00o = OooO0O0.OooOOOO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    public boolean f7414OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public boolean f7415OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public boolean f7416OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    public int f7417OooO0o0;

    public OooO00o() {
        boolean z = false;
        this.f7414OooO0O0 = OooO0O0.OooOO0O() && Build.VERSION.SDK_INT > 28;
        this.f7416OooO0Oo = OooO0O0.OooOOo();
        if (OooO0O0.OooOOO0() && Build.VERSION.SDK_INT > 28) {
            z = true;
        }
        this.f7415OooO0OO = z;
        this.f7417OooO0o0 = OooO0O0.OooO0oO();
    }
}
