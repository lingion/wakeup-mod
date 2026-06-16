package com.google.jtm.internal;

import com.google.jtm.o00O0O;
import com.google.jtm.o0OoOo0;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import o000o0O.o000000O;
import o000o0OO.o000O0;
import o000o0OO.o000O00O;
import oooo00o.OooOOO;

/* loaded from: classes3.dex */
public final class OooO0OO implements o00O0O, Cloneable {

    /* renamed from: OooOO0O, reason: collision with root package name */
    public static final OooO0OO f5174OooOO0O = new OooO0OO();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f5179OooO0oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private double f5177OooO0o0 = -1.0d;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f5176OooO0o = 136;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private boolean f5178OooO0oO = true;

    /* renamed from: OooO, reason: collision with root package name */
    private List f5175OooO = Collections.emptyList();

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f5180OooOO0 = Collections.emptyList();

    class OooO00o extends o0OoOo0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private o0OoOo0 f5181OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ boolean f5182OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ boolean f5183OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ com.google.jtm.OooO0o f5184OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ o000000O f5186OooO0o0;

        OooO00o(boolean z, boolean z2, com.google.jtm.OooO0o oooO0o, o000000O o000000o2) {
            this.f5182OooO0O0 = z;
            this.f5183OooO0OO = z2;
            this.f5184OooO0Oo = oooO0o;
            this.f5186OooO0o0 = o000000o2;
        }

        private o0OoOo0 OooO0Oo() {
            o0OoOo0 o0oooo0 = this.f5181OooO00o;
            if (o0oooo0 != null) {
                return o0oooo0;
            }
            o0OoOo0 o0oooo0OooOO0O = this.f5184OooO0Oo.OooOO0O(OooO0OO.this, this.f5186OooO0o0);
            this.f5181OooO00o = o0oooo0OooOO0O;
            return o0oooo0OooOO0O;
        }

        @Override // com.google.jtm.o0OoOo0
        public Object OooO00o(o000O00O o000o00o2) throws IOException {
            if (!this.f5182OooO0O0) {
                return OooO0Oo().OooO00o(o000o00o2);
            }
            o000o00o2.OoooOo0();
            return null;
        }

        @Override // com.google.jtm.o0OoOo0
        public void OooO0OO(o000O0 o000o0, Object obj) throws IOException {
            if (this.f5183OooO0OO) {
                o000o0.OooOo00();
            } else {
                OooO0Oo().OooO0OO(o000o0, obj);
            }
        }
    }

    private boolean OooO(Class cls) {
        return (cls.getModifiers() & 8) != 0;
    }

    private boolean OooO0oO(Class cls) {
        return !Enum.class.isAssignableFrom(cls) && (cls.isAnonymousClass() || cls.isLocalClass());
    }

    private boolean OooO0oo(Class cls) {
        return cls.isMemberClass() && !OooO(cls);
    }

    private boolean OooOO0(oooo00o.OooOOO0 oooOOO0) {
        return oooOOO0 == null || oooOOO0.value() <= this.f5177OooO0o0;
    }

    private boolean OooOO0O(OooOOO oooOOO) {
        return oooOOO == null || oooOOO.value() > this.f5177OooO0o0;
    }

    private boolean OooOO0o(oooo00o.OooOOO0 oooOOO0, OooOOO oooOOO) {
        return OooOO0(oooOOO0) && OooOO0O(oooOOO);
    }

    @Override // com.google.jtm.o00O0O
    public o0OoOo0 OooO00o(com.google.jtm.OooO0o oooO0o, o000000O o000000o2) {
        Class clsOooO0OO = o000000o2.OooO0OO();
        boolean zOooO0o0 = OooO0o0(clsOooO0OO, true);
        boolean zOooO0o02 = OooO0o0(clsOooO0OO, false);
        if (zOooO0o0 || zOooO0o02) {
            return new OooO00o(zOooO0o02, zOooO0o0, oooO0o, o000000o2);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public OooO0OO clone() {
        try {
            return (OooO0OO) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public boolean OooO0o(Field field, boolean z) {
        oooo00o.OooOO0 oooOO02;
        if ((this.f5176OooO0o & field.getModifiers()) != 0) {
            return true;
        }
        if ((this.f5177OooO0o0 != -1.0d && !OooOO0o((oooo00o.OooOOO0) field.getAnnotation(oooo00o.OooOOO0.class), (OooOOO) field.getAnnotation(OooOOO.class))) || field.isSynthetic()) {
            return true;
        }
        if (this.f5179OooO0oo && ((oooOO02 = (oooo00o.OooOO0) field.getAnnotation(oooo00o.OooOO0.class)) == null || (!z ? oooOO02.deserialize() : oooOO02.serialize()))) {
            return true;
        }
        if ((!this.f5178OooO0oO && OooO0oo(field.getType())) || OooO0oO(field.getType())) {
            return true;
        }
        List list = z ? this.f5175OooO : this.f5180OooOO0;
        if (list.isEmpty()) {
            return false;
        }
        new com.google.jtm.OooO0O0(field);
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            return false;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        throw null;
    }

    public boolean OooO0o0(Class cls, boolean z) {
        if (this.f5177OooO0o0 != -1.0d && !OooOO0o((oooo00o.OooOOO0) cls.getAnnotation(oooo00o.OooOOO0.class), (OooOOO) cls.getAnnotation(OooOOO.class))) {
            return true;
        }
        if ((!this.f5178OooO0oO && OooO0oo(cls)) || OooO0oO(cls)) {
            return true;
        }
        Iterator it2 = (z ? this.f5175OooO : this.f5180OooOO0).iterator();
        if (!it2.hasNext()) {
            return false;
        }
        com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
        throw null;
    }
}
