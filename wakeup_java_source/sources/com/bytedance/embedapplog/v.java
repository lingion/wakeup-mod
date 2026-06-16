package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.sdk.api.ArticleInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class v extends yr {
    public boolean f;
    public String i;
    public int l;
    public boolean mx;
    public String r;
    public String vb;
    public int vq;
    public boolean wv;
    public String x;

    public v(boolean z) {
        this.wv = z;
    }

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return "launch";
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
        boolean z = this.f;
        if (z) {
            jSONObject.put("is_background", z);
        }
        jSONObject.put("datetime", this.qo);
        if (!TextUtils.isEmpty(this.u)) {
            jSONObject.put("ab_sdk_version", this.u);
        }
        if (!TextUtils.isEmpty(this.vb)) {
            jSONObject.put("uuid_changed", true);
            jSONObject.put("original_session_id", this.vb);
        }
        if (this.vq == 1) {
            jSONObject.put("$is_first_time", "true");
        }
        jSONObject.put("$resume_from_background", !this.wv);
        jSONObject.put("is_background", !this.wv);
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        List<String> listH = super.h();
        ArrayList arrayList = new ArrayList(listH.size());
        arrayList.addAll(listH);
        arrayList.addAll(Arrays.asList("ver_name", "varchar", "ver_code", TypedValues.Custom.S_INT, "last_session", "varchar", "is_first_time", TypedValues.Custom.S_INT, ArticleInfo.PAGE_TITLE, "varchar", "page_key", "varchar", "resume_from_background", TypedValues.Custom.S_INT));
        return arrayList;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return this.f ? "bg" : "fg";
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        int iH = super.h(cursor);
        this.i = cursor.getString(iH);
        this.l = cursor.getInt(iH + 1);
        this.vb = cursor.getString(iH + 2);
        this.vq = cursor.getInt(iH + 3);
        this.r = cursor.getString(iH + 4);
        int i = iH + 6;
        this.x = cursor.getString(iH + 5);
        int i2 = iH + 7;
        this.mx = cursor.getInt(i) == 0;
        return i2;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("ver_name", this.i);
        contentValues.put("ver_code", Integer.valueOf(this.l));
        contentValues.put("last_session", this.vb);
        contentValues.put("is_first_time", Integer.valueOf(this.vq));
        contentValues.put(ArticleInfo.PAGE_TITLE, this.r);
        contentValues.put("page_key", this.x);
        contentValues.put("resume_from_background", Integer.valueOf(this.mx ? 1 : 0));
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull JSONObject jSONObject) {
        wg.bj((Throwable) null);
    }

    @Override // com.bytedance.embedapplog.yr
    protected yr bj(@NonNull JSONObject jSONObject) {
        wg.bj((Throwable) null);
        return null;
    }
}
