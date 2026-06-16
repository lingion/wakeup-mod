package com.zybang.org.chromium.net;

import android.net.ConnectivityManager;
import android.os.Build;
import com.zybang.org.chromium.base.annotations.CalledByNative;
import com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect;
import java.util.ArrayList;
import java.util.Iterator;
import o00oooOo.o0O0o0;

/* loaded from: classes5.dex */
public class NetworkChangeNotifier {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static NetworkChangeNotifier f12303OooO0o;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private NetworkChangeNotifierAutoDetect f12307OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f12308OooO0o0 = 0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final ArrayList f12304OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final com.zybang.org.chromium.base.OooOo f12305OooO0O0 = new com.zybang.org.chromium.base.OooOo();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ConnectivityManager f12306OooO0OO = (ConnectivityManager) com.zybang.org.chromium.base.OooO0o.OooO0Oo().getSystemService("connectivity");

    class OooO00o implements NetworkChangeNotifierAutoDetect.OooOO0 {
        OooO00o() {
        }

        @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0
        public void OooO00o(long j) {
            NetworkChangeNotifier.this.OooOO0(j);
        }

        @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0
        public void OooO0O0(long j, int i) {
            NetworkChangeNotifier.this.OooO(j, i);
        }

        @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0
        public void OooO0OO(int i) {
            NetworkChangeNotifier.this.OooO0o(i);
        }

        @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0
        public void OooO0Oo(long j) {
            NetworkChangeNotifier.this.OooOO0O(j);
        }

        @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0
        public void OooO0o(long[] jArr) {
            NetworkChangeNotifier.this.OooOO0o(jArr);
        }

        @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0
        public void OooO0o0(int i) {
            NetworkChangeNotifier.this.OooOOOo(i);
        }
    }

    interface OooO0O0 {
        void OooO00o(long j, NetworkChangeNotifier networkChangeNotifier, int i, long j2);

        void OooO0O0(long j, NetworkChangeNotifier networkChangeNotifier, long j2);

        void OooO0OO(long j, NetworkChangeNotifier networkChangeNotifier, long j2);

        void OooO0Oo(long j, NetworkChangeNotifier networkChangeNotifier, int i);

        void OooO0o(long j, NetworkChangeNotifier networkChangeNotifier, long[] jArr);

        void OooO0o0(long j, NetworkChangeNotifier networkChangeNotifier, long j2, int i);
    }

    protected NetworkChangeNotifier() {
    }

