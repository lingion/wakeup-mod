package com.cmic.sso.sdk.e;

import android.annotation.TargetApi;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.net.NetworkRequest;

/* loaded from: classes3.dex */
public class r {
    private static r a;
    private ConnectivityManager b;
    private Network c;
    private ConnectivityManager.NetworkCallback d;
    private boolean e;

    public interface a {
        void a(Network network);
    }

    private r(Context context) {
        try {
            this.b = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public synchronized void b() {
        if (this.b == null) {
            return;
        }
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (this.d == null) {
            return;
        }
        c.b("WifiNetworkUtils", "unregisterNetwork");
        this.b.unregisterNetworkCallback(this.d);
        this.d = null;
        this.c = null;
    }

    public boolean a() {
        return this.c != null;
    }

    public static r a(Context context) {
        if (a == null) {
            synchronized (r.class) {
                try {
                    if (a == null) {
                        a = new r(context);
                    }
                } finally {
                }
            }
        }
        return a;
    }

    @TargetApi(21)
    public synchronized void a(final a aVar) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.b;
        if (connectivityManager == null) {
            c.a("WifiNetworkUtils", "mConnectivityManager 为空");
            aVar.a(null);
            return;
        }
        Network network = this.c;
        if (network != null && !this.e && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.isAvailable()) {
            c.a("HttpUtils", "reuse network: ");
            aVar.a(this.c);
            return;
        }
        ConnectivityManager.NetworkCallback networkCallback = this.d;
        if (networkCallback != null) {
            try {
                this.b.unregisterNetworkCallback(networkCallback);
            } catch (Exception e) {
                e.printStackTrace();
                this.d = null;
            }
            c.a("HttpUtils", "clear: ");
            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
            ConnectivityManager.NetworkCallback networkCallback2 = new ConnectivityManager.NetworkCallback() { // from class: com.cmic.sso.sdk.e.r.1
                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onAvailable(Network network2) {
                    try {
                        if (r.this.b.getNetworkCapabilities(network2).hasTransport(0)) {
                            r.this.c = network2;
                            aVar.a(network2);
                            r.this.e = false;
                        } else {
                            c.a("WifiNetworkUtils", "切换失败，未开启数据网络");
                            r.this.c = null;
                            aVar.a(null);
                            r.this.b.unregisterNetworkCallback(r.this.d);
                        }
                    } catch (Exception e2) {
                        e2.printStackTrace();
                        r.this.c = null;
                        aVar.a(null);
                    }
                }

                @Override // android.net.ConnectivityManager.NetworkCallback
                public void onLost(Network network2) {
                    r.this.e = true;
                }
            };
            this.d = networkCallback2;
            try {
                this.b.requestNetwork(networkRequestBuild, networkCallback2);
            } catch (Exception e2) {
                e2.printStackTrace();
                aVar.a(null);
            }
            return;
        }
        NetworkRequest networkRequestBuild2 = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
        ConnectivityManager.NetworkCallback networkCallback22 = new ConnectivityManager.NetworkCallback() { // from class: com.cmic.sso.sdk.e.r.1
            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onAvailable(Network network2) {
                try {
                    if (r.this.b.getNetworkCapabilities(network2).hasTransport(0)) {
                        r.this.c = network2;
                        aVar.a(network2);
                        r.this.e = false;
                    } else {
                        c.a("WifiNetworkUtils", "切换失败，未开启数据网络");
                        r.this.c = null;
                        aVar.a(null);
                        r.this.b.unregisterNetworkCallback(r.this.d);
                    }
                } catch (Exception e22) {
                    e22.printStackTrace();
                    r.this.c = null;
                    aVar.a(null);
                }
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public void onLost(Network network2) {
                r.this.e = true;
            }
        };
        this.d = networkCallback22;
        this.b.requestNetwork(networkRequestBuild2, networkCallback22);
        return;
    }
}
