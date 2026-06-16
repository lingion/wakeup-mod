package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rf extends yr {
    String f;
    long i;
    long l;
    public int vb = 0;

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return "terminate";
    }

    @Override // com.bytedance.embedapplog.yr
    protected JSONObject bj() throws JSONException {
        v vVar;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("local_time_ms", this.bj);
        jSONObject.put("tea_event_index", this.cg);
        jSONObject.put("session_id", this.a);
        jSONObject.put("stop_timestamp", this.i / 1000);
        jSONObject.put("duration", this.l / 1000);
        jSONObject.put("datetime", this.qo);
        long j = this.ta;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        jSONObject.put("user_unique_id", TextUtils.isEmpty(this.je) ? JSONObject.NULL : this.je);
        if (!TextUtils.isEmpty(this.yv)) {
            jSONObject.put("ssid", this.yv);
        }
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        if (!TextUtils.isEmpty(this.f)) {
            jSONObject.put("uuid_changed", true);
            if (!TextUtils.equals(this.f, this.a)) {
                jSONObject.put("original_session_id", this.f);
            }
        }
        if (this.vb == 0 && (vVar = (v) oh.bj.get("launch")) != null && !vVar.wv) {
            this.vb = 6;
        }
        jSONObject.put("launch_from", this.vb);
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        return null;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return String.valueOf(this.l);
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        wg.bj((Throwable) null);
        return 0;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        wg.bj((Throwable) null);
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull JSONObject jSONObject) {
        wg.bj((Throwable) null);
    }

    @Override // com.bytedance.embedapplog.yr
    protected yr bj(@NonNull JSONObject jSONObject) {
        wg.bj((Throwable) null);
        return this;
    }
}
