package com.bytedance.adsdk.lottie;

import android.graphics.Bitmap;
import com.bytedance.component.sdk.annotation.RestrictTo;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class wl {
    private final String a;
    private final int bj;
    private final String cg;
    private Bitmap f;
    private final int h;
    private final h i;
    private final String je;
    private final JSONArray l;
    private final int[][] qo;
    private final String rb;
    private final String ta;
    private final String u;
    private final List<bj> wl;
    private final String yv;

    public static class bj {
        public String a;
        public int bj;
        public String cg;
        public int h;
        public int i;
        public int je;
        public int l;
        public h qo;
        public h rb;
        public String ta;
        public int u;
        public String wl;
        public int yv;

        public static class h {
            public String bj;
            public int h;
        }
    }

    public static class h {
        public boolean bj;
        public C0088h h = null;

        /* renamed from: com.bytedance.adsdk.lottie.wl$h$h, reason: collision with other inner class name */
        public static class C0088h {
            public float h = 5.0f;
        }
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY})
    public wl(int i, int i2, String str, String str2, String str3, String str4, List<bj> list, String str5, int[][] iArr, JSONArray jSONArray, String str6, String str7, h hVar) {
        this.h = i;
        this.bj = i2;
        this.cg = str;
        this.a = str2;
        this.ta = str3;
        this.je = str4;
        this.yv = str6;
        this.u = str7;
        this.wl = list;
        this.rb = str5;
        this.qo = iArr;
        this.l = jSONArray;
        this.i = hVar;
    }

    public String a() {
        return this.je;
    }

    public int bj() {
        return this.bj;
    }

    public List<bj> cg() {
        return this.wl;
    }

    public Bitmap f() {
        return this.f;
    }

    public int h() {
        return this.h;
    }

    public String i() {
        return this.ta;
    }

    public String je() {
        return this.u;
    }

    public String l() {
        return this.a;
    }

    public String qo() {
        return this.cg;
    }

    public h rb() {
        return this.i;
    }

    public String ta() {
        return this.yv;
    }

    public int[][] u() {
        return this.qo;
    }

    public JSONArray wl() {
        return this.l;
    }

    public String yv() {
        return this.rb;
    }

    public void h(Bitmap bitmap) {
        this.f = bitmap;
    }
}
