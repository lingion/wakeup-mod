package com.component.lottie.d.c;

import com.component.lottie.o000O0;
import java.util.List;
import java.util.Locale;
import o000O0Oo.oo0o0Oo;

/* loaded from: classes3.dex */
public class g {

    /* renamed from: OooO, reason: collision with root package name */
    private final o000O00O.OooOo f4114OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f4115OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o000O0 f4116OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f4117OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final long f4118OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f4119OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final a f4120OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f4121OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f4122OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f4123OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f4124OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f4125OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final float f4126OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final float f4127OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final int f4128OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final int f4129OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final o000O00O.OooOo00 f4130OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final o000O00O.OooOOOO f4131OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final o000O00O.OooO0O0 f4132OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final oo0o0Oo f4133OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final b f4134OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final List f4135OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final boolean f4136OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final o000O0.OooO00o f4137OooOo0o;

    public enum a {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public enum b {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public g(List list, o000O0 o000o0, String str, long j, a aVar, long j2, String str2, List list2, o000O00O.OooOo oooOo, int i, int i2, int i3, float f, float f2, int i4, int i5, o000O00O.OooOOOO oooOOOO, o000O00O.OooOo00 oooOo00, List list3, b bVar, o000O00O.OooO0O0 oooO0O0, boolean z, o000O0.OooO00o oooO00o, oo0o0Oo oo0o0oo) {
        this.f4115OooO00o = list;
        this.f4116OooO0O0 = o000o0;
        this.f4117OooO0OO = str;
        this.f4118OooO0Oo = j;
        this.f4120OooO0o0 = aVar;
        this.f4119OooO0o = j2;
        this.f4121OooO0oO = str2;
        this.f4122OooO0oo = list2;
        this.f4114OooO = oooOo;
        this.f4123OooOO0 = i;
        this.f4124OooOO0O = i2;
        this.f4125OooOO0o = i3;
        this.f4127OooOOO0 = f;
        this.f4126OooOOO = f2;
        this.f4128OooOOOO = i4;
        this.f4129OooOOOo = i5;
        this.f4131OooOOo0 = oooOOOO;
        this.f4130OooOOo = oooOo00;
        this.f4135OooOo00 = list3;
        this.f4134OooOo0 = bVar;
        this.f4132OooOOoo = oooO0O0;
        this.f4136OooOo0O = z;
        this.f4137OooOo0o = oooO00o;
        this.f4133OooOo = oo0o0oo;
    }

    int OooO() {
        return this.f4128OooOOOO;
    }

    o000O0 OooO00o() {
        return this.f4116OooO0O0;
    }

    public String OooO0O0(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(OooO0oO());
        sb.append(com.baidu.mobads.container.components.i.a.c);
        g gVarOooO0O0 = this.f4116OooO0O0.OooO0O0(OooOOO());
        if (gVarOooO0O0 != null) {
            sb.append("\t\tParents: ");
            sb.append(gVarOooO0O0.OooO0oO());
            g gVarOooO0O02 = this.f4116OooO0O0.OooO0O0(gVarOooO0O0.OooOOO());
            while (gVarOooO0O02 != null) {
                sb.append("->");
                sb.append(gVarOooO0O02.OooO0oO());
                gVarOooO0O02 = this.f4116OooO0O0.OooO0O0(gVarOooO0O02.OooOOO());
            }
            sb.append(str);
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        if (!OooOO0O().isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(OooOO0O().size());
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        if (OooOOoo() != 0 && OooOOo() != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(OooOOoo()), Integer.valueOf(OooOOo()), Integer.valueOf(OooOOo0())));
        }
        if (!this.f4115OooO00o.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : this.f4115OooO00o) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append(com.baidu.mobads.container.components.i.a.c);
            }
        }
        return sb.toString();
    }

    float OooO0OO() {
        return this.f4127OooOOO0;
    }

    float OooO0Oo() {
        return this.f4126OooOOO / this.f4116OooO0O0.OooOo();
    }

    public long OooO0o() {
        return this.f4118OooO0Oo;
    }

    List OooO0o0() {
        return this.f4135OooOo00;
    }

    String OooO0oO() {
        return this.f4117OooO0OO;
    }

    String OooO0oo() {
        return this.f4121OooO0oO;
    }

    int OooOO0() {
        return this.f4129OooOOOo;
    }

    List OooOO0O() {
        return this.f4122OooO0oo;
    }

    public a OooOO0o() {
        return this.f4120OooO0o0;
    }

    long OooOOO() {
        return this.f4119OooO0o;
    }

    b OooOOO0() {
        return this.f4134OooOo0;
    }

    List OooOOOO() {
        return this.f4115OooO00o;
    }

    o000O00O.OooOo OooOOOo() {
        return this.f4114OooO;
    }

    int OooOOo() {
        return this.f4124OooOO0O;
    }

    int OooOOo0() {
        return this.f4125OooOO0o;
    }

    int OooOOoo() {
        return this.f4123OooOO0;
    }

    public o000O0.OooO00o OooOo() {
        return this.f4137OooOo0o;
    }

    o000O00O.OooOo00 OooOo0() {
        return this.f4130OooOOo;
    }

    o000O00O.OooOOOO OooOo00() {
        return this.f4131OooOOo0;
    }

    o000O00O.OooO0O0 OooOo0O() {
        return this.f4132OooOOoo;
    }

    public boolean OooOo0o() {
        return this.f4136OooOo0O;
    }

    public oo0o0Oo OooOoO0() {
        return this.f4133OooOo;
    }

    public String toString() {
        return OooO0O0("");
    }
}
