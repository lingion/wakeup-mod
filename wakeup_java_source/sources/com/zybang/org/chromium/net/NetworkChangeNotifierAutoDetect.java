package com.zybang.org.chromium.net;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.baidu.mobads.container.util.e.a;
import com.kuaishou.weapon.p0.g;
import com.zybang.org.chromium.base.ApplicationStatus;
import java.io.IOException;
import java.net.Socket;
import java.util.Arrays;
import o00oooOo.o0O0o0;

@SuppressLint({"NewApi"})
/* loaded from: classes5.dex */
public class NetworkChangeNotifierAutoDetect extends BroadcastReceiver {

    /* renamed from: OooO, reason: collision with root package name */
    private OooO0o f12310OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Looper f12311OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Handler f12312OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final NetworkConnectivityIntentFilter f12313OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOO0 f12314OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO0OO f12315OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final OooOO0O f12316OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private OooO0O0 f12317OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooOOO0 f12318OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private NetworkRequest f12319OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f12320OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private OooO f12321OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f12322OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f12323OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f12324OooOOOO;

    private static class NetworkConnectivityIntentFilter extends IntentFilter {
        NetworkConnectivityIntentFilter() {
            addAction("android.net.conn.CONNECTIVITY_CHANGE");
        }
    }

    public static class OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final boolean f12325OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f12326OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f12327OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final String f12328OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private final String f12329OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final boolean f12330OooO0o0;

        public OooO(boolean z, int i, int i2, String str, boolean z2, String str2) {
            this.f12325OooO00o = z;
            this.f12326OooO0O0 = i;
            this.f12327OooO0OO = i2;
            this.f12328OooO0Oo = str == null ? "" : str;
            this.f12330OooO0o0 = z2;
            this.f12329OooO0o = str2 == null ? "" : str2;
        }

        public int OooO00o() {
            if (!OooO0oO()) {
                return 1;
            }
            int iOooO0o0 = OooO0o0();
            if (iOooO0o0 != 0 && iOooO0o0 != 4 && iOooO0o0 != 5) {
                return 0;
            }
            switch (OooO0Oo()) {
            }
            return 0;
        }

        public int OooO0O0() {
            if (OooO0oO()) {
                return NetworkChangeNotifierAutoDetect.OooOO0o(OooO0o0(), OooO0Oo());
            }
            return 6;
        }

        public String OooO0OO() {
            return this.f12328OooO0Oo;
        }

        public int OooO0Oo() {
            return this.f12327OooO0OO;
        }

        public String OooO0o() {
            return this.f12329OooO0o;
        }

        public int OooO0o0() {
            return this.f12326OooO0O0;
        }

        public boolean OooO0oO() {
            return this.f12325OooO00o;
        }

