package com.bytedance.sdk.openadsdk.core.n;

import android.text.TextUtils;
import java.util.HashMap;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class je {
    private String a;
    private String bj;
    private String cg;
    private HashMap<String, String> f = new HashMap<>();
    private String h;
    private JSONArray i;
    private String je;
    private float l;
    private String qo;
    private String rb;
    private String ta;
    private String u;
    private JSONArray wl;
    private String yv;

    public JSONArray a() {
        return this.i;
    }

    public String bj() {
        return this.ta;
    }

    public float cg() {
        return this.l;
    }

    public String f() {
        return this.qo;
    }

    public void h(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f.put(str, str2);
    }

    public String i() {
        return this.rb;
    }

    public String je() {
        return this.bj;
    }

    public JSONArray l() {
        return this.wl;
    }

    public String qo() {
        return this.u;
    }

    public String rb() {
        return this.yv;
    }

    public String ta() {
        return this.h;
    }

    public String u() {
        return this.a;
    }

    public String wl() {
        return this.je;
    }

    public String yv() {
        return this.cg;
    }

    public void a(String str) {
        this.cg = str;
    }

    public void bj(String str) {
        this.h = str;
    }

    public void cg(String str) {
        this.bj = str;
    }

    public void je(String str) {
        this.je = str;
    }

    public void rb(String str) {
        this.qo = str;
    }

    public void ta(String str) {
        this.a = str;
    }

    public void u(String str) {
        this.u = str;
    }

    public void wl(String str) {
        this.rb = str;
    }

    public void yv(String str) {
        this.yv = str;
    }

    public void bj(JSONArray jSONArray) {
        this.wl = jSONArray;
    }

    public HashMap<String, String> h() {
        return this.f;
    }

    public void h(String str) {
        this.ta = str;
    }

    public void h(float f) {
        this.l = f;
    }

    public void h(JSONArray jSONArray) {
        this.i = jSONArray;
    }
}
