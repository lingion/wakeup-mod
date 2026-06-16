package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ts extends yr {
    public String f;
    public String i;
    public String l;
    long r;
    public String vb;
    public long vq;

    ts() {
    }

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return NotificationCompat.CATEGORY_EVENT;
    }

    @Override // com.bytedance.embedapplog.yr
    protected yr bj(@NonNull JSONObject jSONObject) {
        super.bj(jSONObject);
        this.cg = jSONObject.optLong("tea_event_index", 0L);
        this.l = jSONObject.optString("category", null);
        this.i = jSONObject.optString("tag", null);
        this.vq = jSONObject.optLong("value", 0L);
        this.r = jSONObject.optLong("ext_value", 0L);
        this.vb = jSONObject.optString(com.baidu.mobads.container.bridge.b.C, null);
        this.f = jSONObject.optString("label", null);
        return this;
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        List<String> listH = super.h();
        ArrayList arrayList = new ArrayList(listH.size());
        arrayList.addAll(listH);
        arrayList.addAll(Arrays.asList("category", "varchar", "tag", "varchar", "value", TypedValues.Custom.S_INT, "ext_value", TypedValues.Custom.S_INT, com.baidu.mobads.container.bridge.b.C, "varchar", "label", "varchar"));
        return arrayList;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return this.i + ", " + this.f;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String wl() {
        return this.vb;
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        int iH = super.h(cursor);
        this.l = cursor.getString(iH);
        this.i = cursor.getString(iH + 1);
        this.vq = cursor.getLong(iH + 2);
        this.r = cursor.getLong(iH + 3);
        int i = iH + 5;
        this.vb = cursor.getString(iH + 4);
        int i2 = iH + 6;
        this.f = cursor.getString(i);
        return i2;
    }

    @Override // com.bytedance.embedapplog.yr
    protected JSONObject bj() throws JSONException {
        JSONObject jSONObject = !TextUtils.isEmpty(this.vb) ? new JSONObject(this.vb) : null;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        jSONObject.put("local_time_ms", this.bj);
        jSONObject.put("tea_event_index", this.cg);
        jSONObject.put("session_id", this.a);
        long j = this.ta;
        if (j > 0) {
            jSONObject.put("user_id", j);
        }
        jSONObject.put("user_unique_id", TextUtils.isEmpty(this.je) ? JSONObject.NULL : this.je);
        if (!TextUtils.isEmpty(this.yv)) {
            jSONObject.put("ssid", this.yv);
        }
        jSONObject.put("category", this.l);
        jSONObject.put("tag", this.i);
        jSONObject.put("value", this.vq);
        jSONObject.put("ext_value", this.r);
        jSONObject.put("label", this.f);
        jSONObject.put("datetime", this.qo);
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("category", this.l);
        contentValues.put("tag", this.i);
        contentValues.put("value", Long.valueOf(this.vq));
        contentValues.put("ext_value", Long.valueOf(this.r));
        contentValues.put(com.baidu.mobads.container.bridge.b.C, this.vb);
        contentValues.put("label", this.f);
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
        jSONObject.put("tea_event_index", this.cg);
        jSONObject.put("category", this.l);
        jSONObject.put("tag", this.i);
        jSONObject.put("value", this.vq);
        jSONObject.put("ext_value", this.r);
        jSONObject.put(com.baidu.mobads.container.bridge.b.C, this.vb);
        jSONObject.put("label", this.f);
    }
}
