package com.google.jtm;

import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import o000o0O.o000000O;
import o000o0O0.o00Oo0;

/* loaded from: classes3.dex */
public final class OooO {

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f5086OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f5087OooO0oo;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f5089OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f5090OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f5091OooOOO;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f5093OooOOOO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private com.google.jtm.internal.OooO0OO f5080OooO00o = com.google.jtm.internal.OooO0OO.f5174OooOO0O;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private LongSerializationPolicy f5081OooO0O0 = LongSerializationPolicy.DEFAULT;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private OooO0OO f5082OooO0OO = FieldNamingPolicy.IDENTITY;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final Map f5083OooO0Oo = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final List f5085OooO0o0 = new ArrayList();

    /* renamed from: OooO0o, reason: collision with root package name */
    private final List f5084OooO0o = new ArrayList();

    /* renamed from: OooO, reason: collision with root package name */
    private int f5079OooO = 2;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f5088OooOO0 = 2;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f5092OooOOO0 = true;

    private void OooO00o(String str, int i, int i2, List list) {
        OooO00o oooO00o;
        if (str != null && !"".equals(str.trim())) {
            oooO00o = new OooO00o(str);
        } else if (i == 2 || i2 == 2) {
            return;
        } else {
            oooO00o = new OooO00o(i, i2);
        }
        list.add(o000oOoO.OooO0o0(o000000O.OooO00o(Date.class), oooO00o));
        list.add(o000oOoO.OooO0o0(o000000O.OooO00o(Timestamp.class), oooO00o));
        list.add(o000oOoO.OooO0o0(o000000O.OooO00o(java.sql.Date.class), oooO00o));
    }

    public OooO0o OooO0O0() {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f5085OooO0o0);
        Collections.reverse(arrayList);
        arrayList.addAll(this.f5084OooO0o);
        OooO00o(this.f5087OooO0oo, this.f5079OooO, this.f5088OooOO0, arrayList);
        return new OooO0o(this.f5080OooO00o, this.f5082OooO0OO, this.f5083OooO0Oo, this.f5086OooO0oO, this.f5089OooOO0O, this.f5093OooOOOO, this.f5092OooOOO0, this.f5091OooOOO, this.f5090OooOO0o, this.f5081OooO0O0, arrayList);
    }

    public OooO OooO0OO(Type type, Object obj) {
        boolean z = obj instanceof Oooo0;
        com.google.jtm.internal.OooO00o.OooO00o(z || (obj instanceof OooOOO0) || (obj instanceof o0OoOo0));
        if (z || (obj instanceof OooOOO0)) {
            this.f5085OooO0o0.add(o000oOoO.OooO0o(o000000O.OooO0O0(type), obj));
        }
        if (obj instanceof o0OoOo0) {
            this.f5085OooO0o0.add(o00Oo0.OooO0Oo(o000000O.OooO0O0(type), (o0OoOo0) obj));
        }
        return this;
    }

    public OooO OooO0Oo(o00O0O o00o0o2) {
        this.f5085OooO0o0.add(o00o0o2);
        return this;
    }
}