    private void OooO0O0() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.f12307OooO0Oo;
        if (networkChangeNotifierAutoDetect != null) {
            networkChangeNotifierAutoDetect.OooOOO0();
            this.f12307OooO0Oo = null;
        }
    }

    private void OooO0OO(boolean z) {
        if ((this.f12308OooO0o0 != 6) != z) {
            OooOOOo(z ? 0 : 6);
            OooO0o(!z ? 1 : 0);
        }
    }

    public static NetworkChangeNotifier OooO0Oo() {
        return f12303OooO0o;
    }

    private boolean OooO0o0() {
        return Build.VERSION.SDK_INT < 23 ? ConnectivityManager.getProcessDefaultNetwork() != null : o0O0o0.OooO0O0(this.f12306OooO0OO) != null;
    }

    private void OooO0oo(int i, long j) {
        Iterator it2 = this.f12304OooO00o.iterator();
        while (it2.hasNext()) {
            o0OoOo0.OooO0oO().OooO00o(((Long) it2.next()).longValue(), this, i, j);
        }
        Iterator it3 = this.f12305OooO0O0.iterator();
        if (it3.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it3.next());
            throw null;
        }
    }

    public static void OooOOO(boolean z) {
        OooO0Oo().OooOOOO(z, new oo0o0Oo());
    }

    public static void OooOOO0() {
        OooO0Oo().OooOOOO(true, new o0OO00O());
    }

    private void OooOOOO(boolean z, NetworkChangeNotifierAutoDetect.OooOO0O oooOO0O) {
        if (!z) {
            OooO0O0();
            return;
        }
        if (this.f12307OooO0Oo == null) {
            NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = new NetworkChangeNotifierAutoDetect(new OooO00o(), oooOO0O);
            this.f12307OooO0Oo = networkChangeNotifierAutoDetect;
            NetworkChangeNotifierAutoDetect.OooO oooOOooOOOO = networkChangeNotifierAutoDetect.OooOOOO();
            OooOOOo(oooOOooOOOO.OooO0O0());
            OooO0o(oooOOooOOOO.OooO00o());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOo(int i) {
        this.f12308OooO0o0 = i;
        OooO0oO(i);
    }

    @CalledByNative
    public static void fakeConnectionSubtypeChanged(int i) {
        OooOOO(false);
        OooO0Oo().OooO0o(i);
    }

    @CalledByNative
    public static void fakeDefaultNetwork(long j, int i) {
        OooOOO(false);
        OooO0Oo().OooO0oo(i, j);
    }

    @CalledByNative
    public static void fakeNetworkConnected(long j, int i) {
        OooOOO(false);
        OooO0Oo().OooO(j, i);
    }

    @CalledByNative
    public static void fakeNetworkDisconnected(long j) {
        OooOOO(false);
        OooO0Oo().OooOO0(j);
    }

    @CalledByNative
    public static void fakeNetworkSoonToBeDisconnected(long j) {
        OooOOO(false);
        OooO0Oo().OooOO0O(j);
    }

    @CalledByNative
    public static void fakePurgeActiveNetworkList(long[] jArr) {
        OooOOO(false);
        OooO0Oo().OooOO0o(jArr);
    }

    @CalledByNative
    public static void forceConnectivityState(boolean z) {
        OooOOO(false);
        OooO0Oo().OooO0OO(z);
    }

    @CalledByNative
    public static NetworkChangeNotifier init() {
        if (f12303OooO0o == null) {
            f12303OooO0o = new NetworkChangeNotifier();
        }
        return f12303OooO0o;
    }

    @CalledByNative
    public static boolean isProcessBoundToNetwork() {
        return OooO0Oo().OooO0o0();
    }

    void OooO(long j, int i) {
        Iterator it2 = this.f12304OooO00o.iterator();
        while (it2.hasNext()) {
            o0OoOo0.OooO0oO().OooO0o0(((Long) it2.next()).longValue(), this, j, i);
        }
    }

    void OooO0o(int i) {
        Iterator it2 = this.f12304OooO00o.iterator();
        while (it2.hasNext()) {
            o0OoOo0.OooO0oO().OooO0Oo(((Long) it2.next()).longValue(), this, i);
        }
    }

    void OooO0oO(int i) {
        OooO0oo(i, getCurrentDefaultNetId());
    }

    void OooOO0(long j) {
        Iterator it2 = this.f12304OooO00o.iterator();
        while (it2.hasNext()) {
            o0OoOo0.OooO0oO().OooO0OO(((Long) it2.next()).longValue(), this, j);
        }
    }

    void OooOO0O(long j) {
        Iterator it2 = this.f12304OooO00o.iterator();
        while (it2.hasNext()) {
            o0OoOo0.OooO0oO().OooO0O0(((Long) it2.next()).longValue(), this, j);
        }
    }

    void OooOO0o(long[] jArr) {
        Iterator it2 = this.f12304OooO00o.iterator();
        while (it2.hasNext()) {
            o0OoOo0.OooO0oO().OooO0o(((Long) it2.next()).longValue(), this, jArr);
        }
    }

    @CalledByNative
    public void addNativeObserver(long j) {
        this.f12304OooO00o.add(Long.valueOf(j));
    }

    @CalledByNative
    public int getCurrentConnectionSubtype() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.f12307OooO0Oo;
        if (networkChangeNotifierAutoDetect == null) {
            return 0;
        }
        return networkChangeNotifierAutoDetect.OooOOOO().OooO00o();
    }

    @CalledByNative
    public int getCurrentConnectionType() {
        return this.f12308OooO0o0;
    }

    @CalledByNative
    public long getCurrentDefaultNetId() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.f12307OooO0Oo;
        if (networkChangeNotifierAutoDetect == null) {
            return -1L;
        }
        return networkChangeNotifierAutoDetect.OooOOOo();
    }

    @CalledByNative
    public long[] getCurrentNetworksAndTypes() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.f12307OooO0Oo;
        return networkChangeNotifierAutoDetect == null ? new long[0] : networkChangeNotifierAutoDetect.OooOOo0();
    }

    @CalledByNative
    public boolean registerNetworkCallbackFailed() {
        NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect = this.f12307OooO0Oo;
        if (networkChangeNotifierAutoDetect == null) {
            return false;
        }
        return networkChangeNotifierAutoDetect.OooOo0();
    }

    @CalledByNative
    public void removeNativeObserver(long j) {
        this.f12304OooO00o.remove(Long.valueOf(j));
    }
}