        public boolean OooO0oo() {
            return this.f12330OooO0o0;
        }
    }

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (NetworkChangeNotifierAutoDetect.this.f12320OooOO0O) {
                if (NetworkChangeNotifierAutoDetect.this.f12323OooOOO0) {
                    NetworkChangeNotifierAutoDetect.this.f12323OooOOO0 = false;
                } else {
                    NetworkChangeNotifierAutoDetect.this.OooOO0O();
                }
            }
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ConnectivityManager f12332OooO00o;

        OooO0O0(Context context) {
            this.f12332OooO00o = (ConnectivityManager) context.getSystemService("connectivity");
        }

        private NetworkInfo OooO0o0(Network network) {
            try {
                try {
                    return this.f12332OooO00o.getNetworkInfo(network);
                } catch (NullPointerException unused) {
                    return null;
                }
            } catch (NullPointerException unused2) {
                return this.f12332OooO00o.getNetworkInfo(network);
            }
        }

        private NetworkInfo OooO0oO(NetworkInfo networkInfo) {
            if (networkInfo == null) {
                return null;
            }
            if (networkInfo.isConnected()) {
                return networkInfo;
            }
            if (networkInfo.getDetailedState() == NetworkInfo.DetailedState.BLOCKED && ApplicationStatus.getStateForApplication() == 1) {
                return networkInfo;
            }
            return null;
        }

        void OooO(NetworkRequest networkRequest, ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
            if (Build.VERSION.SDK_INT >= 26) {
                this.f12332OooO00o.registerNetworkCallback(networkRequest, networkCallback, handler);
            } else {
                this.f12332OooO00o.registerNetworkCallback(networkRequest, networkCallback);
            }
        }

        protected Network[] OooO00o() {
            Network[] allNetworks = this.f12332OooO00o.getAllNetworks();
            return allNetworks == null ? new Network[0] : allNetworks;
        }

        int OooO0O0(Network network) {
            NetworkInfo networkInfoOooO0o0 = OooO0o0(network);
            if (networkInfoOooO0o0 != null && networkInfoOooO0o0.getType() == 17) {
                networkInfoOooO0o0 = this.f12332OooO00o.getActiveNetworkInfo();
            }
            if (networkInfoOooO0o0 == null || !networkInfoOooO0o0.isConnected()) {
                return 6;
            }
            return NetworkChangeNotifierAutoDetect.OooOO0o(networkInfoOooO0o0.getType(), networkInfoOooO0o0.getSubtype());
        }

        Network OooO0OO() {
            Network networkOooO00o;
            NetworkInfo activeNetworkInfo;
            if (Build.VERSION.SDK_INT >= 23) {
                try {
                    networkOooO00o = o0O0o0.OooO00o(this.f12332OooO00o);
                } catch (Exception e) {
                    e.printStackTrace();
                    networkOooO00o = null;
                }
                if (networkOooO00o != null) {
                    return networkOooO00o;
                }
            } else {
                networkOooO00o = null;
            }
            try {
                activeNetworkInfo = this.f12332OooO00o.getActiveNetworkInfo();
            } catch (Exception e2) {
                e2.printStackTrace();
                activeNetworkInfo = null;
            }
            if (activeNetworkInfo == null) {
                return null;
            }
            for (Network network : NetworkChangeNotifierAutoDetect.OooOOO(this, null)) {
                NetworkInfo networkInfoOooO0o0 = OooO0o0(network);
                if (networkInfoOooO0o0 != null && (networkInfoOooO0o0.getType() == activeNetworkInfo.getType() || networkInfoOooO0o0.getType() == 17)) {
                    networkOooO00o = network;
                }
            }
            return networkOooO00o;
        }

        protected NetworkCapabilities OooO0Oo(Network network) {
            try {
                return this.f12332OooO00o.getNetworkCapabilities(network);
            } catch (Exception e) {
                e.printStackTrace();
                return null;
            }
        }

        OooO OooO0o(OooOOO0 oooOOO0) {
            NetworkInfo activeNetworkInfo;
            Network networkOooO0OO;
            if (Build.VERSION.SDK_INT >= 23) {
                networkOooO0OO = OooO0OO();
                activeNetworkInfo = o0O0o0.OooO0Oo(this.f12332OooO00o, networkOooO0OO);
            } else {
                activeNetworkInfo = this.f12332OooO00o.getActiveNetworkInfo();
                networkOooO0OO = null;
            }
            NetworkInfo networkInfoOooO0oO = OooO0oO(activeNetworkInfo);
            if (networkInfoOooO0oO == null) {
                return new OooO(false, -1, -1, null, false, "");
            }
            if (networkOooO0OO == null) {
                return networkInfoOooO0oO.getType() == 1 ? (networkInfoOooO0oO.getExtraInfo() == null || "".equals(networkInfoOooO0oO.getExtraInfo())) ? new OooO(true, networkInfoOooO0oO.getType(), networkInfoOooO0oO.getSubtype(), oooOOO0.OooO0O0(), false, "") : new OooO(true, networkInfoOooO0oO.getType(), networkInfoOooO0oO.getSubtype(), networkInfoOooO0oO.getExtraInfo(), false, "") : new OooO(true, networkInfoOooO0oO.getType(), networkInfoOooO0oO.getSubtype(), null, false, "");
            }
            DnsStatus dnsStatus = AndroidNetworkLibrary.getDnsStatus(networkOooO0OO);
            return dnsStatus == null ? new OooO(true, networkInfoOooO0oO.getType(), networkInfoOooO0oO.getSubtype(), String.valueOf(NetworkChangeNotifierAutoDetect.OooOOo(networkOooO0OO)), false, "") : new OooO(true, networkInfoOooO0oO.getType(), networkInfoOooO0oO.getSubtype(), String.valueOf(NetworkChangeNotifierAutoDetect.OooOOo(networkOooO0OO)), dnsStatus.getPrivateDnsActive(), dnsStatus.getPrivateDnsServerName());
        }

        void OooO0oo(ConnectivityManager.NetworkCallback networkCallback, Handler handler) {
            this.f12332OooO00o.registerDefaultNetworkCallback(networkCallback, handler);
        }

        void OooOO0(ConnectivityManager.NetworkCallback networkCallback) {
            this.f12332OooO00o.unregisterNetworkCallback(networkCallback);
        }

        protected boolean OooOO0O(Network network) throws IOException {
            Socket socket = new Socket();
            try {
                try {
                    com.zybang.org.chromium.base.o00Ooo o00oooOooO0O0 = com.zybang.org.chromium.base.o00Ooo.OooO0O0();
                    try {
                        network.bindSocket(socket);
                        if (o00oooOooO0O0 != null) {
                            o00oooOooO0O0.close();
                        }
                        try {
                            socket.close();
                            return true;
                        } catch (IOException unused) {
                            return true;
                        }
                    } catch (Throwable th) {
                        if (o00oooOooO0O0 != null) {
                            try {
                                o00oooOooO0O0.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                        }
                        throw th;
                    }
                } catch (IOException unused2) {
                    return false;
                }
            } catch (IOException unused3) {
                socket.close();
                return false;
            } catch (Throwable th3) {
                try {
                    socket.close();
                } catch (IOException unused4) {
                }
                throw th3;
            }
        }
    }

    private class OooO0OO extends ConnectivityManager.NetworkCallback {
        private OooO0OO() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            if (NetworkChangeNotifierAutoDetect.this.f12320OooOO0O) {
                NetworkChangeNotifierAutoDetect.this.OooOO0O();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            onAvailable(null);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            onAvailable(null);
        }

        /* synthetic */ OooO0OO(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, OooO00o oooO00o) {
            this();
        }
    }

    private class OooO0o extends ConnectivityManager.NetworkCallback {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Network f12334OooO00o;

        class OooO implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ int f12337OooO0o0;

            OooO(int i) {
                this.f12337OooO0o0 = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO0o0(this.f12337OooO0o0);
            }
        }

        class OooO00o implements Runnable {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ int f12338OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ long f12339OooO0o0;

            /* renamed from: OooO0oO, reason: collision with root package name */
            final /* synthetic */ boolean f12340OooO0oO;

            OooO00o(long j, int i, boolean z) {
                this.f12339OooO0o0 = j;
                this.f12338OooO0o = i;
                this.f12340OooO0oO = z;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO0O0(this.f12339OooO0o0, this.f12338OooO0o);
                if (this.f12340OooO0oO) {
                    NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO0o0(this.f12338OooO0o);
                    NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO0o(new long[]{this.f12339OooO0o0});
                }
            }
        }

        class OooO0O0 implements Runnable {

            /* renamed from: OooO0o, reason: collision with root package name */
            final /* synthetic */ int f12342OooO0o;

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ long f12343OooO0o0;

            OooO0O0(long j, int i) {
                this.f12343OooO0o0 = j;
                this.f12342OooO0o = i;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO0O0(this.f12343OooO0o0, this.f12342OooO0o);
            }
        }

        class OooO0OO implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ long f12346OooO0o0;

            OooO0OO(long j) {
                this.f12346OooO0o0 = j;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO0Oo(this.f12346OooO0o0);
            }
        }

        /* renamed from: com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect$OooO0o$OooO0o, reason: collision with other inner class name */
        class RunnableC0570OooO0o implements Runnable {

            /* renamed from: OooO0o0, reason: collision with root package name */
            final /* synthetic */ Network f12348OooO0o0;

            RunnableC0570OooO0o(Network network) {
                this.f12348OooO0o0 = network;
            }

            @Override // java.lang.Runnable
            public void run() {
                NetworkChangeNotifierAutoDetect.this.f12314OooO0Oo.OooO00o(NetworkChangeNotifierAutoDetect.OooOOo(this.f12348OooO0o0));
            }
        }

        private OooO0o() {
        }

        private boolean OooO00o(Network network, NetworkCapabilities networkCapabilities) {
            if (networkCapabilities == null) {
                networkCapabilities = NetworkChangeNotifierAutoDetect.this.f12317OooO0oO.OooO0Oo(network);
            }
            return networkCapabilities == null || (networkCapabilities.hasTransport(4) && !NetworkChangeNotifierAutoDetect.this.f12317OooO0oO.OooOO0O(network));
        }

        private boolean OooO0O0(Network network, NetworkCapabilities networkCapabilities) {
            return OooO0OO(network) || OooO00o(network, networkCapabilities);
        }

        private boolean OooO0OO(Network network) {
            Network network2 = this.f12334OooO00o;
            return (network2 == null || network2.equals(network)) ? false : true;
        }

        void OooO0Oo() {
            NetworkCapabilities networkCapabilitiesOooO0Oo;
            Network[] networkArrOooOOO = NetworkChangeNotifierAutoDetect.OooOOO(NetworkChangeNotifierAutoDetect.this.f12317OooO0oO, null);
            this.f12334OooO00o = null;
            if (networkArrOooOOO.length == 1 && (networkCapabilitiesOooO0Oo = NetworkChangeNotifierAutoDetect.this.f12317OooO0oO.OooO0Oo(networkArrOooOOO[0])) != null && networkCapabilitiesOooO0Oo.hasTransport(4)) {
                this.f12334OooO00o = networkArrOooOOO[0];
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            Network network2;
            NetworkCapabilities networkCapabilitiesOooO0Oo = NetworkChangeNotifierAutoDetect.this.f12317OooO0oO.OooO0Oo(network);
            if (OooO0O0(network, networkCapabilitiesOooO0Oo)) {
                return;
            }
            boolean z = networkCapabilitiesOooO0Oo.hasTransport(4) && ((network2 = this.f12334OooO00o) == null || !network.equals(network2));
            if (z) {
                this.f12334OooO00o = network;
            }
            NetworkChangeNotifierAutoDetect.this.OooOo0O(new OooO00o(NetworkChangeNotifierAutoDetect.OooOOo(network), NetworkChangeNotifierAutoDetect.this.f12317OooO0oO.OooO0O0(network), z));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            if (OooO0O0(network, networkCapabilities)) {
                return;
            }
            NetworkChangeNotifierAutoDetect.this.OooOo0O(new OooO0O0(NetworkChangeNotifierAutoDetect.OooOOo(network), NetworkChangeNotifierAutoDetect.this.f12317OooO0oO.OooO0O0(network)));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i) {
            if (OooO0O0(network, null)) {
                return;
            }
            NetworkChangeNotifierAutoDetect.this.OooOo0O(new OooO0OO(NetworkChangeNotifierAutoDetect.OooOOo(network)));
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            if (OooO0OO(network)) {
                return;
            }
            NetworkChangeNotifierAutoDetect.this.OooOo0O(new RunnableC0570OooO0o(network));
            if (this.f12334OooO00o != null) {
                this.f12334OooO00o = null;
                for (Network network2 : NetworkChangeNotifierAutoDetect.OooOOO(NetworkChangeNotifierAutoDetect.this.f12317OooO0oO, network)) {
                    onAvailable(network2);
                }
                NetworkChangeNotifierAutoDetect.this.OooOo0O(new OooO(NetworkChangeNotifierAutoDetect.this.OooOOOO().OooO0O0()));
            }
        }

        /* synthetic */ OooO0o(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect, OooO00o oooO00o) {
            this();
        }
    }

    public interface OooOO0 {
        void OooO00o(long j);

        void OooO0O0(long j, int i);

        void OooO0OO(int i);

        void OooO0Oo(long j);

        void OooO0o(long[] jArr);

        void OooO0o0(int i);
    }

    public static abstract class OooOO0O {

        /* renamed from: OooO00o, reason: collision with root package name */
        private NetworkChangeNotifierAutoDetect f12349OooO00o;

        protected abstract void OooO00o();

        protected void OooO0O0(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
            this.f12349OooO00o = networkChangeNotifierAutoDetect;
        }

        protected final void OooO0OO() {
            this.f12349OooO00o.OooOo00();
        }

        protected final void OooO0Oo() {
            this.f12349OooO00o.OooOo0o();
        }
    }

    static class OooOOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f12350OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final Object f12351OooO0O0 = new Object();

        /* renamed from: OooO0OO, reason: collision with root package name */
        private boolean f12352OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private boolean f12353OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private WifiManager f12354OooO0o0;

        OooOOO0(Context context) {
            this.f12350OooO00o = context;
        }

        private WifiInfo OooO00o() {
            try {
                try {
                    return this.f12354OooO0o0.getConnectionInfo();
                } catch (NullPointerException unused) {
                    return null;
                }
            } catch (NullPointerException unused2) {
                return this.f12354OooO0o0.getConnectionInfo();
            }
        }

        private boolean OooO0OO() {
            if (this.f12352OooO0OO) {
                return this.f12353OooO0Oo;
            }
            boolean z = this.f12350OooO00o.getPackageManager().checkPermission(g.d, this.f12350OooO00o.getPackageName()) == 0;
            this.f12353OooO0Oo = z;
            this.f12354OooO0o0 = z ? (WifiManager) this.f12350OooO00o.getSystemService(a.a) : null;
            this.f12352OooO0OO = true;
            return this.f12353OooO0Oo;
        }

        String OooO0O0() {
            synchronized (this.f12351OooO0O0) {
                try {
                    if (!OooO0OO()) {
                        return AndroidNetworkLibrary.getWifiSSID();
                    }
                    WifiInfo wifiInfoOooO00o = OooO00o();
                    if (wifiInfoOooO00o == null) {
                        return "";
                    }
                    return wifiInfoOooO00o.getSSID();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NetworkChangeNotifierAutoDetect(OooOO0 oooOO02, OooOO0O oooOO0O) {
        Looper looperMyLooper = Looper.myLooper();
        this.f12311OooO00o = looperMyLooper;
        this.f12312OooO0O0 = new Handler(looperMyLooper);
        this.f12314OooO0Oo = oooOO02;
        this.f12317OooO0oO = new OooO0O0(com.zybang.org.chromium.base.OooO0o.OooO0Oo());
        int i = Build.VERSION.SDK_INT;
        if (i < 23) {
            this.f12318OooO0oo = new OooOOO0(com.zybang.org.chromium.base.OooO0o.OooO0Oo());
        }
        Object[] objArr = 0;
        this.f12310OooO = new OooO0o(this, 0 == true ? 1 : 0);
        this.f12319OooOO0 = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
        this.f12315OooO0o = i >= 28 ? new OooO0OO(this, objArr == true ? 1 : 0) : null;
        this.f12321OooOO0o = OooOOOO();
        this.f12313OooO0OO = new NetworkConnectivityIntentFilter();
        this.f12323OooOOO0 = false;
        this.f12322OooOOO = false;
        this.f12316OooO0o0 = oooOO0O;
        oooOO0O.OooO0O0(this);
        this.f12322OooOOO = true;
    }

    private void OooOO0() {
        if (com.zybang.org.chromium.base.OooO0O0.f12206OooO00o && !OooOOoo()) {
            throw new IllegalStateException("Must be called on NetworkChangeNotifierAutoDetect thread.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0O() {
        OooO oooOOooOOOO = OooOOOO();
        if (oooOOooOOOO.OooO0O0() != this.f12321OooOO0o.OooO0O0() || !oooOOooOOOO.OooO0OO().equals(this.f12321OooOO0o.OooO0OO()) || oooOOooOOOO.OooO0oo() != this.f12321OooOO0o.OooO0oo() || !oooOOooOOOO.OooO0o().equals(this.f12321OooOO0o.OooO0o())) {
            this.f12314OooO0Oo.OooO0o0(oooOOooOOOO.OooO0O0());
        }
        if (oooOOooOOOO.OooO0O0() != this.f12321OooOO0o.OooO0O0() || oooOOooOOOO.OooO00o() != this.f12321OooOO0o.OooO00o()) {
            this.f12314OooO0Oo.OooO0OO(oooOOooOOOO.OooO00o());
        }
        this.f12321OooOO0o = oooOOooOOOO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int OooOO0o(int i, int i2) {
        if (i != 0) {
            if (i == 1) {
                return 2;
            }
            if (i != 4 && i != 5) {
                if (i == 6) {
                    return 5;
                }
                if (i != 7) {
                    return i != 9 ? 0 : 1;
                }
                return 7;
            }
        }
        if (i2 == 20) {
            return 8;
        }
        switch (i2) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
                return 3;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
                return 4;
            case 13:
                return 5;
            default:
                return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Network[] OooOOO(OooO0O0 oooO0O0, Network network) {
        NetworkCapabilities networkCapabilitiesOooO0Oo;
        Network[] networkArrOooO00o = oooO0O0.OooO00o();
        int i = 0;
        for (Network network2 : networkArrOooO00o) {
            if (!network2.equals(network) && (networkCapabilitiesOooO0Oo = oooO0O0.OooO0Oo(network2)) != null && networkCapabilitiesOooO0Oo.hasCapability(12)) {
                if (!networkCapabilitiesOooO0Oo.hasTransport(4)) {
                    networkArrOooO00o[i] = network2;
                    i++;
                } else if (oooO0O0.OooOO0O(network2)) {
                    return new Network[]{network2};
                }
            }
        }
        return (Network[]) Arrays.copyOf(networkArrOooO00o, i);
    }

    public static long OooOOo(Network network) {
        return Build.VERSION.SDK_INT >= 23 ? o0O0o0.OooO0OO(network) : Integer.parseInt(network.toString());
    }

    private boolean OooOOoo() {
        return this.f12311OooO00o == Looper.myLooper();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0O(Runnable runnable) {
        if (OooOOoo()) {
            runnable.run();
        } else {
            this.f12312OooO0O0.post(runnable);
        }
    }

    public void OooOOO0() {
        OooOO0();
        this.f12316OooO0o0.OooO00o();
        OooOo0o();
    }

    public OooO OooOOOO() {
        return this.f12317OooO0oO.OooO0o(this.f12318OooO0oo);
    }

    public long OooOOOo() {
        Network networkOooO0OO = this.f12317OooO0oO.OooO0OO();
        if (networkOooO0OO == null) {
            return -1L;
        }
        return OooOOo(networkOooO0OO);
    }

    public long[] OooOOo0() {
        Network[] networkArrOooOOO = OooOOO(this.f12317OooO0oO, null);
        long[] jArr = new long[networkArrOooOOO.length * 2];
        int i = 0;
        for (Network network : networkArrOooOOO) {
            int i2 = i + 1;
            jArr[i] = OooOOo(network);
            i += 2;
            jArr[i2] = this.f12317OooO0oO.OooO0O0(r5);
        }
        return jArr;
    }

    public boolean OooOo0() {
        return this.f12324OooOOOO;
    }

    public void OooOo00() {
        OooOO0();
        if (this.f12320OooOO0O) {
            OooOO0O();
            return;
        }
        if (this.f12322OooOOO) {
            OooOO0O();
        }
        OooO0OO oooO0OO = this.f12315OooO0o;
        if (oooO0OO != null) {
            try {
                this.f12317OooO0oO.OooO0oo(oooO0OO, this.f12312OooO0O0);
            } catch (RuntimeException unused) {
                this.f12315OooO0o = null;
            }
        }
        if (this.f12315OooO0o == null) {
            this.f12323OooOOO0 = com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(this, this.f12313OooO0OO) != null;
        }
        this.f12320OooOO0O = true;
        OooO0o oooO0o = this.f12310OooO;
        if (oooO0o != null) {
            oooO0o.OooO0Oo();
            try {
                this.f12317OooO0oO.OooO(this.f12319OooOO0, this.f12310OooO, this.f12312OooO0O0);
            } catch (RuntimeException unused2) {
                this.f12324OooOOOO = true;
                this.f12310OooO = null;
            }
            if (this.f12324OooOOOO || !this.f12322OooOOO) {
                return;
            }
            Network[] networkArrOooOOO = OooOOO(this.f12317OooO0oO, null);
            long[] jArr = new long[networkArrOooOOO.length];
            for (int i = 0; i < networkArrOooOOO.length; i++) {
                jArr[i] = OooOOo(networkArrOooOOO[i]);
            }
            this.f12314OooO0Oo.OooO0o(jArr);
        }
    }

    public void OooOo0o() {
        OooOO0();
        if (this.f12320OooOO0O) {
            this.f12320OooOO0O = false;
            OooO0o oooO0o = this.f12310OooO;
            if (oooO0o != null) {
                this.f12317OooO0oO.OooOO0(oooO0o);
            }
            OooO0OO oooO0OO = this.f12315OooO0o;
            if (oooO0OO != null) {
                this.f12317OooO0oO.OooOO0(oooO0OO);
            } else {
                com.zybang.org.chromium.base.OooO0o.OooO0Oo().unregisterReceiver(this);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        OooOo0O(new OooO00o());
    }
}
