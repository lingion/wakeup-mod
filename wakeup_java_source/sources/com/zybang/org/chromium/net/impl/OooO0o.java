package com.zybang.org.chromium.net.impl;

import android.content.Context;
import java.io.File;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes5.dex */
public abstract class OooO0o extends com.zybang.org.chromium.net.OooOo {

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final Pattern f12559OooOOo = Pattern.compile("^[0-9\\.]*$");

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f12560OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f12561OooO00o;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f12564OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private String f12565OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f12566OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f12567OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f12568OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f12569OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f12570OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private long f12571OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    protected long f12572OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private String f12573OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f12574OooOOOO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f12562OooO0O0 = new LinkedList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final List f12563OooO0OO = new LinkedList();

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f12575OooOOOo = 20;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f12576OooOOo0 = 100;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final String f12577OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final int f12578OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final int f12579OooO0OO;
    }

    public OooO0o(Context context) {
        this.f12561OooO00o = context.getApplicationContext();
        OooOOOo(true);
        OooOO0o(true);
        OooOO0O(false);
        OooOOO0(0, 0L);
        OooOOO(false);
        OooOOOO(true);
    }

    boolean OooO() {
        return this.f12560OooO;
    }

    @Override // com.zybang.org.chromium.net.OooOo
    public com.zybang.org.chromium.net.OooOo OooO0oO(int i) {
        this.f12576OooOOo0 = i;
        return this;
    }

    boolean OooOO0() {
        return this.f12569OooOO0;
    }

    public OooO0o OooOO0O(boolean z) {
        this.f12560OooO = z;
        return this;
    }

    public OooO0o OooOO0o(boolean z) {
        this.f12568OooO0oo = z;
        return this;
    }

    public OooO0o OooOOO(boolean z) {
        this.f12574OooOOOO = z;
        return this;
    }

    public OooO0o OooOOO0(int i, long j) {
        if (i == 3 || i == 2) {
            if (Oooo0O0() == null) {
                throw new IllegalArgumentException("Storage path must be set");
            }
        } else if (Oooo0O0() != null) {
            throw new IllegalArgumentException("Storage path must not be set");
        }
        this.f12569OooOO0 = i == 0 || i == 2;
        this.f12571OooOO0o = j;
        if (i == 0) {
            this.f12570OooOO0O = 0;
        } else if (i == 1) {
            this.f12570OooOO0O = 2;
        } else {
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException("Unknown cache mode");
            }
            this.f12570OooOO0O = 1;
        }
        return this;
    }

    public OooO0o OooOOOO(boolean z) {
        this.f12564OooO0Oo = z;
        return this;
    }

    public OooO0o OooOOOo(boolean z) {
        this.f12567OooO0oO = z;
        return this;
    }

    Context OooOOo() {
        return this.f12561OooO00o;
    }

    public String OooOOo0() {
        return this.f12573OooOOO0;
    }

    String OooOOoo() {
        return this.f12567OooO0oO ? oo000o.OooO0OO(this.f12561OooO00o) : "";
    }

    int OooOo() {
        return this.f12570OooOO0O;
    }

    String OooOo0() {
        return this.f12566OooO0o0;
    }

    public String OooOo00() {
        return oo000o.OooO0O0(this.f12561OooO00o);
    }

    boolean OooOo0O() {
        return this.f12568OooO0oo;
    }

    long OooOo0o() {
        return this.f12571OooOO0o;
    }

    abstract o0Oo0oo OooOoO();

    boolean OooOoO0() {
        return this.f12576OooOOo0 != 100;
    }

    int OooOoOO() {
        return this.f12576OooOOo0;
    }

    boolean OooOoo() {
        return this.f12574OooOOOO;
    }

    long OooOoo0() {
        return this.f12572OooOOO;
    }

    boolean OooOooO() {
        return this.f12564OooO0Oo;
    }

    List OooOooo() {
        return this.f12563OooO0OO;
    }

    public OooO0o Oooo0(String str) {
        this.f12566OooO0o0 = str;
        return this;
    }

    boolean Oooo000() {
        return this.f12567OooO0oO;
    }

    List Oooo00O() {
        return this.f12562OooO0O0;
    }

    public OooO0o Oooo00o(String str) {
        if (!new File(str).isDirectory()) {
            throw new IllegalArgumentException("Storage path must be set to existing directory");
        }
        this.f12565OooO0o = str;
        return this;
    }

    String Oooo0O0() {
        return this.f12565OooO0o;
    }

    int Oooo0OO(int i) {
        int i2 = this.f12575OooOOOo;
        return i2 == 20 ? i : i2;
    }
}
