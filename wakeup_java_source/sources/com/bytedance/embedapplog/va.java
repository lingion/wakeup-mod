package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.app.NotificationCompat;
import com.baidu.mobads.sdk.api.ArticleInfo;
import com.bytedance.embedapplog.oh;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class va extends yr {
    public int f;
    int i;
    private JSONObject jk;
    public byte[] l;
    v mx;
    private rf n;
    JSONArray r;
    long uj;
    JSONArray vb;
    long vq;
    JSONArray wv;
    long x;
    private JSONArray z;

    @Override // com.bytedance.embedapplog.yr
    @NonNull
    String a() {
        return "pack";
    }

    @Override // com.bytedance.embedapplog.yr
    protected JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("magic_tag", "ss_app_log");
        jSONObject.put("header", this.jk);
        jSONObject.put("time_sync", zp.h);
        jSONObject.put("local_time", System.currentTimeMillis() / 1000);
        if (this.mx != null) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(this.mx.je());
            jSONObject.put("launch", jSONArray);
        }
        rf rfVar = this.n;
        int i = 0;
        if (rfVar != null) {
            JSONObject jSONObjectJe = rfVar.je();
            JSONArray jSONArray2 = this.z;
            int length = jSONArray2 != null ? jSONArray2.length() : 0;
            JSONArray jSONArray3 = new JSONArray();
            int i2 = 0;
            long j = 0;
            while (i2 < length) {
                JSONArray jSONArray4 = new JSONArray();
                JSONObject jSONObject2 = new JSONObject(this.z.optString(i2));
                JSONObject jSONObject3 = new JSONObject(jSONObject2.optString(com.baidu.mobads.container.bridge.b.C));
                jSONArray4.put(i, jSONObject3.optString("page_key", ""));
                jSONArray4.put(1, (jSONObject3.optInt("duration", i) + 999) / 1000);
                jSONArray3.put(jSONArray4);
                int i3 = length;
                long jOptLong = jSONObject2.optLong("local_time_ms", 0L);
                if (jOptLong > j) {
                    jSONObjectJe.put("$page_title", jSONObject3.optString(ArticleInfo.PAGE_TITLE, ""));
                    jSONObjectJe.put("$page_key", jSONObject3.optString("page_key", ""));
                    j = jOptLong;
                }
                i2++;
                length = i3;
                i = 0;
            }
            if (length > 0) {
                jSONObjectJe.put("activites", jSONArray3);
            }
            JSONArray jSONArray5 = new JSONArray();
            jSONArray5.put(jSONObjectJe);
            jSONObject.put("terminate", jSONArray5);
        }
        JSONArray jSONArray6 = this.vb;
        int length2 = jSONArray6 != null ? jSONArray6.length() : 0;
        if (length2 > 0) {
            jSONObject.put(NotificationCompat.CATEGORY_EVENT, this.vb);
        }
        JSONArray jSONArray7 = this.z;
        int length3 = jSONArray7 != null ? jSONArray7.length() : 0;
        JSONArray jSONArray8 = this.r;
        int length4 = jSONArray8 != null ? jSONArray8.length() : 0;
        if (length4 > 0) {
            jSONObject.put("event_v3", this.r);
        }
        JSONArray jSONArray9 = this.wv;
        int length5 = jSONArray9 != null ? jSONArray9.length() : 0;
        if (length5 > 0) {
            jSONObject.put("log_data", this.wv);
        }
        StringBuilder sb = new StringBuilder("pack {");
        sb.append("ts:");
        sb.append(this.bj);
        sb.append(", la:");
        Object obj = this.mx;
        if (obj == null) {
            obj = "0";
        }
        sb.append(obj);
        sb.append(", te:");
        rf rfVar2 = this.n;
        sb.append(rfVar2 != null ? rfVar2 : "0");
        sb.append(", p:");
        sb.append(length3);
        sb.append(", v1:");
        sb.append(length2);
        sb.append(", v3:");
        sb.append(length4);
        sb.append(", m:");
        sb.append(length5);
        wg.h(sb.toString());
        return jSONObject;
    }

    void h(JSONObject jSONObject, v vVar, rf rfVar, JSONArray jSONArray, JSONArray[] jSONArrayArr, long[] jArr, int i) {
        h(0L);
        this.jk = jSONObject;
        this.mx = vVar;
        this.n = rfVar;
        this.z = jSONArray;
        this.vb = jSONArrayArr[0];
        this.vq = jArr[0];
        this.r = jSONArrayArr[1];
        this.x = jArr[1];
        this.wv = jSONArrayArr[2];
        this.uj = jArr[2];
        this.rb = i;
    }

    public byte[] rb() {
        this.l = null;
        try {
            byte[] bArrH = yy.h(je().toString());
            this.l = bArrH;
            return bArrH;
        } catch (OutOfMemoryError e) {
            StringBuilder sb = new StringBuilder();
            int i = 0;
            while (true) {
                oh.bj[] bjVarArr = oh.cg;
                if (i >= bjVarArr.length) {
                    throw new RuntimeException(sb.toString(), e);
                }
                oh.bj bjVar = bjVarArr[i];
                if (bjVar != null) {
                    sb.append(bjVar.toString());
                    sb.append(";");
                }
                i++;
            }
        }
    }

    @Override // com.bytedance.embedapplog.yr
    protected String u() {
        return String.valueOf(this.h);
    }

    @Override // com.bytedance.embedapplog.yr
    protected List<String> h() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", TypedValues.Custom.S_INT, "_data", "blob", "_fail", TypedValues.Custom.S_INT, "event_type", TypedValues.Custom.S_INT);
    }

    @Override // com.bytedance.embedapplog.yr
    public int h(@NonNull Cursor cursor) {
        this.h = cursor.getLong(0);
        this.bj = cursor.getLong(1);
        this.l = cursor.getBlob(2);
        this.i = cursor.getInt(3);
        this.rb = cursor.getInt(4);
        this.a = "";
        this.jk = null;
        this.mx = null;
        this.n = null;
        this.z = null;
        this.vb = null;
        this.r = null;
        this.wv = null;
        return 5;
    }

    @Override // com.bytedance.embedapplog.yr
    protected void h(@NonNull ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.bj));
        contentValues.put("_data", rb());
        contentValues.put("event_type", Integer.valueOf(this.rb));
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
