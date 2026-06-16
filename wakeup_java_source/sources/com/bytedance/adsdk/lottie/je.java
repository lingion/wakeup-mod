package com.bytedance.adsdk.lottie;

import android.graphics.Rect;
import android.util.LongSparseArray;
import android.util.SparseArray;
import com.bytedance.component.sdk.annotation.RestrictTo;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class je {
    private Map<String, wl> a;
    private Map<String, List<com.bytedance.adsdk.lottie.model.layer.u>> cg;
    private boolean f;
    private float i;
    private List<com.bytedance.adsdk.lottie.model.je> je;
    private float l;
    private cg mx;
    private float qo;
    private Rect rb;
    private Map<String, com.bytedance.adsdk.lottie.model.cg> ta;
    private LongSparseArray<com.bytedance.adsdk.lottie.model.layer.u> u;
    private a vq;
    private List<com.bytedance.adsdk.lottie.model.layer.u> wl;
    private h wv;
    private bj x;
    private SparseArray<com.bytedance.adsdk.lottie.model.a> yv;
    private final x h = new x();
    private final HashSet<String> bj = new HashSet<>();
    private int vb = 0;
    private String r = "";

    public static class a {
        public String a;
        public String bj;
        public String cg;
        public int h;
        public String je;
        public String[] rb;
        public int[] ta;
        public int u;
        public int wl;
        public JSONArray yv;
    }

    public static class bj {
        public int a;
        public Map<String, Object> bj;
        public Map<String, Object> cg;
        public int h;
        public String je;
        public int ta;
        public JSONArray yv;
    }

    public static class cg {
        public int[][] bj;
        public JSONArray cg;
        public String h;
    }

    public static class h {
        public String a;
        public String bj;
        public String cg;
        public String h;
        public float ta = -1.0f;
        public float je = -1.0f;
        public float yv = -1.0f;
        public float u = -1.0f;

        public String toString() {
            return "area[" + this.h + "," + this.bj + "," + this.cg + "," + this.a + "]->[" + this.ta + "," + this.je + "," + this.yv + "," + this.u + "]";
        }
    }

    public Rect a() {
        return this.rb;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public int bj() {
        return this.vb;
    }

    public x cg() {
        return this.h;
    }

    public List<com.bytedance.adsdk.lottie.model.layer.u> f() {
        return this.wl;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void h(Rect rect, float f, float f2, float f3, List<com.bytedance.adsdk.lottie.model.layer.u> list, LongSparseArray<com.bytedance.adsdk.lottie.model.layer.u> longSparseArray, Map<String, List<com.bytedance.adsdk.lottie.model.layer.u>> map, Map<String, wl> map2, SparseArray<com.bytedance.adsdk.lottie.model.a> sparseArray, Map<String, com.bytedance.adsdk.lottie.model.cg> map3, List<com.bytedance.adsdk.lottie.model.je> list2, a aVar, String str, bj bjVar, cg cgVar, h hVar) {
        this.rb = rect;
        this.qo = f;
        this.l = f2;
        this.i = f3;
        this.wl = list;
        this.u = longSparseArray;
        this.cg = map;
        this.a = map2;
        this.yv = sparseArray;
        this.ta = map3;
        this.je = list2;
        this.vq = aVar;
        this.r = str;
        this.x = bjVar;
        this.mx = cgVar;
        this.wv = hVar;
    }

    public float i() {
        return this.i;
    }

    public float je() {
        return this.qo;
    }

    public bj l() {
        return this.x;
    }

    public cg qo() {
        return this.mx;
    }

    public Map<String, wl> r() {
        return this.a;
    }

    public h rb() {
        return this.wv;
    }

    public float ta() {
        return (long) ((x() / this.i) * 1000.0f);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator<com.bytedance.adsdk.lottie.model.layer.u> it2 = this.wl.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().h("\t"));
        }
        return sb.toString();
    }

    public a u() {
        return this.vq;
    }

    public SparseArray<com.bytedance.adsdk.lottie.model.a> vb() {
        return this.yv;
    }

    public Map<String, com.bytedance.adsdk.lottie.model.cg> vq() {
        return this.ta;
    }

    public String wl() {
        return this.r;
    }

    public float x() {
        return this.l - this.qo;
    }

    public float yv() {
        return this.l;
    }

    public void bj(boolean z) {
        this.h.h(z);
    }

    public com.bytedance.adsdk.lottie.model.je cg(String str) {
        int size = this.je.size();
        for (int i = 0; i < size; i++) {
            com.bytedance.adsdk.lottie.model.je jeVar = this.je.get(i);
            if (jeVar.h(str)) {
                return jeVar;
            }
        }
        return null;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public List<com.bytedance.adsdk.lottie.model.layer.u> bj(String str) {
        return this.cg.get(str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void h(String str) {
        com.bytedance.adsdk.lottie.ta.ta.bj(str);
        this.bj.add(str);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void h(boolean z) {
        this.f = z;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public void h(int i) {
        this.vb += i;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public boolean h() {
        return this.f;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public com.bytedance.adsdk.lottie.model.layer.u h(long j) {
        return this.u.get(j);
    }

    public float h(float f) {
        return com.bytedance.adsdk.lottie.ta.u.h(this.qo, this.l, f);
    }
}
