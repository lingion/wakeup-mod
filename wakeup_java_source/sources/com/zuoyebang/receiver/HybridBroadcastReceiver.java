package com.zuoyebang.receiver;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.WeakReference;

/* loaded from: classes5.dex */
public abstract class HybridBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: OooO00o, reason: collision with root package name */
    WeakReference f10890OooO00o;

    public abstract void OooO00o(Intent intent);

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Activity activity = (Activity) this.f10890OooO00o.get();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        OooO00o(intent);
    }
}
