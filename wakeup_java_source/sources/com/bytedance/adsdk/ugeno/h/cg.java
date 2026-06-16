package com.bytedance.adsdk.ugeno.h;

import java.util.Map;
import java.util.TreeMap;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private String a;
    private long bj;
    private int cg;
    private Map<String, TreeMap<Float, String>> h;
    private h je;
    private JSONObject rb;
    private long ta;
    private String u;
    private int wl = 1;
    private String yv;

    public static class h {
        public String bj;
        public String h;
    }

    public int a() {
        return this.cg;
    }

    public Map<String, TreeMap<Float, String>> bj() {
        return this.h;
    }

    public long cg() {
        return this.bj;
    }

    public JSONObject h() {
        return this.rb;
    }

    public long je() {
        return this.ta;
    }

    public int rb() {
        return this.wl;
    }

    public String ta() {
        return this.a;
    }

    public String toString() {
        return "AnimationModel{mKeyFramesMap=" + this.h + ", mDuration=" + this.bj + ", mPlayCount=" + this.cg + ", mPlayDirection=" + this.a + ", mDelay=" + this.ta + ", mName=" + this.u + ", mPlayState=" + this.wl + ", mTransformOrigin='" + this.je + "', mTimingFunction='" + this.yv + "'}";
    }

    public String u() {
        return this.yv;
    }

    public String wl() {
        return this.u;
    }

    public h yv() {
        return this.je;
    }

    public void bj(long j) {
        this.ta = j;
    }

    public void cg(String str) {
        this.u = str;
    }

    public void h(JSONObject jSONObject) {
        this.rb = jSONObject;
    }

    public void bj(String str) {
        this.yv = str;
    }

    public void h(Map<String, TreeMap<Float, String>> map) {
        this.h = map;
    }

    public void bj(int i) {
        this.wl = i;
    }

    public void h(long j) {
        this.bj = j;
    }

    public void h(int i) {
        this.cg = i;
    }

    public void h(String str) {
        this.a = str;
    }

    public void h(h hVar) {
        this.je = hVar;
    }
}
