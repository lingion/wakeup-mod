package zyb.okhttp3.cronet;

import android.text.TextUtils;
import android.util.Pair;
import com.zybang.org.chromium.net.impl.NetworkExceptionImpl;

/* loaded from: classes6.dex */
public class o000O000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final com.zybang.org.chromium.net.o0O0O00 f21306OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOo f21307OooO0O0;

    o000O000(com.zybang.org.chromium.net.o0O0O00 o0o0o00) {
        this.f21306OooO00o = o0o0o00;
        this.f21307OooO0O0 = o0o0o00.OooO0Oo() != null ? new o00000O(o0o0o00.OooO0Oo()) : new OooOo();
    }

    long OooO() {
        return this.f21307OooO0O0.OooO0o();
    }

    long OooO00o() {
        return this.f21307OooO0O0.OooO00o();
    }

    long OooO0O0() {
        return this.f21307OooO0O0.OooO0O0();
    }

    long OooO0OO() {
        return this.f21307OooO0O0.OooO0OO();
    }

    long OooO0Oo() {
        return this.f21307OooO0O0.OooO0Oo();
    }

    Pair OooO0o() {
        String message;
        if (this.f21306OooO00o.OooO0O0() != null) {
            cronetInternalErrorCode = this.f21306OooO00o.OooO0O0() instanceof NetworkExceptionImpl ? ((NetworkExceptionImpl) this.f21306OooO00o.OooO0O0()).getCronetInternalErrorCode() : 0;
            message = this.f21306OooO00o.OooO0O0().getMessage();
        } else {
            message = "";
        }
        return new Pair(Integer.valueOf(cronetInternalErrorCode), message);
    }

    long OooO0o0() {
        return this.f21307OooO0O0.OooO0o0();
    }

    String OooO0oO() {
        com.zybang.org.chromium.net.o00000O o00000oOooO0o0 = this.f21306OooO00o.OooO0o0();
        return o00000oOooO0o0 != null ? o00000oOooO0o0.OooO0Oo() : "";
    }

    String OooO0oo() {
        com.zybang.org.chromium.net.o00000O o00000oOooO0o0 = this.f21306OooO00o.OooO0o0();
        if (o00000oOooO0o0 == null) {
            return "";
        }
        String strOooO0o0 = o00000oOooO0o0.OooO0o0();
        return (TextUtils.isEmpty(strOooO0o0) || strOooO0o0.equals(":0")) ? "" : strOooO0o0;
    }

    long OooOO0() {
        return this.f21307OooO0O0.OooO0oO();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    android.util.Pair OooOO0O() {
        /*
            r7 = this;
            com.zybang.org.chromium.net.o0O0O00 r0 = r7.f21306OooO00o
            com.zybang.org.chromium.net.o0O0O00$OooO0O0 r0 = r0.OooO0Oo()
            java.lang.String r1 = r0.OooOO0()
            boolean r2 = android.text.TextUtils.isEmpty(r1)
            java.lang.String r3 = ""
            if (r2 != 0) goto L37
            java.lang.String r2 = "@"
            boolean r4 = r1.startsWith(r2)
            if (r4 == 0) goto L32
            java.lang.String[] r0 = r1.split(r2)
            int r1 = r0.length
            r2 = 3
            r4 = 2
            r5 = 1
            if (r1 < r2) goto L29
            r3 = r0[r5]
            r0 = r0[r4]
            goto L38
        L29:
            int r1 = r0.length
            if (r1 != r4) goto L37
            r0 = r0[r5]
            r6 = r3
            r3 = r0
            r0 = r6
            goto L38
        L32:
            java.lang.String r0 = r0.OooOO0()
            goto L38
        L37:
            r0 = r3
        L38:
            android.util.Pair r1 = new android.util.Pair
            r1.<init>(r3, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: zyb.okhttp3.cronet.o000O000.OooOO0O():android.util.Pair");
    }

    long OooOO0o() {
        return this.f21307OooO0O0.OooO0oo();
    }

    int OooOOO() {
        return this.f21307OooO0O0.OooOO0() ? 1 : 0;
    }

    long OooOOO0() {
        return this.f21307OooO0O0.OooO();
    }

    long OooOOOO() {
        return this.f21307OooO0O0.OooOO0O();
    }

    int OooOOOo() {
        com.zybang.org.chromium.net.o00000O o00000oOooO0o0 = this.f21306OooO00o.OooO0o0();
        if (o00000oOooO0o0 != null) {
            return o00000oOooO0o0.OooO0O0();
        }
        return 0;
    }

    long OooOOo0() {
        return this.f21307OooO0O0.OooOO0o();
    }
}
