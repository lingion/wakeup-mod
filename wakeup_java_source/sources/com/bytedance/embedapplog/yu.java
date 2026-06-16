package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.sdk.api.ArticleInfo;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class yu extends yr {
    public String f;
    public String i;
    public long l;
    public int mx;
    public String r;
    public String vb;
    public String vq;
    public String wv;
    public String x;

    private JSONObject l() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("page_key", this.f);
        jSONObject.put("refer_page_key", this.i);
        jSONObject.put("is_back", this.mx);
        jSONObject.put("duration", this.l);
        jSONObject.put(ArticleInfo.PAGE_TITLE, this.vb);
        jSONObject.put("refer_page_title", this.vq);
        jSONObject.put("page_path", this.r);
        jSONObject.put("referrer_page_path", this.x);
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return "page";
    }

    @Override // com.bytedance.embedapplog.yr
    protected yr bj(@NonNull JSONObject jSONObject) {
        super.bj(jSONObject);
        this.f = jSONObject.optString("page_key", null);
        this.i = jSONObject.optString("refer_page_key", null);
        this.l = jSONObject.optLong("duration", 0L);
        this.mx = jSONObject.optInt("is_back", 0);
        this.vb = jSONObject.optString(ArticleInfo.PAGE_TITLE, null);
        this.vq = jSONObject.optString("refer_page_title", null);
        this.r = jSONObject.optString("page_path", null);
        this.x = jSONObject.optString("referrer_page_path", null);
        return this;
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        List<String> listH = super.h();
        ArrayList arrayList = new ArrayList(listH.size());
        arrayList.addAll(listH);
        arrayList.addAll(Arrays.asList("page_key", "varchar", "refer_page_key", "varchar", "duration", TypedValues.Custom.S_INT, "is_back", TypedValues.Custom.S_INT, "last_session", "varchar", ArticleInfo.PAGE_TITLE, "varchar", "refer_page_title", "varchar", "page_path", "varchar", "referrer_page_path", "varchar"));
        return arrayList;
    }

    public boolean qo() {
        return this.f.contains(ServerSentEventKt.COLON);
    }

    public boolean rb() {
        return this.l == -1;
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return this.f + ", " + this.l;
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        int iH = super.h(cursor);
        this.f = cursor.getString(iH);
        this.i = cursor.getString(iH + 1);
        this.l = cursor.getLong(iH + 2);
        this.mx = cursor.getInt(iH + 3);
        this.wv = cursor.getString(iH + 4);
        this.vb = cursor.getString(iH + 5);
        this.vq = cursor.getString(iH + 6);
        int i = iH + 8;
        this.r = cursor.getString(iH + 7);
        int i2 = iH + 9;
        this.x = cursor.getString(i);
        return i2;
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
        jSONObject.put(NotificationCompat.CATEGORY_EVENT, "bav2b_page");
        jSONObject.put("is_bav", 1);
        jSONObject.put(com.baidu.mobads.container.bridge.b.C, l());
        jSONObject.put("datetime", this.qo);
        return jSONObject;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        super.h(contentValues);
        contentValues.put("page_key", this.f);
        contentValues.put("refer_page_key", this.i);
        contentValues.put("duration", Long.valueOf(this.l));
        contentValues.put("is_back", Integer.valueOf(this.mx));
        contentValues.put("last_session", this.wv);
        contentValues.put(ArticleInfo.PAGE_TITLE, this.vb);
        contentValues.put("refer_page_title", this.vq);
        contentValues.put("page_path", this.r);
        contentValues.put("referrer_page_path", this.x);
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull JSONObject jSONObject) throws JSONException {
        super.h(jSONObject);
        jSONObject.put("page_key", this.f);
        jSONObject.put("refer_page_key", this.i);
        jSONObject.put("duration", this.l);
        jSONObject.put("is_back", this.mx);
        jSONObject.put(ArticleInfo.PAGE_TITLE, this.vb);
        jSONObject.put("refer_page_title", this.vq);
        jSONObject.put("page_path", this.r);
        jSONObject.put("referrer_page_path", this.x);
    }
}
