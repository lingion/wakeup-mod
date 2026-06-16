package com.baidu.mobstat.forbes;

import android.content.Context;
import org.json.JSONException;

/* loaded from: classes2.dex */
class OooOo00 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ boolean f2716OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f2717OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f2718OooO0oO;

    OooOo00(o0OoOo0 o0oooo0, Context context, boolean z) {
        this.f2718OooO0oO = o0oooo0;
        this.f2717OooO0o0 = context;
        this.f2716OooO0o = z;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        this.f2718OooO0oO.Oooo000(this.f2717OooO0o0, this.f2716OooO0o);
    }
}
