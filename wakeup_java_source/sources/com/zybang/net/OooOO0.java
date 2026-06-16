package com.zybang.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkAddress;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.NetworkRequest;
import android.net.wifi.WifiInfo;
import android.net.wifi.p2p.WifiP2pGroup;
import android.net.wifi.p2p.WifiP2pManager;
import android.os.Build;
import androidx.core.content.ContextCompat;
import com.kuaishou.weapon.p0.g;
import com.zybang.net.NetworkChangeDetector;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import o00oOOOo.oo0oOO0;
import o00ooOO0.o000O0Oo;

/* loaded from: classes5.dex */
class OooOO0 extends BroadcastReceiver implements NetworkChangeDetector {

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static boolean f11933OooOO0o = false;

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f11934OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final NetworkChangeDetector.OooO0OO f11935OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final IntentFilter f11936OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final Context f11937OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final ConnectivityManager.NetworkCallback f11938OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private OooO0O0 f11939OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ConnectivityManager.NetworkCallback f11940OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private C0568OooOO0 f11941OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO f11942OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private NetworkChangeDetector.ConnectionType f11943OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f11944OooOO0O;

    static class OooO extends BroadcastReceiver {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private static final byte[] f11945OooO0Oo = {0, 0, 0, 0};

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f11946OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final NetworkChangeDetector.OooO0OO f11947OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private NetworkChangeDetector.OooO0O0 f11948OooO0OO;

