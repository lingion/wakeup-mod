package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.o00000O;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class o00Ooo extends o00000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f12650OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f12651OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f12652OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final boolean f12653OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f12654OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f12655OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final AtomicLong f12656OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO00o f12657OooO0oo;

    public static final class OooO00o extends o00000O.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f12658OooO00o;

        OooO00o(List list) {
            this.f12658OooO00o = list;
        }

        public List OooO00o() {
            return this.f12658OooO00o;
        }
    }

    public o00Ooo(List list, int i, String str, List list2, boolean z, String str2, String str3, long j) {
        this.f12650OooO00o = Collections.unmodifiableList(list);
        this.f12651OooO0O0 = i;
        this.f12652OooO0OO = str;
        this.f12657OooO0oo = new OooO00o(Collections.unmodifiableList(list2));
        this.f12653OooO0Oo = z;
        this.f12655OooO0o0 = str2;
        this.f12654OooO0o = str3;
        this.f12656OooO0oO = new AtomicLong(j);
    }

    public void OooO(long j) {
        this.f12656OooO0oO.set(j);
    }

    @Override // com.zybang.org.chromium.net.o00000O
    public List OooO00o() {
        return this.f12657OooO0oo.OooO00o();
    }

    @Override // com.zybang.org.chromium.net.o00000O
    public int OooO0O0() {
        return this.f12651OooO0O0;
    }

    @Override // com.zybang.org.chromium.net.o00000O
    public String OooO0OO() {
        return this.f12652OooO0OO;
    }

    @Override // com.zybang.org.chromium.net.o00000O
    public String OooO0Oo() {
        return this.f12655OooO0o0;
    }

    @Override // com.zybang.org.chromium.net.o00000O
    public long OooO0o() {
        return this.f12656OooO0oO.get();
    }

    @Override // com.zybang.org.chromium.net.o00000O
    public String OooO0o0() {
        return this.f12654OooO0o;
    }

    public String OooO0oO() {
        return (String) this.f12650OooO00o.get(r0.size() - 1);
    }

    public List OooO0oo() {
        return this.f12650OooO00o;
    }

    public boolean OooOO0() {
        return this.f12653OooO0Oo;
    }

    public String toString() {
        return String.format(Locale.ROOT, "UrlResponseInfo@[%s][%s]: urlChain = %s, httpStatus = %d %s, headers = %s, wasCached = %b, negotiatedProtocol = %s, proxyServer= %s, receivedByteCount = %d", Integer.toHexString(System.identityHashCode(this)), OooO0oO(), OooO0oo().toString(), Integer.valueOf(OooO0O0()), OooO0OO(), OooO00o().toString(), Boolean.valueOf(OooOO0()), OooO0Oo(), OooO0o0(), Long.valueOf(OooO0o()));
    }
}
