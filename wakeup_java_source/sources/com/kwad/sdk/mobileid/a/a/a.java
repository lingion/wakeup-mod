package com.kwad.sdk.mobileid.a.a;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import android.os.Build;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class a {
    private ConnectivityManager.NetworkCallback aYj;
    private ConnectivityManager aYk;
    private volatile boolean aYl = false;

    /* renamed from: com.kwad.sdk.mobileid.a.a.a$a, reason: collision with other inner class name */
    public interface InterfaceC0431a {
        void Pl();
    }

    private static ConnectivityManager ct(Context context) {
        return (ConnectivityManager) context.getSystemService("connectivity");
    }

    public final void Pg() {
        synchronized (this) {
            ConnectivityManager.NetworkCallback networkCallback = this.aYj;
            if (networkCallback == null) {
                return;
            }
            try {
                ConnectivityManager connectivityManager = this.aYk;
                if (connectivityManager != null) {
                    connectivityManager.unregisterNetworkCallback(networkCallback);
                }
            } catch (Exception e) {
                ServiceProvider.reportSdkCaughtException(e);
            }
            if (Build.VERSION.SDK_INT >= 23) {
                this.aYk.bindProcessToNetwork(null);
            }
            this.aYj = null;
        }
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.aYl = true;
        return true;
    }

    @SuppressLint({"MissingPermission"})
    public final void a(Context context, final InterfaceC0431a interfaceC0431a) {
        synchronized (this) {
            try {
                this.aYk = ct(context);
                try {
                    if (Build.VERSION.SDK_INT >= 24) {
                        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addTransportType(0).addCapability(12).build();
                        if (this.aYj == null) {
                            this.aYj = new ConnectivityManager.NetworkCallback() { // from class: com.kwad.sdk.mobileid.a.a.a.1
                                @Override // android.net.ConnectivityManager.NetworkCallback
                                public final void onAvailable(Network network) {
                                    a.this.aYk.bindProcessToNetwork(network);
                                    if (interfaceC0431a != null && !a.this.aYl) {
                                        interfaceC0431a.Pl();
                                    }
                                    a.a(a.this, true);
                                }

                                @Override // android.net.ConnectivityManager.NetworkCallback
                                public final void onLost(Network network) {
                                    a.this.aYk.bindProcessToNetwork(null);
                                    c.d("MobileIdManager.RequestMobileDataOnWifiHelper", "onLost unbindNetwork");
                                    a.this.Pg();
                                }

                                @Override // android.net.ConnectivityManager.NetworkCallback
                                public final void onUnavailable() {
                                    a.this.aYk.bindProcessToNetwork(null);
                                    c.d("MobileIdManager.RequestMobileDataOnWifiHelper", "onUnavailable unbindNetwork");
                                    a.this.Pg();
                                }
                            };
                        }
                        if (!this.aYl) {
                            this.aYk.requestNetwork(networkRequestBuild, this.aYj);
                        } else {
                            c.d("MobileIdManager.RequestMobileDataOnWifiHelper", "isRequestUaidToken is true unbindNetwork");
                            Pg();
                        }
                    }
                } catch (Exception e) {
                    ServiceProvider.reportSdkCaughtException(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
