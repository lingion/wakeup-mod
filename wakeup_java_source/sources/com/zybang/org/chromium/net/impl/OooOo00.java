package com.zybang.org.chromium.net.impl;

import com.zybang.org.chromium.net.o0000Ooo;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* loaded from: classes5.dex */
public final class OooOo00 extends o0000Ooo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final String f12610OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final int f12611OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f12612OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final String f12613OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final String f12614OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f12615OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final OooO00o f12616OooO0oO;

    public static final class OooO00o extends o0000Ooo.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private final List f12617OooO00o;

        OooO00o(List list) {
            this.f12617OooO00o = list;
        }

        public List OooO00o() {
            return this.f12617OooO00o;
        }
    }

    public OooOo00(String str, int i, String str2, List list, String str3, String str4, String str5) {
        this.f12610OooO00o = str;
        this.f12611OooO0O0 = i;
        this.f12612OooO0OO = str2;
        this.f12616OooO0oO = new OooO00o(Collections.unmodifiableList(list));
        this.f12614OooO0o = str3;
        this.f12613OooO0Oo = str4;
        this.f12615OooO0o0 = str5;
    }

    public List OooO00o() {
        return this.f12616OooO0oO.OooO00o();
    }

    public String OooO0O0() {
        return this.f12615OooO0o0;
    }

    public int OooO0OO() {
        return this.f12611OooO0O0;
    }

    public String OooO0Oo() {
        return this.f12612OooO0OO;
    }

    public String OooO0o() {
        return this.f12613OooO0Oo;
    }

    public String OooO0o0() {
        return this.f12614OooO0o;
    }

    public String OooO0oO() {
        return this.f12610OooO00o;
    }

    public String toString() {
        return String.format(Locale.ROOT, "CronetWebSocketResponse@[%s]: url = %s, httpStatus = %d %s, headers = %s, ip = %s, negotiatedProtocol = %s, extensions= %s", Integer.toHexString(System.identityHashCode(this)), OooO0oO(), Integer.valueOf(OooO0OO()), OooO0Oo(), OooO00o().toString(), OooO0o0(), OooO0o(), OooO0O0());
    }
}
