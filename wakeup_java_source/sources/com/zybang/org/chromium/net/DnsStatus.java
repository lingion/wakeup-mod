package com.zybang.org.chromium.net;

import com.zybang.org.chromium.base.annotations.CalledByNative;
import java.net.InetAddress;
import java.util.List;

/* loaded from: classes5.dex */
public class DnsStatus {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f12284OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f12285OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f12286OooO0OO;

    public DnsStatus(List list, boolean z, String str) {
        this.f12284OooO00o = list;
        this.f12285OooO0O0 = z;
        this.f12286OooO0OO = str == null ? "" : str;
    }

    @CalledByNative
    public byte[][] getDnsServers() {
        byte[][] bArr = new byte[this.f12284OooO00o.size()][];
        for (int i = 0; i < this.f12284OooO00o.size(); i++) {
            bArr[i] = ((InetAddress) this.f12284OooO00o.get(i)).getAddress();
        }
        return bArr;
    }

    @CalledByNative
    public boolean getPrivateDnsActive() {
        return this.f12285OooO0O0;
    }

    @CalledByNative
    public String getPrivateDnsServerName() {
        return this.f12286OooO0OO;
    }
}
