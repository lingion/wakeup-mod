package zyb.okhttp3.cronet;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import zyb.okhttp3.cronet.succ.NetSucPerfEvent;

/* loaded from: classes6.dex */
public class o0000oo {

    /* renamed from: OooO, reason: collision with root package name */
    private static volatile o0000oo f21296OooO = null;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static boolean f21297OooO0oo = true;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o0O0o0o0.OooO0OO f21301OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private int f21298OooO00o = 50;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private long f21299OooO0O0 = 1800;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final long f21300OooO0OO = 300;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private volatile boolean f21303OooO0o0 = false;

    /* renamed from: OooO0o, reason: collision with root package name */
    private volatile boolean f21302OooO0o = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f21304OooO0oO = false;

    private void OooO0OO(NetSucPerfEvent netSucPerfEvent) {
        NetSucPerfEvent netSucPerfEventOooO0OO = OooO0o().OooO0OO(netSucPerfEvent);
        if (netSucPerfEventOooO0OO == null || netSucPerfEventOooO0OO.getTotal() < this.f21298OooO00o || !OooO0oO(o00ooO0O.o00000O.OooO0OO())) {
            return;
        }
        OooOOO0(netSucPerfEventOooO0OO);
        OooO0o().OooO00o(netSucPerfEvent);
    }

    private void OooO0Oo() {
        o000O0Oo.OooO0o().OooO0oO().schedule(new Runnable() { // from class: zyb.okhttp3.cronet.o0000O00
            @Override // java.lang.Runnable
            public final void run() {
                this.f21282OooO0o0.OooO0oo();
            }
        }, 300L, TimeUnit.SECONDS);
    }

    private o0O0o0o0.OooO0OO OooO0o() {
        if (this.f21301OooO0Oo == null) {
            this.f21301OooO0Oo = o0O0o0o0.OooO.OooO0Oo();
        }
        return this.f21301OooO0Oo;
    }

    public static o0000oo OooO0o0() {
        if (f21296OooO == null) {
            synchronized (o0000oo.class) {
                try {
                    if (f21296OooO == null) {
                        f21296OooO = new o0000oo();
                    }
                } finally {
                }
            }
        }
        return f21296OooO;
    }

    static boolean OooO0oO(Context context) {
        NetworkInfo activeNetworkInfo;
        if (context == null) {
            return false;
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null) {
                return false;
            }
            return activeNetworkInfo.isConnected();
        } catch (Exception e) {
            o00000.OooO0OO(e.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooO0oo() {
        if (!this.f21303OooO0o0) {
            this.f21302OooO0o = true;
            return;
        }
        if (OooO0oO(o00ooO0O.o00000O.OooO0OO())) {
            OooO0o().OooO0O0(this.f21299OooO0O0, this.f21298OooO00o, new o0000(this));
        }
        OooO0Oo();
    }

    private void OooOO0o(NetSucPerfEvent netSucPerfEvent) {
        OooO0Oo();
        OooO0o().OooO0OO(netSucPerfEvent);
        OooO0o().OooO0O0(this.f21299OooO0O0, this.f21298OooO00o, new o0000(this));
        f21297OooO0oo = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO(List list) {
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            OooOOO0((NetSucPerfEvent) it2.next());
        }
    }

    private void OooOOO0(NetSucPerfEvent netSucPerfEvent) {
        if (netSucPerfEvent == null || !this.f21304OooO0oO) {
            return;
        }
        OooOOO0 oooOOO0OooO0OO = OooOOO0.OooO0OO(NetSucPerfEvent.CRONET_REQ_SUC_RATE);
        oooOOO0OooO0OO.OooO0oO("host", netSucPerfEvent.getHost());
        oooOOO0OooO0OO.OooO0oO("total", String.valueOf(netSucPerfEvent.getTotal()));
        oooOOO0OooO0OO.OooO0oO("suc", String.valueOf(netSucPerfEvent.getSuc()));
        oooOOO0OooO0OO.OooO0oO("crvc", netSucPerfEvent.getRecordVersion());
        oooOOO0OooO0OO.OooO0oO("crt", String.valueOf(netSucPerfEvent.getInsertTime()));
        oooOOO0OooO0OO.OooO();
    }

    void OooO() {
        this.f21303OooO0o0 = false;
    }

    void OooOO0() {
        this.f21303OooO0o0 = true;
        if (this.f21302OooO0o) {
            OooO0Oo();
            this.f21302OooO0o = false;
        }
    }

    public void OooOO0O(String str, boolean z) {
        if (this.f21304OooO0oO) {
            NetSucPerfEvent netSucPerfEventCreate = NetSucPerfEvent.create((String) o000O0o.OooO0OO(str).first, z);
            if (f21297OooO0oo) {
                OooOO0o(netSucPerfEventCreate);
            } else {
                OooO0OO(netSucPerfEventCreate);
            }
        }
    }
}
