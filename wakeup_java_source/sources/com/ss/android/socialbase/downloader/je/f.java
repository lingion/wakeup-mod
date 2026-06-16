package com.ss.android.socialbase.downloader.je;

import android.support.v4.media.session.PlaybackStateCompat;
import androidx.annotation.NonNull;
import com.tencent.rmonitor.custom.IDataEditor;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class f {
    private int bj;
    private final JSONObject h;

    private f(JSONObject jSONObject) {
        this.h = jSONObject;
    }

    private int vq() {
        return this.h.optInt("url_balance", 2);
    }

    public int a() {
        return this.h.optInt("buffer_count", 512);
    }

    public boolean bj() {
        return vq() > 0;
    }

    public boolean cg() {
        return vq() == 1;
    }

    public int f() {
        return this.h.optInt("ratio_segment", 0);
    }

    public void h(int i) {
        this.bj = bj(i);
    }

    public float i() {
        return (float) this.h.optDouble("main_ratio", IDataEditor.DEFAULT_NUMBER_VALUE);
    }

    public boolean je() {
        return this.h.optInt("segment_mode", 1) == 0;
    }

    public int l() {
        return this.h.optInt("ip_strategy", 0);
    }

    public long qo() {
        long jOptInt = this.h.optInt("read_timeout", -1);
        if (jOptInt >= 4000) {
            return jOptInt;
        }
        return -1L;
    }

    public long rb() {
        long jOptInt = this.h.optInt("connect_timeout", -1);
        if (jOptInt >= 2000) {
            return jOptInt;
        }
        return -1L;
    }

    public int ta() {
        return this.h.optInt("buffer_size", 8192);
    }

    public long u() {
        long jOptInt = this.h.optInt("segment_min_init_mb", 10) * 1048576;
        if (jOptInt < 5242880) {
            return 5242880L;
        }
        return jOptInt;
    }

    public float vb() {
        return Math.min(Math.max(0.0f, (float) this.h.optDouble("poor_speed_ratio", IDataEditor.DEFAULT_NUMBER_VALUE)), 1.0f);
    }

    public long wl() {
        long jOptInt = this.h.optInt("segment_max_kb", 0) * 1048576;
        if (jOptInt < yv()) {
            return -1L;
        }
        return jOptInt;
    }

    public long yv() {
        long jOptInt = this.h.optInt("segment_min_kb", 512) * 1024;
        return jOptInt < PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH ? PlaybackStateCompat.ACTION_PREPARE_FROM_SEARCH : jOptInt;
    }

    private int bj(int i) {
        int iOptInt = this.h.optInt("thread_count", 4);
        if (iOptInt > 16) {
            iOptInt = 16;
        }
        if (iOptInt > 0) {
            return vq() == 1 ? Math.min(iOptInt, i) : iOptInt;
        }
        if (vq() > 0) {
            return i;
        }
        return 1;
    }

    public int h() {
        return this.bj;
    }

    @NonNull
    public static f h(@NonNull JSONObject jSONObject) {
        return new f(jSONObject);
    }
}
