package o0O0o0oo;

import okio.BufferedSource;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0Oo0oo;

/* loaded from: classes6.dex */
public final class o000O00O extends o0Oo0oo {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f19102OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f19103OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final BufferedSource f19104OooO0oO;

    public o000O00O(String str, long j, BufferedSource bufferedSource) {
        this.f19103OooO0o0 = str;
        this.f19102OooO0o = j;
        this.f19104OooO0oO = bufferedSource;
    }

    @Override // zyb.okhttp3.o0Oo0oo
    public long OooO0oO() {
        return this.f19102OooO0o;
    }

    @Override // zyb.okhttp3.o0Oo0oo
    public o00oO0o OooO0oo() {
        String str = this.f19103OooO0o0;
        if (str != null) {
            return o00oO0o.OooO0Oo(str);
        }
        return null;
    }

    @Override // zyb.okhttp3.o0Oo0oo
    public BufferedSource OooOO0o() {
        return this.f19104OooO0oO;
    }
}
