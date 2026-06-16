package com.bykv.vk.openvk.component.video.api.cg;

import android.text.TextUtils;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class cg {
    private double a;
    private int bj;
    private long cg;
    private int h;
    private int i;
    private String je;
    private int l;
    private double qo;
    private String rb;
    private String ta;
    private String u;
    private String wl;
    private String yv;
    private float f = -1.0f;
    private int vb = 0;
    private int vq = 0;
    private int r = 0;
    private int x = 0;
    private int mx = 307200;
    private int wv = 1;

    public int a() {
        return this.i;
    }

    public int bj() {
        return this.h;
    }

    public int cg() {
        return this.bj;
    }

    public String f() {
        return this.wl;
    }

    public int h() {
        return this.l;
    }

    public String i() {
        return this.u;
    }

    public double je() {
        return this.a;
    }

    public int jk() {
        return this.wv;
    }

    public String l() {
        return this.yv;
    }

    public JSONObject mx() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cover_height", bj());
            jSONObject.put("cover_url", qo());
            jSONObject.put("cover_width", cg());
            jSONObject.put("endcard", i());
            jSONObject.put("file_hash", vb());
            jSONObject.put("resolution", wl());
            jSONObject.put(ContentDisposition.Parameters.Size, ta());
            jSONObject.put("video_duration", je());
            jSONObject.put("video_url", l());
            jSONObject.put("playable_download_url", f());
            jSONObject.put("if_playable_loading_show", wv());
            jSONObject.put("remove_loading_page_type", uj());
            jSONObject.put("fallback_endcard_judge", h());
            jSONObject.put("video_preload_size", vq());
            jSONObject.put("reward_video_cached_type", r());
            jSONObject.put("execute_cached_type", x());
            jSONObject.put("endcard_render", a());
            jSONObject.put("replay_time", jk());
            jSONObject.put("play_speed_ratio", u());
            if (yv() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                jSONObject.put("start", yv());
            }
        } catch (Exception unused) {
        }
        return jSONObject;
    }

    public boolean n() {
        return this.r == 0;
    }

    public String qo() {
        return this.je;
    }

    public int r() {
        return this.r;
    }

    public int[] rb() {
        try {
            int iIndexOf = this.ta.indexOf("x");
            return new int[]{Integer.parseInt(this.ta.substring(0, iIndexOf).trim()), Integer.parseInt(this.ta.substring(iIndexOf + 1).trim())};
        } catch (Throwable th) {
            com.bykv.vk.openvk.component.video.api.je.cg.cg("VideoInfo", "getWidthAndHeight error", th);
            return null;
        }
    }

    public long ta() {
        return this.cg;
    }

    public float u() {
        return this.f;
    }

    public int uj() {
        return this.vq;
    }

    public String vb() {
        if (TextUtils.isEmpty(this.rb)) {
            this.rb = com.bykv.vk.openvk.component.video.api.je.bj.h(this.yv);
        }
        return this.rb;
    }

    public int vq() {
        if (this.mx < 0) {
            this.mx = 307200;
        }
        long j = this.mx;
        long j2 = this.cg;
        if (j > j2) {
            this.mx = (int) j2;
        }
        return this.mx;
    }

    public String wl() {
        return this.ta;
    }

    public int wv() {
        return this.vb;
    }

    public int x() {
        return this.x;
    }

    public double yv() {
        return this.qo;
    }

    public boolean z() {
        return this.x == 1;
    }

    public void a(String str) {
        this.u = str;
    }

    public void bj(int i) {
        this.h = i;
    }

    public void cg(int i) {
        this.bj = i;
    }

    public void h(int i) {
        this.l = i;
    }

    public void je(int i) {
        this.x = i;
    }

    public void ta(String str) {
        this.rb = str;
    }

    public void a(int i) {
        this.mx = i;
    }

    public void bj(double d) {
        this.qo = d;
    }

    public void cg(String str) {
        this.yv = str;
    }

    public void h(long j) {
        this.cg = j;
    }

    public void ta(int i) {
        this.r = i;
    }

    public void bj(String str) {
        this.je = str;
    }

    public void h(double d) {
        this.a = d;
    }

    public void h(float f) {
        this.f = f;
    }

    public void h(String str) {
        this.ta = str;
    }
}
