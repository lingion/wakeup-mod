package com.baidu.mobstat.forbes;

import android.content.Context;
import java.util.ArrayList;
import org.json.JSONException;

/* loaded from: classes2.dex */
class Oooo0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ ArrayList f2719OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f2720OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f2721OooO0oO;

    Oooo0(o0OoOo0 o0oooo0, Context context, ArrayList arrayList) {
        this.f2721OooO0oO = o0oooo0;
        this.f2720OooO0o0 = context;
        this.f2719OooO0o = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        this.f2721OooO0oO.Oooo0oo(this.f2720OooO0o0, this.f2719OooO0o);
    }
}
