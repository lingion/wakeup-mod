package com.zybang.org.chromium.net;

import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkRequest;
import com.zybang.org.chromium.base.annotations.CalledByNative;

/* loaded from: classes5.dex */
public class NetworkActivationRequest extends ConnectivityManager.NetworkCallback {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ConnectivityManager f12300OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f12301OooO0O0 = new Object();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private long f12302OooO0OO;

    interface OooO00o {
        void OooO00o(long j, long j2);
    }

    private NetworkActivationRequest(long j, int i) {
        ConnectivityManager connectivityManager = (ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity");
        this.f12300OooO00o = connectivityManager;
        if (connectivityManager == null) {
            return;
        }
        try {
            connectivityManager.requestNetwork(new NetworkRequest.Builder().addTransportType(i).addCapability(12).build(), this);
            this.f12302OooO0OO = j;
        } catch (SecurityException unused) {
        }
    }

    @CalledByNative
    public static NetworkActivationRequest createMobileNetworkRequest(long j) {
        return new NetworkActivationRequest(j, 0);
    }

    @CalledByNative
    private void unregister() {
        boolean z;
        synchronized (this.f12301OooO0O0) {
            z = this.f12302OooO0OO != 0;
            this.f12302OooO0OO = 0L;
        }
        if (z) {
            this.f12300OooO00o.unregisterNetworkCallback(this);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        synchronized (this.f12301OooO0O0) {
            try {
                if (this.f12302OooO0OO == 0) {
                    return;
                }
                Oooo000.OooO0O0().OooO00o(this.f12302OooO0OO, NetworkChangeNotifierAutoDetect.OooOOo(network));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
