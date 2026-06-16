package com.component.lottie;

import android.graphics.Rect;
import com.component.lottie.d.c.g;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes3.dex */
public class o000O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private List f4237OooO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Map f4240OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Map f4241OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f4242OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Map f4243OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o000O0O.OooO0o f4244OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private o000O0O.OooO0O0 f4245OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Rect f4246OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private float f4247OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private float f4248OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f4249OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f4250OooOOO0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000000 f4238OooO00o = new o000000();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final HashSet f4239OooO0O0 = new HashSet();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f4251OooOOOO = 0;

    public int OooO() {
        return this.f4251OooOOOO;
    }

    public float OooO00o(float f) {
        return o000OO0O.OooOO0.OooO0O0(this.f4247OooOO0O, this.f4248OooOO0o, f);
    }

    public g OooO0O0(long j) {
        return (g) this.f4245OooO0oo.OooO00o(j);
    }

    public void OooO0OO(int i) {
        this.f4251OooOOOO += i;
    }

    public void OooO0Oo(Rect rect, float f, float f2, float f3, List list, o000O0O.OooO0O0 oooO0O0, Map map, Map map2, o000O0O.OooO0o oooO0o, Map map3, List list2) {
        this.f4246OooOO0 = rect;
        this.f4247OooOO0O = f;
        this.f4248OooOO0o = f2;
        this.f4250OooOOO0 = f3;
        this.f4237OooO = list;
        this.f4245OooO0oo = oooO0O0;
        this.f4240OooO0OO = map;
        this.f4241OooO0Oo = map2;
        this.f4244OooO0oO = oooO0o;
        this.f4243OooO0o0 = map3;
        this.f4242OooO0o = list2;
    }

    public void OooO0o(String str) {
        o000OO0O.OooO0OO.OooO0O0(str);
        this.f4239OooO0O0.add(str);
    }

    public void OooO0o0(o0OOO0o o0ooo0o) {
        if (!OooOo0O() || o0ooo0o == null) {
            return;
        }
        Iterator it2 = this.f4241OooO0Oo.keySet().iterator();
        while (it2.hasNext()) {
            oo000o oo000oVar = (oo000o) this.f4241OooO0Oo.get((String) it2.next());
            if (oo000oVar != null && !oo000oVar.OooO0oO()) {
                oo000oVar.OooO0O0(o0ooo0o.OooO00o(oo000oVar));
            }
        }
    }

    public void OooO0oO(boolean z) {
        this.f4249OooOOO = z;
    }

    public boolean OooO0oo() {
        return this.f4249OooOOO;
    }

    public List OooOO0(String str) {
        return (List) this.f4240OooO0OO.get(str);
    }

    public void OooOO0O(boolean z) {
        this.f4238OooO00o.OooO0O0(z);
    }

    public o000O00.OooOO0 OooOO0o(String str) {
        int size = this.f4242OooO0o.size();
        for (int i = 0; i < size; i++) {
            o000O00.OooOO0 oooOO02 = (o000O00.OooOO0) this.f4242OooO0o.get(i);
            if (oooOO02.OooO00o(str)) {
                return oooOO02;
            }
        }
        return null;
    }

    public Rect OooOOO() {
        return this.f4246OooOO0;
    }

    public o000000 OooOOO0() {
        return this.f4238OooO00o;
    }

    public float OooOOOO() {
        return (long) ((OooOo() / this.f4250OooOOO0) * 1000.0f);
    }

    public float OooOOOo() {
        return this.f4247OooOO0O;
    }

    public float OooOOo() {
        return this.f4250OooOOO0;
    }

    public float OooOOo0() {
        return this.f4248OooOO0o;
    }

    public List OooOOoo() {
        return this.f4237OooO;
    }

    public float OooOo() {
        return this.f4248OooOO0o - this.f4247OooOO0O;
    }

    public Map OooOo0() {
        return this.f4243OooO0o0;
    }

    public o000O0O.OooO0o OooOo00() {
        return this.f4244OooO0oO;
    }

    public boolean OooOo0O() {
        return !this.f4241OooO0Oo.isEmpty();
    }

    public Map OooOo0o() {
        return this.f4241OooO0Oo;
    }

    public boolean OooOoO0() {
        if (!OooOo0O()) {
            return true;
        }
        Iterator it2 = this.f4241OooO0Oo.keySet().iterator();
        while (it2.hasNext()) {
            if (!((oo000o) this.f4241OooO0Oo.get((String) it2.next())).OooO0oO()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it2 = this.f4237OooO.iterator();
        while (it2.hasNext()) {
            sb.append(((g) it2.next()).OooO0O0("\t"));
        }
        return sb.toString();
    }
}
