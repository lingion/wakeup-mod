package com.zybang.org.chromium.net;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import com.baidu.mobads.container.util.e.a;
import com.kuaishou.weapon.p0.g;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.base.annotations.CalledByNativeUnchecked;
import java.io.FileDescriptor;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.SocketImpl;
import java.net.URLConnection;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Enumeration;
import java.util.List;
import o00oooOo.o0O0o0;
import o00oooOo.o0O0oo00;
import o00oooOo.o0OO00OO;

/* loaded from: classes5.dex */
class AndroidNetworkLibrary {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static Boolean f12280OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Boolean f12281OooO0O0;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static OooO00o f12282OooO00o = new OooO00o();

        public static OooO00o OooO00o() {
            return f12282OooO00o;
        }

        public boolean OooO0O0() {
            if (Build.VERSION.SDK_INT < 23) {
                return true;
            }
            return o0O0o0.OooO0o0();
        }

        public boolean OooO0OO(String str) {
            return Build.VERSION.SDK_INT < 24 ? OooO0O0() : o0O0oo00.OooO00o(str);
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final Method f12283OooO00o;

        static {
            try {
                f12283OooO00o = FileDescriptor.class.getMethod("setInt$", Integer.TYPE);
            } catch (NoSuchMethodException | SecurityException e) {
                throw new RuntimeException("Unable to get FileDescriptor.setInt$", e);
            }
        }

        public static FileDescriptor OooO00o(int i) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            try {
                FileDescriptor fileDescriptor = new FileDescriptor();
                f12283OooO00o.invoke(fileDescriptor, Integer.valueOf(i));
                return fileDescriptor;
            } catch (IllegalAccessException e) {
                throw new RuntimeException("FileDescriptor.setInt$() failed", e);
            } catch (InvocationTargetException e2) {
                throw new RuntimeException("FileDescriptor.setInt$() failed", e2);
            }
        }
    }

    private static class OooO0OO extends Socket {

        private static class OooO00o extends SocketImpl {
            OooO00o(FileDescriptor fileDescriptor) {
                ((SocketImpl) this).fd = fileDescriptor;
            }

            @Override // java.net.SocketImpl
            protected void accept(SocketImpl socketImpl) {
                throw new RuntimeException("accept not implemented");
            }

            @Override // java.net.SocketImpl
            protected int available() {
                throw new RuntimeException("accept not implemented");
            }

            @Override // java.net.SocketImpl
            protected void bind(InetAddress inetAddress, int i) {
                throw new RuntimeException("accept not implemented");
            }

            @Override // java.net.SocketImpl
            protected void close() {
            }

            @Override // java.net.SocketImpl
            protected void connect(InetAddress inetAddress, int i) {
                throw new RuntimeException("connect not implemented");
            }

            @Override // java.net.SocketImpl
            protected void create(boolean z) {
            }

            @Override // java.net.SocketImpl
            protected InputStream getInputStream() {
                throw new RuntimeException("getInputStream not implemented");
            }

            @Override // java.net.SocketOptions
            public Object getOption(int i) {
                throw new RuntimeException("getOption not implemented");
            }

            @Override // java.net.SocketImpl
            protected OutputStream getOutputStream() {
                throw new RuntimeException("getOutputStream not implemented");
            }

            @Override // java.net.SocketImpl
            protected void listen(int i) {
                throw new RuntimeException("listen not implemented");
            }

            @Override // java.net.SocketImpl
            protected void sendUrgentData(int i) {
                throw new RuntimeException("sendUrgentData not implemented");
            }

            @Override // java.net.SocketOptions
            public void setOption(int i, Object obj) {
                throw new RuntimeException("setOption not implemented");
            }

            @Override // java.net.SocketImpl
            protected void connect(SocketAddress socketAddress, int i) {
                throw new RuntimeException("connect not implemented");
            }

            @Override // java.net.SocketImpl
            protected void connect(String str, int i) {
                throw new RuntimeException("connect not implemented");
            }
        }

        OooO0OO(FileDescriptor fileDescriptor) {
            super(new OooO00o(fileDescriptor));
        }
    }

    private static boolean OooO00o() {
        if (f12280OooO00o == null) {
            f12280OooO00o = Boolean.valueOf(com.zybang.org.chromium.base.OooO00o.OooO00o(com.zybang.org.chromium.base.OooO0o.OooO0Oo(), g.b, Process.myPid(), Process.myUid()) == 0);
        }
        return f12280OooO00o.booleanValue();
    }

    private static boolean OooO0O0() {
        if (f12281OooO0O0 == null) {
            f12281OooO0O0 = Boolean.valueOf(com.zybang.org.chromium.base.OooO00o.OooO00o(com.zybang.org.chromium.base.OooO0o.OooO0Oo(), g.d, Process.myPid(), Process.myUid()) == 0);
        }
        return f12281OooO0O0.booleanValue();
    }

    @CalledByNativeUnchecked
    public static void addTestRootCertificate(byte[] bArr) {
        o0000.OooO0O0(bArr);
    }

    @CalledByNativeUnchecked
    public static void clearTestRootCertificates() {
        o0000.OooO0OO();
    }

    @CalledByNative
    @TargetApi(23)
    public static DnsStatus getDnsStatus(Network network) {
        ConnectivityManager connectivityManager;
        if (!OooO00o() || (connectivityManager = (ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity")) == null) {
            return null;
        }
        if (network == null) {
            network = o0O0o0.OooO00o(connectivityManager);
        }
        if (network == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            return Build.VERSION.SDK_INT >= 28 ? new DnsStatus(dnsServers, o0OO00OO.OooO0OO(linkProperties), o0OO00OO.OooO0O0(linkProperties)) : new DnsStatus(dnsServers, false, "");
        } catch (RuntimeException unused) {
            return null;
        }
    }

    @CalledByNative
    @TargetApi(23)
    private static boolean getIsCaptivePortal() {
        ConnectivityManager connectivityManager;
        Network networkOooO00o;
        NetworkCapabilities networkCapabilities;
        return (Build.VERSION.SDK_INT < 23 || (connectivityManager = (ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity")) == null || (networkOooO00o = o0O0o0.OooO00o(connectivityManager)) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(networkOooO00o)) == null || !networkCapabilities.hasCapability(17)) ? false : true;
    }

    @CalledByNative
    private static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    @CalledByNative
    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo." + str);
    }

    @CalledByNative
    private static String getNetworkOperator() {
        return com.zybang.org.chromium.net.OooO0OO.OooO0o0().OooO0o();
    }

    @CalledByNative
    private static String getSimOperator() {
        return com.zybang.org.chromium.net.OooO0OO.OooO0o0().OooO0oO();
    }

    @CalledByNative
    public static String getWifiSSID() {
        WifiInfo connectionInfo;
        String ssid;
        if (OooO0O0()) {
            connectionInfo = ((WifiManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService(a.a)).getConnectionInfo();
        } else {
            Intent intentRegisterReceiver = com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            connectionInfo = intentRegisterReceiver != null ? (WifiInfo) intentRegisterReceiver.getParcelableExtra("wifiInfo") : null;
        }
        return (connectionInfo == null || (ssid = connectionInfo.getSSID()) == null || ssid.equals("<unknown ssid>")) ? "" : ssid;
    }

    @CalledByNative
    public static int getWifiSignalLevel(int i) {
        int intExtra;
        int iCalculateSignalLevel;
        if (com.zybang.org.chromium.base.OooO0o.OooO0Oo() == null || com.zybang.org.chromium.base.OooO0o.OooO0Oo().getContentResolver() == null) {
            return -1;
        }
        if (OooO0O0()) {
            WifiInfo connectionInfo = ((WifiManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService(a.a)).getConnectionInfo();
            if (connectionInfo == null) {
                return -1;
            }
            intExtra = connectionInfo.getRssi();
        } else {
            try {
                Intent intentRegisterReceiver = com.zybang.org.chromium.base.OooO0o.OooO0Oo().registerReceiver(null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (intentRegisterReceiver == null) {
                    return -1;
                }
                intExtra = intentRegisterReceiver.getIntExtra("newRssi", Integer.MIN_VALUE);
            } catch (IllegalArgumentException unused) {
            }
        }
        if (intExtra != Integer.MIN_VALUE && (iCalculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i)) >= 0 && iCalculateSignalLevel < i) {
            return iCalculateSignalLevel;
        }
        return -1;
    }

    @CalledByNative
    public static boolean haveOnlyLoopbackAddresses() throws SocketException {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (networkInterfaceNextElement.isUp() && !networkInterfaceNextElement.isLoopback()) {
                    return false;
                }
            }
            return true;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder();
            sb.append("could not get network interfaces: ");
            sb.append(e);
            return false;
        }
    }

    @CalledByNative
    private static boolean isCleartextPermitted(String str) {
        try {
            return OooO00o.OooO00o().OooO0OO(str);
        } catch (IllegalArgumentException unused) {
            return OooO00o.OooO00o().OooO0O0();
        }
    }

    @CalledByNative
    @TargetApi(23)
    private static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager;
        if (Build.VERSION.SDK_INT < 23 || (connectivityManager = (ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity")) == null) {
            return false;
        }
        connectivityManager.reportNetworkConnectivity(null, false);
        return true;
    }

    @CalledByNative
    private static void tagSocket(int i, int i2, int i3) throws IllegalAccessException, IOException, IllegalArgumentException, InvocationTargetException {
        ParcelFileDescriptor parcelFileDescriptorAdoptFd;
        FileDescriptor fileDescriptor;
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i3);
        }
        if (i2 != -1) {
            o000OOo.OooO0O0(i2);
        }
        if (Build.VERSION.SDK_INT < 23) {
            fileDescriptor = OooO0O0.OooO00o(i);
            parcelFileDescriptorAdoptFd = null;
        } else {
            parcelFileDescriptorAdoptFd = ParcelFileDescriptor.adoptFd(i);
            fileDescriptor = parcelFileDescriptorAdoptFd.getFileDescriptor();
        }
        OooO0OO oooO0OO = new OooO0OO(fileDescriptor);
        TrafficStats.tagSocket(oooO0OO);
        oooO0OO.close();
        if (parcelFileDescriptorAdoptFd != null) {
            parcelFileDescriptorAdoptFd.detachFd();
        }
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i2 != -1) {
            o000OOo.OooO00o();
        }
    }

    @CalledByNative
    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2) {
        try {
            return o0000.OooOOO0(bArr, str, str2);
        } catch (IllegalArgumentException unused) {
            return new AndroidCertVerifyResult(-1);
        } catch (KeyStoreException unused2) {
            return new AndroidCertVerifyResult(-1);
        } catch (NoSuchAlgorithmException unused3) {
            return new AndroidCertVerifyResult(-1);
        }
    }
}
