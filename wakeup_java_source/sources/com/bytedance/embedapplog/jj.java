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
public class jj extends yr {
    private boolean f;
    protected String i;
    protected String l;

    public jj(String str, boolean z, String str2) {
        this.i = str;
        this.f = z;
        this.l = str2;
        this.rb = 0;
    }

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return "eventv3";
    }

    @Override // com.bytedance.embedapplog.yr
    protected JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
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
        jSONObject.put(NotificationCompat.CATEGORY_EVENT, this.i);
        if (this.f) {
            jSONObject.put("is_bav", 1);
        }
        if (!TextUtils.isEmpty(this.l)) {
            jSONObject.put(com.baidu.mobads.container.bridge.b.C, new JSONObject(this.l));
        }
        jSONObject.put("datetime", this.qo);
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        List<String> listH = super.h();
        ArrayList arrayList = new ArrayList(listH.size());
        arrayList.addAll(listH);
        arrayList.addAll(Arrays.asList(NotificationCompat.CATEGORY_EVENT, "varchar", com.baidu.mobads.container.bridge.b.C, "varchar", "is_bav", TypedValues.Custom.S_INT));
        return arrayList;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return this.i;
    }

    @Override // com.bytedance.embedapplog.yr
    public String wl() {
        return this.l;
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        int iH = super.h(cursor);
        this.i = cursor.getString(iH);
        int i = iH + 2;
        this.l = cursor.getString(iH + 1);
        int i2 = iH + 3;
        this.f = cursor.getInt(i) == 1;
        return i2;
    }

    public jj(String str, boolean z, String str2, int i) {
        this.i = str;
        this.f = z;
        this.l = str2;
        this.rb = i;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put(NotificationCompat.CATEGORY_EVENT, this.i);
        contentValues.put(com.baidu.mobads.container.bridge.b.C, this.l);
        contentValues.put("is_bav", Integer.valueOf(this.f ? 1 : 0));
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
        jSONObject.put(NotificationCompat.CATEGORY_EVENT, this.i);
        jSONObject.put(com.baidu.mobads.container.bridge.b.C, this.l);
        jSONObject.put("is_bav", this.f);
    }

    @Override // com.bytedance.embedapplog.yr
    protected yr bj(@NonNull JSONObject jSONObject) {
        super.bj(jSONObject);
        this.i = jSONObject.optString(NotificationCompat.CATEGORY_EVENT, null);
        this.l = jSONObject.optString(com.baidu.mobads.container.bridge.b.C, null);
        this.f = jSONObject.optBoolean("is_bav", false);
        return this;
    }
}
