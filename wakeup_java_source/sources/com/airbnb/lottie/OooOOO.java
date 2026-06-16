package com.airbnb.lottie;

import android.graphics.Rect;
import androidx.collection.LongSparseArray;
import androidx.collection.SparseArrayCompat;
import com.airbnb.lottie.model.layer.Layer;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class OooOOO {

    /* renamed from: OooO, reason: collision with root package name */
    private List f1670OooO;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Map f1673OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Map f1674OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private List f1675OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Map f1676OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private SparseArrayCompat f1677OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private LongSparseArray f1678OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private Rect f1679OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private float f1680OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private float f1681OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private boolean f1682OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f1683OooOOO0;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000OO f1671OooO00o = new o000OO();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final HashSet f1672OooO0O0 = new HashSet();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f1684OooOOOO = 0;

    public float OooO() {
        return this.f1683OooOOO0;
    }

    public void OooO00o(String str) {
        OooOo00.OooOO0.OooO0OO(str);
        this.f1672OooO0O0.add(str);
    }

    public Rect OooO0O0() {
        return this.f1679OooOO0;
    }

    public SparseArrayCompat OooO0OO() {
        return this.f1677OooO0oO;
    }

    public float OooO0Oo() {
        return (long) ((OooO0o0() / this.f1683OooOOO0) * 1000.0f);
    }

    public float OooO0o() {
        return this.f1681OooOO0o;
    }

    public float OooO0o0() {
        return this.f1681OooOO0o - this.f1680OooOO0O;
    }

    public Map OooO0oO() {
        return this.f1676OooO0o0;
    }

    public float OooO0oo(float f) {
        return OooOo00.OooOOO.OooO(this.f1680OooOO0O, this.f1681OooOO0o, f);
    }

    public Map OooOO0() {
        return this.f1674OooO0Oo;
    }

    public List OooOO0O() {
        return this.f1670OooO;
    }

    public OooOOO.OooOO0O OooOO0o(String str) {
        int size = this.f1675OooO0o.size();
        for (int i = 0; i < size; i++) {
            OooOOO.OooOO0O oooOO0O = (OooOOO.OooOO0O) this.f1675OooO0o.get(i);
            if (oooOO0O.OooO00o(str)) {
                return oooOO0O;
            }
        }
        return null;
    }

    public o000OO OooOOO() {
        return this.f1671OooO00o;
    }

    public int OooOOO0() {
        return this.f1684OooOOOO;
    }

    public List OooOOOO(String str) {
        return (List) this.f1673OooO0OO.get(str);
    }

    public float OooOOOo() {
        return this.f1680OooOO0O;
    }

    public void OooOOo(int i) {
        this.f1684OooOOOO += i;
    }

    public boolean OooOOo0() {
        return this.f1682OooOOO;
    }

    public void OooOOoo(Rect rect, float f, float f2, float f3, List list, LongSparseArray longSparseArray, Map map, Map map2, SparseArrayCompat sparseArrayCompat, Map map3, List list2) {
        this.f1679OooOO0 = rect;
        this.f1680OooOO0O = f;
        this.f1681OooOO0o = f2;
        this.f1683OooOOO0 = f3;
        this.f1670OooO = list;
        this.f1678OooO0oo = longSparseArray;
        this.f1673OooO0OO = map;
        this.f1674OooO0Oo = map2;
        this.f1677OooO0oO = sparseArrayCompat;
        this.f1676OooO0o0 = map3;
        this.f1675OooO0o = list2;
    }

    public void OooOo0(boolean z) {
        this.f1682OooOOO = z;
    }

    public Layer OooOo00(long j) {
        return (Layer) this.f1678OooO0oo.get(j);
    }

    public void OooOo0O(boolean z) {
        this.f1671OooO00o.OooO0O0(z);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it2 = this.f1670OooO.iterator();
        while (it2.hasNext()) {
            sb.append(((Layer) it2.next()).OooOoO0("\t"));
        }
        return sb.toString();
    }
}
