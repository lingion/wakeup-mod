package com.bytedance.sdk.openadsdk.core.k.h;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.os.Build;
import com.bytedance.sdk.component.utils.l;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public class cg {
    private static volatile cg h;
    private bj a;
    private ConnectivityManager bj;
    private Network cg;
    private boolean ta;

    static class bj extends ConnectivityManager.NetworkCallback {
        private final cg bj;
        private AtomicBoolean cg = new AtomicBoolean(false);
        private h h;

        public bj(h hVar, cg cgVar) {
            this.h = hVar;
            this.bj = cgVar;
        }

        public void h(h hVar) {
            this.h = hVar;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            if (this.cg.compareAndSet(false, true)) {
                try {
                    this.bj.cg = network;
                    this.h.h(network);
                    this.bj.ta = false;
                } catch (Exception unused) {
                    this.bj.cg = null;
                    this.h.h(null);
                }
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            this.bj.ta = true;
        }
    }

    public interface h {
        void h(Network network);
    }

    private cg(Context context) {
        try {
            this.bj = (ConnectivityManager) context.getSystemService("connectivity");
        } catch (Exception e) {
            l.h(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized void bj() {
        ConnectivityManager connectivityManager = this.bj;
        if (connectivityManager == null) {
            return;
        }
        try {
            try {
                bj bjVar = this.a;
                if (bjVar == null) {
                    return;
                }
                connectivityManager.unregisterNetworkCallback(bjVar);
            } catch (Exception unused) {
            }
        } finally {
            this.a = null;
            this.cg = null;
        }
    }

    public static cg h(Context context) {
        if (h == null) {
            synchronized (cg.class) {
                try {
                    if (h == null) {
                        h = new cg(context);
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private static boolean h(ConnectivityManager connectivityManager) throws NoSuchMethodException, SecurityException {
        try {
            Method declaredMethod = ConnectivityManager.class.getDeclaredMethod("getMobileDataEnabled", null);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(connectivityManager, null)).booleanValue();
        } catch (Exception unused) {
            return false;
        }
    }

    public int h() {
        NetworkCapabilities networkCapabilities;
        try {
            ConnectivityManager connectivityManager = this.bj;
            NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
            if (activeNetworkInfo != null && activeNetworkInfo.isAvailable()) {
                if (Build.VERSION.SDK_INT >= 23) {
                    Network activeNetwork = this.bj.getActiveNetwork();
                    if (activeNetwork != null && (networkCapabilities = this.bj.getNetworkCapabilities(activeNetwork)) != null) {
                        boolean zHasTransport = networkCapabilities.hasTransport(4);
                        boolean zHasTransport2 = networkCapabilities.hasTransport(0);
                        boolean zHasTransport3 = networkCapabilities.hasTransport(1);
                        if (zHasTransport) {
                            return 4;
                        }
                        if (h(this.bj) && zHasTransport3) {
                            return 3;
                        }
                        if (zHasTransport3) {
                            return 1;
                        }
                        return zHasTransport2 ? 2 : 5;
                    }
                } else {
                    int type = activeNetworkInfo.getType();
                    return type == 1 ? h(this.bj) ? 3 : 1 : type == 0 ? 2 : 5;
                }
            }
        } catch (Exception unused) {
        }
        return 0;
    }

    public void h(h hVar) {
        NetworkInfo networkInfo;
        ConnectivityManager connectivityManager = this.bj;
        if (connectivityManager == null) {
            hVar.h(null);
            return;
        }
        Network network = this.cg;
        if (network != null && !this.ta && (networkInfo = connectivityManager.getNetworkInfo(network)) != null && networkInfo.isAvailable()) {
            hVar.h(this.cg);
            return;
        }
        bj bjVar = this.a;
        if (bjVar != null) {
            bjVar.h(hVar);
            return;
        }
        NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).addTransportType(0).build();
        bj bjVar2 = new bj(hVar, h);
        this.a = bjVar2;
        try {
            this.bj.requestNetwork(networkRequestBuild, bjVar2);
        } catch (Exception unused) {
            hVar.h(null);
        }
    }
}
