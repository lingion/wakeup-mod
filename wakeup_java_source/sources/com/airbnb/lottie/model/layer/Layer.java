package com.airbnb.lottie.model.layer;

import OooOOOO.OooOOOO;
import OooOOOO.OooOo;
import OooOOOO.OooOo00;
import OooOOOo.o000oOoO;
import OooOOoo.o0000;
import com.airbnb.lottie.OooOOO;
import com.baidu.mobads.container.components.i.a;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class Layer {

    /* renamed from: OooO, reason: collision with root package name */
    private final OooOo f1759OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f1760OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO f1761OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f1762OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final long f1763OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final long f1764OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LayerType f1765OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final String f1766OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final List f1767OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final int f1768OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final int f1769OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final int f1770OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private final float f1771OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final float f1772OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final float f1773OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private final float f1774OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private final OooOo00 f1775OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private final OooOOOO f1776OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final OooOOOO.OooO0O0 f1777OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private final o0000 f1778OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final MatteType f1779OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final List f1780OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final boolean f1781OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private final o000oOoO f1782OooOo0o;

    public enum LayerType {
        PRE_COMP,
        SOLID,
        IMAGE,
        NULL,
        SHAPE,
        TEXT,
        UNKNOWN
    }

    public enum MatteType {
        NONE,
        ADD,
        INVERT,
        LUMA,
        LUMA_INVERTED,
        UNKNOWN
    }

    public Layer(List list, OooOOO oooOOO, String str, long j, LayerType layerType, long j2, String str2, List list2, OooOo oooOo, int i, int i2, int i3, float f, float f2, float f3, float f4, OooOOOO oooOOOO, OooOo00 oooOo00, List list3, MatteType matteType, OooOOOO.OooO0O0 oooO0O0, boolean z, o000oOoO o000oooo2, o0000 o0000Var) {
        this.f1760OooO00o = list;
        this.f1761OooO0O0 = oooOOO;
        this.f1762OooO0OO = str;
        this.f1763OooO0Oo = j;
        this.f1765OooO0o0 = layerType;
        this.f1764OooO0o = j2;
        this.f1766OooO0oO = str2;
        this.f1767OooO0oo = list2;
        this.f1759OooO = oooOo;
        this.f1768OooOO0 = i;
        this.f1769OooOO0O = i2;
        this.f1770OooOO0o = i3;
        this.f1772OooOOO0 = f;
        this.f1771OooOOO = f2;
        this.f1773OooOOOO = f3;
        this.f1774OooOOOo = f4;
        this.f1776OooOOo0 = oooOOOO;
        this.f1775OooOOo = oooOo00;
        this.f1780OooOo00 = list3;
        this.f1779OooOo0 = matteType;
        this.f1777OooOOoo = oooO0O0;
        this.f1781OooOo0O = z;
        this.f1782OooOo0o = o000oooo2;
        this.f1778OooOo = o0000Var;
    }

    public String OooO() {
        return this.f1762OooO0OO;
    }

    public o000oOoO OooO00o() {
        return this.f1782OooOo0o;
    }

    OooOOO OooO0O0() {
        return this.f1761OooO0O0;
    }

    public o0000 OooO0OO() {
        return this.f1778OooOo;
    }

    public long OooO0Oo() {
        return this.f1763OooO0Oo;
    }

    public LayerType OooO0o() {
        return this.f1765OooO0o0;
    }

    List OooO0o0() {
        return this.f1780OooOo00;
    }

    List OooO0oO() {
        return this.f1767OooO0oo;
    }

    MatteType OooO0oo() {
        return this.f1779OooOo0;
    }

    long OooOO0() {
        return this.f1764OooO0o;
    }

    float OooOO0O() {
        return this.f1774OooOOOo;
    }

    float OooOO0o() {
        return this.f1773OooOOOO;
    }

    List OooOOO() {
        return this.f1760OooO00o;
    }

    public String OooOOO0() {
        return this.f1766OooO0oO;
    }

    int OooOOOO() {
        return this.f1770OooOO0o;
    }

    int OooOOOo() {
        return this.f1769OooOO0O;
    }

    float OooOOo() {
        return this.f1771OooOOO / this.f1761OooO0O0.OooO0o0();
    }

    int OooOOo0() {
        return this.f1768OooOO0;
    }

    OooOOOO OooOOoo() {
        return this.f1776OooOOo0;
    }

    public boolean OooOo() {
        return this.f1781OooOo0O;
    }

    OooOOOO.OooO0O0 OooOo0() {
        return this.f1777OooOOoo;
    }

    OooOo00 OooOo00() {
        return this.f1775OooOOo;
    }

    float OooOo0O() {
        return this.f1772OooOOO0;
    }

    OooOo OooOo0o() {
        return this.f1759OooO;
    }

    public String OooOoO0(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(OooO());
        sb.append(a.c);
        Layer layerOooOo00 = this.f1761OooO0O0.OooOo00(OooOO0());
        if (layerOooOo00 != null) {
            sb.append("\t\tParents: ");
            sb.append(layerOooOo00.OooO());
            Layer layerOooOo002 = this.f1761OooO0O0.OooOo00(layerOooOo00.OooOO0());
            while (layerOooOo002 != null) {
                sb.append("->");
                sb.append(layerOooOo002.OooO());
                layerOooOo002 = this.f1761OooO0O0.OooOo00(layerOooOo002.OooOO0());
            }
            sb.append(str);
            sb.append(a.c);
        }
        if (!OooO0oO().isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(OooO0oO().size());
            sb.append(a.c);
        }
        if (OooOOo0() != 0 && OooOOOo() != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(OooOOo0()), Integer.valueOf(OooOOOo()), Integer.valueOf(OooOOOO())));
        }
        if (!this.f1760OooO00o.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : this.f1760OooO00o) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append(a.c);
            }
        }
        return sb.toString();
    }

    public String toString() {
        return OooOoO0("");
    }
}
