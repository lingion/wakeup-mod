package com.zuoyebang.rlog.logger;

import android.content.Context;
import android.text.TextUtils;
import o00ooO0O.o00000O;

/* loaded from: classes5.dex */
public class OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final int f10892OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f10893OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final String f10894OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f10895OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f10896OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final int f10897OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f10898OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final int f10899OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final int f10900OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f10901OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final boolean f10902OooOO0O;

    /* renamed from: com.zuoyebang.rlog.logger.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static class C0547OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private Context f10904OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f10905OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private String f10906OooO0OO;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private int f10909OooO0o0 = 0;

        /* renamed from: OooO0o, reason: collision with root package name */
        private int f10908OooO0o = 24;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private int f10910OooO0oO = 30;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private int f10911OooO0oo = 60;

        /* renamed from: OooO, reason: collision with root package name */
        private int f10903OooO = 2097152;

        /* renamed from: OooOO0, reason: collision with root package name */
        private boolean f10912OooOO0 = true;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private String f10907OooO0Oo = o00000O.OooO0O0();

        public C0547OooO0O0(Context context, String str) {
            this.f10904OooO00o = context.getApplicationContext();
            this.f10905OooO0O0 = OooOO0o(context, str);
        }

        private static String OooOO0o(Context context, String str) {
            return TextUtils.isEmpty(str) ? context.getPackageName() : str;
        }

        public OooO0O0 OooOO0O() {
            if (TextUtils.isEmpty(this.f10907OooO0Oo)) {
                throw new RuntimeException("appId should not be null or empty");
            }
            this.f10906OooO0OO = "app-" + this.f10907OooO0Oo;
            return new OooO0O0(this);
        }
    }

    public boolean OooO() {
        return this.f10902OooOO0O;
    }

    public String OooO00o() {
        return this.f10898OooO0o0;
    }

    public String OooO0O0() {
        String str = this.f10896OooO0Oo;
        return str != null ? str : this.f10895OooO0OO;
    }

    public int OooO0OO() {
        return this.f10892OooO;
    }

    public Context OooO0Oo() {
        return this.f10893OooO00o;
    }

    public String OooO0o() {
        return this.f10894OooO0O0;
    }

    public int OooO0o0() {
        return this.f10901OooOO0;
    }

    public int OooO0oO() {
        return this.f10900OooO0oo;
    }

    public int OooO0oo() {
        return this.f10899OooO0oO;
    }

    private OooO0O0(C0547OooO0O0 c0547OooO0O0) {
        this.f10893OooO00o = c0547OooO0O0.f10904OooO00o;
        this.f10894OooO0O0 = c0547OooO0O0.f10905OooO0O0;
        this.f10895OooO0OO = c0547OooO0O0.f10906OooO0OO;
        this.f10898OooO0o0 = c0547OooO0O0.f10907OooO0Oo;
        this.f10897OooO0o = c0547OooO0O0.f10909OooO0o0;
        this.f10899OooO0oO = c0547OooO0O0.f10908OooO0o;
        this.f10900OooO0oo = c0547OooO0O0.f10910OooO0oO;
        this.f10892OooO = c0547OooO0O0.f10911OooO0oo;
        this.f10901OooOO0 = c0547OooO0O0.f10903OooO;
        this.f10902OooOO0O = c0547OooO0O0.f10912OooOO0;
    }
}
