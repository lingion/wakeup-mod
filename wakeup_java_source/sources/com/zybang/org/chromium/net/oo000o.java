package com.zybang.org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* loaded from: classes5.dex */
final class oo000o extends BroadcastReceiver {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ProxyChangeListener f12707OooO00o;

    oo000o(ProxyChangeListener proxyChangeListener) {
        this.f12707OooO00o = proxyChangeListener;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
            this.f12707OooO00o.OooOOO(intent);
        }
    }
}
