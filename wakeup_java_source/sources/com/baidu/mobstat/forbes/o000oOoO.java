package com.baidu.mobstat.forbes;

import android.content.Context;
import java.util.ArrayList;
import org.json.JSONException;

/* loaded from: classes2.dex */
class o000oOoO implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ ArrayList f2725OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f2726OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f2727OooO0oO;

    o000oOoO(o0OoOo0 o0oooo0, Context context, ArrayList arrayList) {
        this.f2727OooO0oO = o0oooo0;
        this.f2726OooO0o0 = context;
        this.f2725OooO0o = arrayList;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        this.f2727OooO0oO.OoooOO0(this.f2726OooO0o0, this.f2725OooO0o);
    }
}
