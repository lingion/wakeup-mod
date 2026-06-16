package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class ze extends yr {

    @NonNull
    private String i;

    @NonNull
    private String l;

    public ze(@NonNull String str, @NonNull JSONObject jSONObject) {
        this.i = str;
        this.l = jSONObject.toString();
        this.rb = 0;
    }

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return "event_misc";
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
        jSONObject.put("log_type", this.i);
        try {
            JSONObject jSONObject2 = new JSONObject(this.l);
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object obj = jSONObject2.get(next);
                if (jSONObject.opt(next) != null) {
                    wg.bj("misc事件存在重复的key", null);
                }
                jSONObject.put(next, obj);
            }
        } catch (Exception e) {
            wg.cg("解析 event misc 失败", e);
        }
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        List<String> listH = super.h();
        ArrayList arrayList = new ArrayList(listH.size());
        arrayList.addAll(listH);
        arrayList.addAll(Arrays.asList(com.baidu.mobads.container.bridge.b.C, "varchar", "log_type", "varchar"));
        return arrayList;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return "param:" + this.l + " logType:" + this.i;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String wl() {
        return this.l;
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        int iH = super.h(cursor);
        int i = iH + 1;
        this.l = cursor.getString(iH);
        int i2 = iH + 2;
        this.i = cursor.getString(i);
        return i2;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put(com.baidu.mobads.container.bridge.b.C, this.l);
        contentValues.put("log_type", this.i);
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
        jSONObject.put(com.baidu.mobads.container.bridge.b.C, this.l);
        jSONObject.put("log_type", this.i);
    }

    @Override // com.bytedance.embedapplog.yr
    protected yr bj(@NonNull JSONObject jSONObject) {
        super.bj(jSONObject);
        this.l = jSONObject.optString(com.baidu.mobads.container.bridge.b.C, null);
        this.i = jSONObject.optString("log_type", null);
        return this;
    }
}
