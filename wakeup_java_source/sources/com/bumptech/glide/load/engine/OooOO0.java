package com.bumptech.glide.load.engine;

import OoooOoO.o00OO;
import OoooOoO.o00OOO0O;
import OoooOoO.o00OOOO0;
import OoooOoO.o00OOOOo;
import OoooOoO.oo0O;
import OooooO0.o000OOo;
import OooooOo.o0O0O0O;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.engine.DecodeJob;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
final class OooOO0 {

    /* renamed from: OooO, reason: collision with root package name */
    private o00OOO0O f2954OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final List f2955OooO00o = new ArrayList();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final List f2956OooO0O0 = new ArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private com.bumptech.glide.OooO f2957OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Object f2958OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f2959OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f2960OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Class f2961OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private DecodeJob.OooO f2962OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Map f2963OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Class f2964OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f2965OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o00OO f2966OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f2967OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private Priority f2968OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private OooOOO0 f2969OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private boolean f2970OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f2971OooOOo0;

    OooOO0() {
    }

    Class OooO() {
        return this.f2958OooO0Oo.getClass();
    }

    void OooO00o() {
        this.f2957OooO0OO = null;
        this.f2958OooO0Oo = null;
        this.f2966OooOOO = null;
        this.f2961OooO0oO = null;
        this.f2964OooOO0O = null;
        this.f2954OooO = null;
        this.f2968OooOOOO = null;
        this.f2963OooOO0 = null;
        this.f2969OooOOOo = null;
        this.f2955OooO00o.clear();
        this.f2965OooOO0o = false;
        this.f2956OooO0O0.clear();
        this.f2967OooOOO0 = false;
    }

    com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 OooO0O0() {
        return this.f2957OooO0OO.OooO0O0();
    }

    List OooO0OO() {
        if (!this.f2967OooOOO0) {
            this.f2967OooOOO0 = true;
            this.f2956OooO0O0.clear();
            List listOooO0oO = OooO0oO();
            int size = listOooO0oO.size();
            for (int i = 0; i < size; i++) {
                o000OOo.OooO00o oooO00o = (o000OOo.OooO00o) listOooO0oO.get(i);
                if (!this.f2956OooO0O0.contains(oooO00o.f991OooO00o)) {
                    this.f2956OooO0O0.add(oooO00o.f991OooO00o);
                }
                for (int i2 = 0; i2 < oooO00o.f992OooO0O0.size(); i2++) {
                    if (!this.f2956OooO0O0.contains(oooO00o.f992OooO0O0.get(i2))) {
                        this.f2956OooO0O0.add(oooO00o.f992OooO0O0.get(i2));
                    }
                }
            }
        }
        return this.f2956OooO0O0;
    }

    Ooooo00.Oooo000 OooO0Oo() {
        return this.f2962OooO0oo.OooO00o();
    }

    int OooO0o() {
        return this.f2959OooO0o;
    }

    OooOOO0 OooO0o0() {
        return this.f2969OooOOOo;
    }

    List OooO0oO() {
        if (!this.f2965OooOO0o) {
            this.f2965OooOO0o = true;
            this.f2955OooO00o.clear();
            List listOooO = this.f2957OooO0OO.OooO().OooO(this.f2958OooO0Oo);
            int size = listOooO.size();
            for (int i = 0; i < size; i++) {
                o000OOo.OooO00o oooO00oOooO0O0 = ((o000OOo) listOooO.get(i)).OooO0O0(this.f2958OooO0Oo, this.f2960OooO0o0, this.f2959OooO0o, this.f2954OooO);
                if (oooO00oOooO0O0 != null) {
                    this.f2955OooO00o.add(oooO00oOooO0O0);
                }
            }
        }
        return this.f2955OooO00o;
    }

    o00O0O OooO0oo(Class cls) {
        return this.f2957OooO0OO.OooO().OooO0oo(cls, this.f2961OooO0oO, this.f2964OooOO0O);
    }

    List OooOO0(File file) {
        return this.f2957OooO0OO.OooO().OooO(file);
    }

    o00OOO0O OooOO0O() {
        return this.f2954OooO;
    }

    Priority OooOO0o() {
        return this.f2968OooOOOO;
    }

    o00OOOO0 OooOOO(o00Ooo o00ooo2) {
        return this.f2957OooO0OO.OooO().OooOO0O(o00ooo2);
    }

    List OooOOO0() {
        return this.f2957OooO0OO.OooO().OooOO0(this.f2958OooO0Oo.getClass(), this.f2961OooO0oO, this.f2964OooOO0O);
    }

    com.bumptech.glide.load.data.OooO OooOOOO(Object obj) {
        return this.f2957OooO0OO.OooO().OooOO0o(obj);
    }

    o00OO OooOOOo() {
        return this.f2966OooOOO;
    }

    Class OooOOo() {
        return this.f2964OooOO0O;
    }

    oo0O OooOOo0(Object obj) {
        return this.f2957OooO0OO.OooO().OooOOO0(obj);
    }

    o00OOOOo OooOOoo(Class cls) {
        o00OOOOo o00ooooo2 = (o00OOOOo) this.f2963OooOO0.get(cls);
        if (o00ooooo2 == null) {
            Iterator it2 = this.f2963OooOO0.entrySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it2.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    o00ooooo2 = (o00OOOOo) entry.getValue();
                    break;
                }
            }
        }
        if (o00ooooo2 != null) {
            return o00ooooo2;
        }
        if (!this.f2963OooOO0.isEmpty() || !this.f2971OooOOo0) {
            return o0O0O0O.OooO0OO();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    boolean OooOo() {
        return this.f2970OooOOo;
    }

    boolean OooOo0(Class cls) {
        return OooO0oo(cls) != null;
    }

    int OooOo00() {
        return this.f2960OooO0o0;
    }

    void OooOo0O(com.bumptech.glide.OooO oooO, Object obj, o00OO o00oo2, int i, int i2, OooOOO0 oooOOO0, Class cls, Class cls2, Priority priority, o00OOO0O o00ooo0o2, Map map, boolean z, boolean z2, DecodeJob.OooO oooO2) {
        this.f2957OooO0OO = oooO;
        this.f2958OooO0Oo = obj;
        this.f2966OooOOO = o00oo2;
        this.f2960OooO0o0 = i;
        this.f2959OooO0o = i2;
        this.f2969OooOOOo = oooOOO0;
        this.f2961OooO0oO = cls;
        this.f2962OooO0oo = oooO2;
        this.f2964OooOO0O = cls2;
        this.f2968OooOOOO = priority;
        this.f2954OooO = o00ooo0o2;
        this.f2963OooOO0 = map;
        this.f2971OooOOo0 = z;
        this.f2970OooOOo = z2;
    }

    boolean OooOo0o(o00Ooo o00ooo2) {
        return this.f2957OooO0OO.OooO().OooOOO(o00ooo2);
    }

    boolean OooOoO0(o00OO o00oo2) {
        List listOooO0oO = OooO0oO();
        int size = listOooO0oO.size();
        for (int i = 0; i < size; i++) {
            if (((o000OOo.OooO00o) listOooO0oO.get(i)).f991OooO00o.equals(o00oo2)) {
                return true;
            }
        }
        return false;
    }
}
