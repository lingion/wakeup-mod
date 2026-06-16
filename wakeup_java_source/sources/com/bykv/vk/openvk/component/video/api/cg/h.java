package com.bykv.vk.openvk.component.video.api.cg;

import android.text.TextUtils;
import com.tencent.rmonitor.custom.IDataEditor;
import io.ktor.http.ContentDisposition;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h {
    private String bj;
    private String h;
    private int u;
    private long cg = -2147483648L;
    private int a = Integer.MIN_VALUE;
    private long ta = -2147483648L;
    private double je = -2.147483648E9d;
    private double yv = -2.147483648E9d;

    public double a() {
        return this.yv;
    }

    public String bj() {
        return this.h;
    }

    public long cg() {
        return this.cg;
    }

    public JSONObject h() throws JSONException {
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(this.bj)) {
                jSONObject.putOpt("audio_url", this.bj);
            }
            if (!TextUtils.isEmpty(this.h)) {
                jSONObject.putOpt("file_hash", this.h);
            }
            long j = this.cg;
            if (j > 0) {
                jSONObject.put(ContentDisposition.Parameters.Size, j);
            }
            int i = this.a;
            if (i >= 0) {
                jSONObject.put("reward_audio_cached_type", i);
            }
            long j2 = this.ta;
            if (j2 >= 0) {
                jSONObject.put("audio_preload_size", j2);
            }
            double d = this.je;
            if (d > IDataEditor.DEFAULT_NUMBER_VALUE) {
                jSONObject.put("audio_duration", d);
            }
            double d2 = this.yv;
            if (d2 > IDataEditor.DEFAULT_NUMBER_VALUE) {
                jSONObject.put("start", d2);
            }
            int i2 = this.u;
            if (i2 > 0) {
                jSONObject.put("repeat_count", i2);
            }
            return jSONObject;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    public double je() {
        return this.je;
    }

    public String ta() {
        return this.bj;
    }

    public int yv() {
        return this.u;
    }

    public void bj(long j) {
        this.ta = j;
    }

    public void bj(String str) {
        this.bj = str;
    }

    public void bj(double d) {
        this.je = d;
    }

    public void bj(int i) {
        if (i < 0) {
            i = 0;
        }
        this.u = i;
    }

    public void h(String str) {
        this.h = str;
    }

    public void h(long j) {
        this.cg = j;
    }

    public void h(int i) {
        this.a = i;
    }

    public void h(double d) {
        this.yv = d;
    }
}