        OooO(NetworkChangeDetector.OooO0OO oooO0OO, Context context) {
            this.f11946OooO00o = context;
            this.f11947OooO0O0 = oooO0OO;
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.net.wifi.p2p.STATE_CHANGED");
            intentFilter.addAction("android.net.wifi.p2p.CONNECTION_STATE_CHANGE");
            context.registerReceiver(this, intentFilter);
            if (Build.VERSION.SDK_INT > 28) {
                WifiP2pManager wifiP2pManager = (WifiP2pManager) context.getSystemService("wifip2p");
                wifiP2pManager.requestGroupInfo(wifiP2pManager.initialize(context, context.getMainLooper(), null), new WifiP2pManager.GroupInfoListener() { // from class: com.zybang.net.OooOO0O
                    @Override // android.net.wifi.p2p.WifiP2pManager.GroupInfoListener
                    public final void onGroupInfoAvailable(WifiP2pGroup wifiP2pGroup) {
                        this.f11957OooO00o.OooO0O0(wifiP2pGroup);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public void OooO0O0(WifiP2pGroup wifiP2pGroup) {
            if (wifiP2pGroup == null || wifiP2pGroup.getInterface() == null) {
                return;
            }
            try {
                ArrayList list = Collections.list(NetworkInterface.getByName(wifiP2pGroup.getInterface()).getInetAddresses());
                NetworkChangeDetector.OooO00o[] oooO00oArr = new NetworkChangeDetector.OooO00o[list.size()];
                for (int i = 0; i < list.size(); i++) {
                    oooO00oArr[i] = new NetworkChangeDetector.OooO00o(f11945OooO0Oo);
                }
                NetworkChangeDetector.OooO0O0 oooO0O0 = new NetworkChangeDetector.OooO0O0(wifiP2pGroup.getInterface(), NetworkChangeDetector.ConnectionType.CONNECTION_WIFI, NetworkChangeDetector.ConnectionType.CONNECTION_NONE, 0L, oooO00oArr);
                this.f11948OooO0OO = oooO0O0;
                this.f11947OooO0O0.OooO0OO(oooO0O0);
            } catch (SocketException unused) {
            }
        }

        private void OooO0Oo(int i) {
            if (i == 1) {
                this.f11948OooO0OO = null;
                this.f11947OooO0O0.OooO00o(0L);
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.net.wifi.p2p.CONNECTION_STATE_CHANGE".equals(intent.getAction())) {
                OooO0O0((WifiP2pGroup) intent.getParcelableExtra("p2pGroupInfo"));
            } else if ("android.net.wifi.p2p.STATE_CHANGED".equals(intent.getAction())) {
                OooO0Oo(intent.getIntExtra("wifi_p2p_state", 0));
            }
        }
    }

    static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final ConnectivityManager f11949OooO00o;

        OooO0O0(Context context) {
            this.f11949OooO00o = (ConnectivityManager) context.getSystemService("connectivity");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public NetworkChangeDetector.OooO0O0 OooO0o(Network network) {
            ConnectivityManager connectivityManager;
            OooO0OO OooO0Oo2;
            NetworkChangeDetector.ConnectionType connectionTypeOooO0oO;
            if (network == null || (connectivityManager = this.f11949OooO00o) == null) {
                return null;
            }
            try {
                LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
                if (linkProperties == null || linkProperties.getInterfaceName() == null || (connectionTypeOooO0oO = OooOO0.OooO0oO((OooO0Oo2 = OooO0Oo(network)))) == NetworkChangeDetector.ConnectionType.CONNECTION_NONE) {
                    return null;
                }
                NetworkChangeDetector.ConnectionType connectionType = NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN;
                return new NetworkChangeDetector.OooO0O0(linkProperties.getInterfaceName(), connectionTypeOooO0oO, OooOO0.OooOO0(OooO0Oo2), OooOO0.OooOO0o(network), OooO0O0(linkProperties));
            } catch (Throwable unused) {
                return null;
            }
        }

        private OooO0OO OooO0o0(NetworkInfo networkInfo) {
            return (networkInfo == null || !networkInfo.isConnected()) ? new OooO0OO(false, -1, -1, -1, -1) : new OooO0OO(true, networkInfo.getType(), networkInfo.getSubtype(), -1, -1);
        }

        public boolean OooO() {
            return this.f11949OooO00o != null;
        }

        NetworkChangeDetector.OooO00o[] OooO0O0(LinkProperties linkProperties) {
            NetworkChangeDetector.OooO00o[] oooO00oArr = new NetworkChangeDetector.OooO00o[linkProperties.getLinkAddresses().size()];
            Iterator<LinkAddress> it2 = linkProperties.getLinkAddresses().iterator();
            int i = 0;
            while (it2.hasNext()) {
                oooO00oArr[i] = new NetworkChangeDetector.OooO00o(it2.next().getAddress().getAddress());
                i++;
            }
            return oooO00oArr;
        }

        OooO0OO OooO0OO() {
            ConnectivityManager connectivityManager = this.f11949OooO00o;
            return connectivityManager == null ? new OooO0OO(false, -1, -1, -1, -1) : OooO0o0(connectivityManager.getActiveNetworkInfo());
        }

        OooO0OO OooO0Oo(Network network) {
            ConnectivityManager connectivityManager;
            NetworkInfo activeNetworkInfo;
            if (network == null || (connectivityManager = this.f11949OooO00o) == null) {
                return new OooO0OO(false, -1, -1, -1, -1);
            }
            NetworkInfo networkInfo = connectivityManager.getNetworkInfo(network);
            if (networkInfo == null) {
                return new OooO0OO(false, -1, -1, -1, -1);
            }
            if (networkInfo.getType() == 17) {
                return networkInfo.getType() == 17 ? (Build.VERSION.SDK_INT < 23 || !network.equals(this.f11949OooO00o.getActiveNetwork()) || (activeNetworkInfo = this.f11949OooO00o.getActiveNetworkInfo()) == null || activeNetworkInfo.getType() == 17) ? new OooO0OO(networkInfo.isConnected(), 17, -1, -1, -1) : new OooO0OO(networkInfo.isConnected(), 17, -1, activeNetworkInfo.getType(), activeNetworkInfo.getSubtype()) : OooO0o0(networkInfo);
            }
            NetworkCapabilities networkCapabilities = this.f11949OooO00o.getNetworkCapabilities(network);
            return (networkCapabilities == null || !networkCapabilities.hasTransport(4)) ? OooO0o0(networkInfo) : new OooO0OO(networkInfo.isConnected(), 17, -1, networkInfo.getType(), networkInfo.getSubtype());
        }

        public void OooO0oO(ConnectivityManager.NetworkCallback networkCallback) {
            this.f11949OooO00o.registerNetworkCallback(new NetworkRequest.Builder().addCapability(12).build(), networkCallback);
        }

        public void OooO0oo(ConnectivityManager.NetworkCallback networkCallback) {
            NetworkRequest.Builder builder = new NetworkRequest.Builder();
            builder.addCapability(12).addTransportType(0);
            this.f11949OooO00o.requestNetwork(builder.build(), networkCallback);
        }
    }

    static class OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final boolean f11950OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private final int f11951OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private final int f11952OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private final int f11953OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final int f11954OooO0o0;

        public OooO0OO(boolean z, int i, int i2, int i3, int i4) {
            this.f11950OooO00o = z;
            this.f11951OooO0O0 = i;
            this.f11952OooO0OO = i2;
            this.f11953OooO0Oo = i3;
            this.f11954OooO0o0 = i4;
        }

        public int OooO00o() {
            return this.f11952OooO0OO;
        }

        public int OooO0O0() {
            return this.f11951OooO0O0;
        }

        public int OooO0OO() {
            return this.f11954OooO0o0;
        }

        public int OooO0Oo() {
            return this.f11953OooO0Oo;
        }

        public boolean OooO0o0() {
            return this.f11950OooO00o;
        }
    }

    private class OooO0o extends ConnectivityManager.NetworkCallback {
        private OooO0o() {
        }

        private void OooO00o(Network network) {
            NetworkChangeDetector.OooO0O0 oooO0O0OooO0o = OooOO0.this.f11939OooO0o.OooO0o(network);
            if (oooO0O0OooO0o != null) {
                OooOO0.this.f11935OooO00o.OooO0OO(oooO0O0OooO0o);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            o000O0Oo.OooO00o("NetworkMonitorAutoDetect", "Network becomes available: %s", network);
            OooO00o(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            o000O0Oo.OooO00o("NetworkMonitorAutoDetect", "capabilities changed for network: %s", network);
            OooO00o(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
            o000O0Oo.OooO00o("NetworkMonitorAutoDetect", "link properties changed", new Object[0]);
            OooO00o(network);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLosing(Network network, int i) {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            o000O0Oo.OooO00o("NetworkMonitorAutoDetect", "Network %s is disconnected", network);
            OooOO0.this.f11935OooO00o.OooO00o(OooOO0.OooOO0o(network));
        }
    }

    /* renamed from: com.zybang.net.OooOO0$OooOO0, reason: collision with other inner class name */
    static class C0568OooOO0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final Context f11956OooO00o;

        C0568OooOO0(Context context) {
            this.f11956OooO00o = context;
        }

        String OooO00o() {
            Intent intentRegisterReceiver;
            WifiInfo wifiInfo;
            String ssid;
            return (Build.VERSION.SDK_INT >= 28 || (intentRegisterReceiver = this.f11956OooO00o.registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"))) == null || (wifiInfo = (WifiInfo) intentRegisterReceiver.getParcelableExtra("wifiInfo")) == null || (ssid = wifiInfo.getSSID()) == null) ? "" : ssid;
        }
    }

    public OooOO0(NetworkChangeDetector.OooO0OO oooO0OO, Context context) {
        this.f11935OooO00o = oooO0OO;
        this.f11937OooO0OO = context;
        this.f11939OooO0o = new OooO0O0(context);
        this.f11941OooO0oO = new C0568OooOO0(context);
        OooO0OO OooO0OO2 = this.f11939OooO0o.OooO0OO();
        this.f11943OooOO0 = OooO0oO(OooO0OO2);
        this.f11944OooOO0O = OooOO0O(OooO0OO2);
        this.f11936OooO0O0 = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
        if (f11933OooOO0o && ContextCompat.checkSelfPermission(oo0oOO0.OooO00o(), g.g) == 0) {
            this.f11942OooO0oo = new OooO(oooO0OO, context);
        }
        OooOOO0();
        if (!this.f11939OooO0o.OooO()) {
            this.f11938OooO0Oo = null;
            this.f11940OooO0o0 = null;
            return;
        }
        ConnectivityManager.NetworkCallback networkCallback = new ConnectivityManager.NetworkCallback();
        try {
            this.f11939OooO0o.OooO0oo(networkCallback);
        } catch (SecurityException unused) {
            networkCallback = null;
        }
        this.f11938OooO0Oo = networkCallback;
        OooO0o oooO0o = new OooO0o();
        this.f11940OooO0o0 = oooO0o;
        this.f11939OooO0o.OooO0oO(oooO0o);
    }

    private void OooO0o(OooO0OO oooO0OO) {
        NetworkChangeDetector.ConnectionType connectionTypeOooO0oO = OooO0oO(oooO0OO);
        String strOooOO0O = OooOO0O(oooO0OO);
        if (connectionTypeOooO0oO == this.f11943OooOO0 && strOooOO0O.equals(this.f11944OooOO0O)) {
            return;
        }
        this.f11943OooOO0 = connectionTypeOooO0oO;
        this.f11944OooOO0O = strOooOO0O;
        o000O0Oo.OooO00o("NetworkMonitorAutoDetect", "Network connectivity changed, type is: %s", connectionTypeOooO0oO);
        this.f11935OooO00o.OooO0O0(connectionTypeOooO0oO);
    }

    public static NetworkChangeDetector.ConnectionType OooO0oO(OooO0OO oooO0OO) {
        return OooO0oo(oooO0OO.OooO0o0(), oooO0OO.OooO0O0(), oooO0OO.OooO00o());
    }

    private static NetworkChangeDetector.ConnectionType OooO0oo(boolean z, int i, int i2) {
        if (!z) {
            return NetworkChangeDetector.ConnectionType.CONNECTION_NONE;
        }
        if (i != 0) {
            return i != 1 ? i != 6 ? i != 7 ? i != 9 ? i != 17 ? NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN : NetworkChangeDetector.ConnectionType.CONNECTION_VPN : NetworkChangeDetector.ConnectionType.CONNECTION_ETHERNET : NetworkChangeDetector.ConnectionType.CONNECTION_BLUETOOTH : NetworkChangeDetector.ConnectionType.CONNECTION_4G : NetworkChangeDetector.ConnectionType.CONNECTION_WIFI;
        }
        switch (i2) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return NetworkChangeDetector.ConnectionType.CONNECTION_2G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return NetworkChangeDetector.ConnectionType.CONNECTION_3G;
            case 13:
            case 18:
                return NetworkChangeDetector.ConnectionType.CONNECTION_4G;
            case 19:
            default:
                return NetworkChangeDetector.ConnectionType.CONNECTION_UNKNOWN_CELLULAR;
            case 20:
                return NetworkChangeDetector.ConnectionType.CONNECTION_5G;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static NetworkChangeDetector.ConnectionType OooOO0(OooO0OO oooO0OO) {
        return oooO0OO.OooO0O0() != 17 ? NetworkChangeDetector.ConnectionType.CONNECTION_NONE : OooO0oo(oooO0OO.OooO0o0(), oooO0OO.OooO0Oo(), oooO0OO.OooO0OO());
    }

    private String OooOO0O(OooO0OO oooO0OO) {
        return OooO0oO(oooO0OO) != NetworkChangeDetector.ConnectionType.CONNECTION_WIFI ? "" : this.f11941OooO0oO.OooO00o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long OooOO0o(Network network) {
        return Build.VERSION.SDK_INT >= 23 ? network.getNetworkHandle() : Integer.parseInt(network.toString());
    }

    private void OooOOO0() {
        if (this.f11934OooO) {
            return;
        }
        this.f11934OooO = true;
        this.f11937OooO0OO.registerReceiver(this, this.f11936OooO0O0);
    }

    public OooO0OO OooO() {
        return this.f11939OooO0o.OooO0OO();
    }

    @Override // com.zybang.net.NetworkChangeDetector
    public NetworkChangeDetector.ConnectionType OooO00o() {
        return OooO0oO(OooO());
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        OooO0OO oooO0OOOooO = OooO();
        if ("android.net.conn.CONNECTIVITY_CHANGE".equals(intent.getAction())) {
            OooO0o(oooO0OOOooO);
        }
    }
}
