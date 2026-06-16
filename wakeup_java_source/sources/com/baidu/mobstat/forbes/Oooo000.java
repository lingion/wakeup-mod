package com.baidu.mobstat.forbes;

import android.content.Context;
import o000oOoO.o000OOo0;
import o000oOoO.o0O00OOO;
import org.json.JSONException;

/* loaded from: classes2.dex */
class Oooo000 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o0O00OOO f2722OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ Context f2723OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    final /* synthetic */ o0OoOo0 f2724OooO0oO;

    Oooo000(o0OoOo0 o0oooo0, Context context, o0O00OOO o0o00ooo) {
        this.f2724OooO0oO = o0oooo0;
        this.f2723OooO0o0 = context;
        this.f2722OooO0o = o0o00ooo;
    }

    @Override // java.lang.Runnable
    public void run() throws JSONException {
        if (o000OOo0.OooOOoo().OooOOo0() <= 0) {
            return;
        }
        this.f2724OooO0oO.OooOoo(this.f2723OooO0o0, this.f2722OooO0o);
    }
}
