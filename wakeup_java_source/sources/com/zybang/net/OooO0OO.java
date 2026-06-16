package com.zybang.net;

import android.content.Context;
import com.baidu.homework.common.utils.OooOo00;
import com.zybang.net.NetworkChangeDetector;
import com.zybang.net.OooOOO;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReadWriteLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import o00ooOo.o00000O0;

/* loaded from: classes5.dex */
class OooO0OO implements OooOOO.OooO00o, OooOOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f11927OooO00o;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile String f11929OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private volatile String f11930OooO0Oo;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private volatile ZybNetworkType f11928OooO0O0 = ZybNetworkType.CONNECTION_UNKNOWN;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ReadWriteLock f11931OooO0o0 = new ReentrantReadWriteLock();

    static /* synthetic */ class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        static final /* synthetic */ int[] f11932OooO00o;

        static {
            int[] iArr = new int[NetworkChangeDetector.ConnectionType.values().length];
            f11932OooO00o = iArr;
            try {
                iArr[NetworkChangeDetector.ConnectionType.CONNECTION_ETHERNET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f11932OooO00o[NetworkChangeDetector.ConnectionType.CONNECTION_WIFI.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f11932OooO00o[NetworkChangeDetector.ConnectionType.CONNECTION_5G.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f11932OooO00o[NetworkChangeDetector.ConnectionType.CONNECTION_4G.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f11932OooO00o[NetworkChangeDetector.ConnectionType.CONNECTION_3G.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f11932OooO00o[NetworkChangeDetector.ConnectionType.CONNECTION_2G.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f11932OooO00o[NetworkChangeDetector.ConnectionType.CONNECTION_NONE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    OooO0OO(Context context) {
        this.f11927OooO00o = context;
    }

    static ZybNetworkType OooO0oO(NetworkChangeDetector.ConnectionType connectionType) {
        switch (OooO00o.f11932OooO00o[connectionType.ordinal()]) {
            case 1:
            case 2:
                return ZybNetworkType.CONNECTION_WIFI;
            case 3:
                return ZybNetworkType.CONNECTION_5G;
            case 4:
                return ZybNetworkType.CONNECTION_4G;
            case 5:
                return ZybNetworkType.CONNECTION_3G;
            case 6:
                return ZybNetworkType.CONNECTION_2G;
            case 7:
                return ZybNetworkType.CONNECTION_NONE;
            default:
                return ZybNetworkType.CONNECTION_UNKNOWN;
        }
    }

    private String OooO0oo(NetworkChangeDetector.OooO0O0 oooO0O0) {
        String hostAddress = null;
        try {
            if (oooO0O0.f11916OooO0o0 != null) {
                int i = 0;
                while (true) {
                    NetworkChangeDetector.OooO00o[] oooO00oArr = oooO0O0.f11916OooO0o0;
                    if (i >= oooO00oArr.length) {
                        break;
                    }
                    byte[] bArr = oooO00oArr[i].f11911OooO00o;
                    if (bArr.length == 4) {
                        hostAddress = InetAddress.getByAddress(bArr).getHostAddress();
                    }
                    i++;
                }
            }
        } catch (UnknownHostException unused) {
        }
        return hostAddress;
    }

    private void OooOO0O(String str) {
        if (str == null) {
            str = o00000O0.OooO00o(this.f11927OooO00o);
        }
        this.f11929OooO0OO = str;
        this.f11930OooO0Oo = com.baidu.homework.common.utils.OooOO0.OooO0o(this.f11927OooO00o);
    }

    public void OooO() {
        OooOO0o();
        OooO0o();
        OooOO0(OooO0oO(OooO.OooO0oO().OooO0o()), null);
    }

    @Override // com.zybang.net.OooOOO0
    public void OooO00o(long j) {
        if (OooOo00.OooO0o()) {
            return;
        }
        OooOO0(ZybNetworkType.CONNECTION_NONE, "0.0.0.0");
    }

    @Override // com.zybang.net.OooOOO0
    public void OooO0O0(NetworkChangeDetector.ConnectionType connectionType) {
        OooOO0(OooO0oO(connectionType), null);
    }

    @Override // com.zybang.net.OooOOO0
    public void OooO0OO(NetworkChangeDetector.OooO0O0 oooO0O0) {
        if (oooO0O0.f11913OooO0O0 == NetworkChangeDetector.ConnectionType.CONNECTION_WIFI || !OooOo00.OooO()) {
            OooOO0(OooO0oO(oooO0O0.f11913OooO0O0), OooO0oo(oooO0O0));
        }
    }

    @Override // com.zybang.net.OooOOO.OooO00o
    public boolean OooO0Oo() {
        Lock lock = this.f11931OooO0o0.readLock();
        lock.lock();
        try {
            return this.f11928OooO0O0 == ZybNetworkType.CONNECTION_WIFI;
        } finally {
            lock.unlock();
        }
    }

    public void OooO0o() {
        OooO.OooO0oO().OooO0Oo(this);
    }

    @Override // com.zybang.net.OooOOO.OooO00o
    public String OooO0o0() {
        Lock lock = this.f11931OooO0o0.readLock();
        lock.lock();
        try {
            return this.f11930OooO0Oo;
        } finally {
            lock.unlock();
        }
    }

    void OooOO0(ZybNetworkType zybNetworkType, String str) {
        Lock lockWriteLock = this.f11931OooO0o0.writeLock();
        lockWriteLock.lock();
        if (zybNetworkType != null) {
            try {
                this.f11928OooO0O0 = zybNetworkType;
            } catch (Throwable th) {
                lockWriteLock.unlock();
                throw th;
            }
        }
        OooOO0O(str);
        lockWriteLock.unlock();
    }

    public void OooOO0o() {
        OooO.OooO0oO().OooOO0O(this);
    }

    @Override // com.zybang.net.OooOOO.OooO00o
    public ZybNetworkType getNetworkType() {
        Lock lock = this.f11931OooO0o0.readLock();
        lock.lock();
        try {
            return this.f11928OooO0O0;
        } finally {
            lock.unlock();
        }
    }
}
