package com.bykv.vk.openvk.component.video.api.cg;

import android.os.Build;
import android.text.TextUtils;
import java.io.Serializable;
import java.util.HashMap;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class a implements Serializable {
    private cg a;
    public int bj;
    private List<String> f;
    public String h;
    private int i;
    private String je;
    private int l;
    private int mx;
    private String qo;
    private boolean r;
    private cg ta;
    private String vb;
    private long vq;
    private int wv;
    private boolean x;
    private int yv;
    private int u = 204800;
    private int wl = 0;
    private int rb = 0;
    public final HashMap<String, Object> cg = new HashMap<>();
    private int uj = 10000;
    private int z = 10000;
    private int n = 10000;
    private int jk = 0;
    private JSONObject of = new JSONObject();

    public a(String str, cg cgVar, cg cgVar2, int i, int i2) {
        this.mx = 0;
        this.wv = 0;
        this.je = str;
        this.a = cgVar;
        this.ta = cgVar2;
        this.mx = i;
        this.wv = i2;
    }

    public String a() {
        return this.of.optString("pitaya_msg");
    }

    public int bj() {
        return this.of.optInt("pitaya_cache_size", 0);
    }

    public int cg() {
        return this.of.optInt("pitaya_code", 0);
    }

    public boolean f() {
        cg cgVar;
        if (this.wv == 1 && (cgVar = this.ta) != null && !TextUtils.isEmpty(cgVar.l())) {
            if (com.bykv.vk.openvk.component.video.api.cg.ta() == 2) {
                if (Build.VERSION.SDK_INT >= 26) {
                    return true;
                }
            } else if (this.mx == 1) {
                return true;
            }
        }
        return false;
    }

    public JSONObject h() {
        return this.of;
    }

    public boolean i() {
        if (f()) {
            return this.ta.n();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar.n();
        }
        return true;
    }

    public int je() {
        if (f()) {
            return this.ta.vq();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar.vq();
        }
        return 0;
    }

    public cg jk() {
        return this.ta;
    }

    public long l() {
        if (f()) {
            return this.ta.ta();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar.ta();
        }
        return 0L;
    }

    public int mx() {
        return this.uj;
    }

    public cg n() {
        return this.a;
    }

    public cg of() {
        if (f()) {
            return this.ta;
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar;
        }
        return null;
    }

    public boolean qo() {
        return this.r;
    }

    public String r() {
        if (f()) {
            return this.ta.vb();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar.vb();
        }
        return null;
    }

    public long rb() {
        return this.vq;
    }

    public String ta() {
        return this.je;
    }

    public int u() {
        return this.l;
    }

    public int uj() {
        return this.n;
    }

    public float vb() {
        if (f()) {
            return this.ta.u();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar.u();
        }
        return -1.0f;
    }

    public String vq() {
        if (f()) {
            return this.ta.l();
        }
        cg cgVar = this.a;
        if (cgVar != null) {
            return cgVar.l();
        }
        return null;
    }

    public int wl() {
        return this.i;
    }

    public int wv() {
        return this.z;
    }

    public int x() {
        return this.mx;
    }

    public boolean yv() {
        return this.x;
    }

    public int z() {
        return this.jk;
    }

    public void a(String str) {
        this.h = str;
    }

    public void bj(String str) {
        this.qo = str;
    }

    public void cg(int i) {
        this.i = i;
    }

    public void h(String str) {
        this.je = str;
    }

    public void ta(int i) {
        this.mx = i;
    }

    public void u(int i) {
        this.n = i;
    }

    public void wl(int i) {
        this.jk = i;
    }

    public void yv(int i) {
        this.z = i;
    }

    public void a(int i) {
        this.bj = i;
    }

    public void bj(int i) {
        this.l = i;
    }

    public void cg(String str) {
        this.vb = str;
    }

    public void h(int i) {
        this.yv = i;
    }

    public synchronized Object ta(String str) {
        return this.cg.get(str);
    }

    public void bj(boolean z) {
        this.r = z;
    }

    public void h(boolean z) {
        this.x = z;
    }

    public void h(List<String> list) {
        this.f = list;
    }

    public void je(int i) {
        this.uj = i;
    }

    public void h(long j) {
        this.vq = j;
    }

    public synchronized void h(String str, Object obj) {
        this.cg.put(str, obj);
    }
}
