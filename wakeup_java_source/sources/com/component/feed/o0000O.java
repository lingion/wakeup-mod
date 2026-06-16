package com.component.feed;

import android.widget.Toast;

/* loaded from: classes3.dex */
class o0000O implements Runnable {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ o000OO f3886OooO0o0;

    o0000O(o000OO o000oo2) {
        this.f3886OooO0o0 = o000oo2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.f3886OooO0o0.f3893OooO00o.w()) {
            Toast.makeText(this.f3886OooO0o0.f3893OooO00o.getContext(), "注意！当前处于非Wi-Fi网络下观看", 1).show();
        }
    }
}
