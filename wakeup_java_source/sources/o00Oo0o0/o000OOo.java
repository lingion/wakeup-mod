package o00Oo0o0;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.work.PeriodicWorkRequest;
import java.util.concurrent.Callable;
import java.util.concurrent.ThreadPoolExecutor;
import o00Oo0Oo.OooOOOO;
import o00Oo0o.OooOOO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public final class o000OOo extends OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public o00Ooo f16664OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public o00Ooo f16665OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public final o000000 f16666OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public final Context f16667OooO0Oo;

    public o000OOo(Context context) {
        this.f16666OooO0OO = new o000000(context);
        this.f16667OooO0Oo = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Oooo000 OooO(int i, String str) {
        if (OooO0oo(i) == null) {
            Oooo000 oooo000OooOOOO = OooOOOO(i);
            if (oooo000OooOOOO.OooO00o() != 0) {
                return oooo000OooOOOO;
            }
        }
        Oooo0 oooo0 = new Oooo0(str);
        oooo0.OooOO0O(i);
        return this.f16666OooO0OO.OooO00o(oooo0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Oooo000 OooOO0o(Oooo0 oooo0, Bundle bundle) {
        if (OooO0oo(oooo0.OooO0o()) == null) {
            Oooo000 oooo000OooOOOO = OooOOOO(oooo0.OooO0o());
            if (oooo000OooOOOO.OooO00o() != 0) {
                return oooo000OooOOOO;
            }
        }
        return this.f16666OooO0OO.OooO0O0(oooo0, bundle);
    }

    @Override // o00Oo0Oo.OooOOOO
    public final OooOOO OooO00o(final int i) {
        if (i <= 0 || i > 3) {
            final Oooo000 oooo000 = new Oooo000();
            oooo000.OooO0O0(1);
            "_V_".concat("DonateClientImpl");
            return o0000oo.OooO00o(new Callable() { // from class: o00Oo0o0.o0OO00O
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o000OOo.OooOO0(oooo000);
                }
            });
        }
        final Oooo000 oooo000OooO0oo = OooO0oo(i);
        if (oooo000OooO0oo != null) {
            return o0000oo.OooO00o(new Callable() { // from class: o00Oo0o0.oo0o0Oo
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o000OOo.OooOOO(oooo000OooO0oo);
                }
            });
        }
        Callable callable = new Callable() { // from class: o00Oo0o0.o0O0O00
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f16678OooO0o0.OooOOOO(i);
            }
        };
        ThreadPoolExecutor threadPoolExecutor = o0000Ooo.f16661OooO0OO.f16662OooO00o;
        o00000O0 o00000o02 = new o00000O0();
        try {
            threadPoolExecutor.execute(new o0000O00(o00000o02, callable));
        } catch (Exception e) {
            o00000o02.OooO00o(e);
        }
        return o00000o02.f16658OooO00o;
    }

    @Override // o00Oo0Oo.OooOOOO
    public final OooOOO OooO0OO(final int i, final String str) {
        final Oooo000 oooo000;
        if (i <= 0 || i > 3 || TextUtils.isEmpty(str)) {
            "_V_".concat("DonateClientImpl");
            oooo000 = new Oooo000(1);
        } else {
            oooo000 = OooO0oo(i);
            if (oooo000 == null) {
                oooo000 = new Oooo000(0);
            }
        }
        if (oooo000.OooO00o() != 0) {
            return o0000oo.OooO00o(new Callable() { // from class: o00Oo0o0.o0OOO0o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o000OOo.OooOOOo(oooo000);
                }
            });
        }
        Callable callable = new Callable() { // from class: o00Oo0o0.o0Oo0oo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f16682OooO0o0.OooO(i, str);
            }
        };
        ThreadPoolExecutor threadPoolExecutor = o0000Ooo.f16661OooO0OO.f16662OooO00o;
        o00000O0 o00000o02 = new o00000O0();
        try {
            threadPoolExecutor.execute(new o0000O00(o00000o02, callable));
        } catch (Exception e) {
            o00000o02.OooO00o(e);
        }
        return o00000o02.f16658OooO00o;
    }

    @Override // o00Oo0Oo.OooOOOO
    public final OooOOO OooO0Oo(final Oooo0 oooo0, final Bundle bundle) throws JSONException {
        final Oooo000 oooo000OooOO0O = OooOO0O(oooo0);
        if (oooo000OooOO0O.OooO00o() != 0) {
            return o0000oo.OooO00o(new Callable() { // from class: o00Oo0o0.o00oO0o
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return o000OOo.OooOOo0(oooo000OooOO0O);
                }
            });
        }
        Callable callable = new Callable() { // from class: o00Oo0o0.o0ooOOo
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f16685OooO0o0.OooOO0o(oooo0, bundle);
            }
        };
        ThreadPoolExecutor threadPoolExecutor = o0000Ooo.f16661OooO0OO.f16662OooO00o;
        o00000O0 o00000o02 = new o00000O0();
        try {
            threadPoolExecutor.execute(new o0000O00(o00000o02, callable));
        } catch (Exception e) {
            o00000o02.OooO00o(e);
        }
        return o00000o02.f16658OooO00o;
    }

    public final Oooo000 OooO0oo(int i) {
        o00Ooo o00ooo2;
        o00Ooo o00ooo3;
        o00Ooo o00ooo4;
        long jCurrentTimeMillis = System.currentTimeMillis();
        Oooo000 oooo000 = null;
        if (i == 1 && (o00ooo4 = this.f16664OooO00o) != null) {
            long j = o00ooo4.f16674OooO00o;
            if (j <= 0 || jCurrentTimeMillis - j >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
                return null;
            }
            return o00ooo4.f16675OooO0O0;
        }
        if (i == 2 && (o00ooo3 = this.f16665OooO0O0) != null) {
            long j2 = o00ooo3.f16674OooO00o;
            if (j2 <= 0 || jCurrentTimeMillis - j2 >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
                return null;
            }
            return o00ooo3.f16675OooO0O0;
        }
        o00Ooo o00ooo5 = this.f16664OooO00o;
        if (o00ooo5 == null) {
            return null;
        }
        long j3 = o00ooo5.f16674OooO00o;
        if (j3 <= 0 || jCurrentTimeMillis - j3 >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS || (o00ooo2 = this.f16665OooO0O0) == null) {
            return null;
        }
        long j4 = o00ooo2.f16674OooO00o;
        if (j4 <= 0 || jCurrentTimeMillis - j4 >= PeriodicWorkRequest.MIN_PERIODIC_FLEX_MILLIS) {
            return null;
        }
        Oooo000 oooo0002 = o00ooo5.f16675OooO0O0;
        if (oooo0002 != null && oooo0002.OooO00o() != 0) {
            oooo000 = oooo0002;
        }
        Oooo000 oooo0003 = this.f16665OooO0O0.f16675OooO0O0;
        return (oooo0003 == null || oooo0003.OooO00o() == 0) ? oooo000 : oooo0003;
    }

    public final Oooo000 OooOO0O(Oooo0 oooo0) throws JSONException {
        int iOooO0o;
        if (oooo0 == null || (iOooO0o = oooo0.OooO0o()) <= 0 || iOooO0o > 3) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        if (TextUtils.isEmpty(oooo0.OooO0OO()) || oooo0.OooO0Oo() == null) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        if (oooo0.OooO0oO() < 1) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        JSONObject jSONObjectOooO0o0 = oooo0.OooO0o0();
        if (jSONObjectOooO0o0 == null) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        if (TextUtils.isEmpty(jSONObjectOooO0o0.optString("deviceType"))) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        try {
            jSONObjectOooO0o0.put("packageName", this.f16667OooO0Oo.getPackageName());
        } catch (JSONException e) {
            new StringBuilder("json error. ").append(e);
            "_V_".concat("DonateClientImpl");
        }
        JSONObject jSONObjectOooO00o = oooo0.OooO00o();
        JSONObject jSONObjectOooO0O0 = oooo0.OooO0O0();
        if (jSONObjectOooO00o == null && jSONObjectOooO0O0 == null) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        if (jSONObjectOooO00o != null && (jSONObjectOooO00o.optInt("mode") <= 0 || jSONObjectOooO00o.optLong("startTime") <= 0)) {
            "_V_".concat("DonateClientImpl");
            return new Oooo000(1);
        }
        if (jSONObjectOooO0O0 == null || (jSONObjectOooO0O0.has("appType") && jSONObjectOooO0O0.has("content"))) {
            Oooo000 oooo000OooO0oo = OooO0oo(oooo0.OooO0o());
            return oooo000OooO0oo != null ? oooo000OooO0oo : new Oooo000(0);
        }
        "_V_".concat("DonateClientImpl");
        return new Oooo000(1);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005c  */
    /* renamed from: OooOOO0, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final o00Oo0o0.Oooo000 OooOOOO(int r10) {
        /*
            r9 = this;
            o00Oo0o0.o00Ooo r0 = new o00Oo0o0.o00Ooo
            r0.<init>()
            long r1 = java.lang.System.currentTimeMillis()
            r0.f16674OooO00o = r1
            java.lang.String r1 = "_V_"
            java.lang.String r2 = "DonateClientImpl"
            r3 = 2
            java.lang.String r4 = "com.vivo.aiengine"
            r5 = 1
            if (r10 != r5) goto L1e
            android.content.Context r6 = r9.f16667OooO0Oo
            int r4 = o00Oo0o0.o0OoOo0.OooO00o(r6, r4)
            if (r4 < r5) goto L5c
            goto L44
        L1e:
            java.lang.String r6 = "com.vivo.assistant"
            if (r10 != r3) goto L2b
            android.content.Context r4 = r9.f16667OooO0Oo
            int r4 = o00Oo0o0.o0OoOo0.OooO00o(r4, r6)
            if (r4 < r5) goto L5c
            goto L44
        L2b:
            android.content.Context r7 = r9.f16667OooO0Oo
            int r4 = o00Oo0o0.o0OoOo0.OooO00o(r7, r4)
            r7 = 0
            if (r4 < r5) goto L36
            r4 = 1
            goto L37
        L36:
            r4 = 0
        L37:
            android.content.Context r8 = r9.f16667OooO0Oo
            int r6 = o00Oo0o0.o0OoOo0.OooO00o(r8, r6)
            if (r6 < r5) goto L40
            r7 = 1
        L40:
            if (r4 == 0) goto L5c
            if (r7 == 0) goto L5c
        L44:
            o00Oo0o0.o000000 r4 = r9.f16666OooO0OO
            o00Oo0o0.Oooo000 r4 = r4.a(r10)
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r7 = "check call remote, status="
            r6.<init>(r7)
            int r7 = r4.OooO00o()
            r6.append(r7)
            r1.concat(r2)
            goto L65
        L5c:
            r1.concat(r2)
            o00Oo0o0.Oooo000 r4 = new o00Oo0o0.Oooo000
            r1 = 4
            r4.<init>(r1)
        L65:
            r0.f16675OooO0O0 = r4
            if (r10 != r5) goto L6c
            r9.f16664OooO00o = r0
            goto L74
        L6c:
            if (r10 != r3) goto L71
        L6e:
            r9.f16665OooO0O0 = r0
            goto L74
        L71:
            r9.f16664OooO00o = r0
            goto L6e
        L74:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: o00Oo0o0.o000OOo.OooOOOO(int):o00Oo0o0.Oooo000");
    }

    public static /* synthetic */ Oooo000 OooOO0(Oooo000 oooo000) {
        return oooo000;
    }

    public static /* synthetic */ Oooo000 OooOOO(Oooo000 oooo000) {
        return oooo000;
    }

    public static /* synthetic */ Oooo000 OooOOOo(Oooo000 oooo000) {
        return oooo000;
    }

    public static /* synthetic */ Oooo000 OooOOo0(Oooo000 oooo000) {
        return oooo000;
    }
}
