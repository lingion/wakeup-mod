package com.baidu.mobads.container.components.b;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import com.baidu.mobads.container.util.cl;
import o000.OooO0O0;

/* loaded from: classes2.dex */
public class e extends f {
    public static final String b = "network_changed";
    private static final String c = "BasicNetworkController";
    private int d;
    private d e;
    private IntentFilter f;

    public e(Context context) {
        super(context);
    }

    @Override // com.baidu.mobads.container.components.b.f
    public void a(BroadcastReceiver broadcastReceiver) {
        this.e = (d) broadcastReceiver;
    }

    @Override // com.baidu.mobads.container.components.b.c
    public void b() {
        if (this.d == 0) {
            if (this.e == null) {
                a(new d(this));
            }
            IntentFilter intentFilter = new IntentFilter();
            this.f = intentFilter;
            intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
        this.d++;
        new OooO0O0(this.a).OooO0O0(this.e, this.f);
    }

    @Override // com.baidu.mobads.container.components.b.c
    public void c() {
        this.d = 0;
        try {
            new OooO0O0(this.a).OooO0OO(this.e);
        } catch (Exception unused) {
        }
    }

    public void d() {
        dispatchEvent(new cl(b));
    }
}
