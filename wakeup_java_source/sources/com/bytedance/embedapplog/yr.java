package com.bytedance.embedapplog;

import android.content.ContentValues;
import android.database.Cursor;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import io.ktor.sse.ServerSentEventKt;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class yr implements Cloneable {
    private static final SimpleDateFormat l = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
    public String a;
    public long bj;
    public long cg;
    long h;
    public String je;
    String qo;
    public int rb;
    public long ta;
    public String u;
    public int wl;
    public String yv;

    public yr() {
        h(0L);
    }

    public static String bj(long j) {
        return l.format(new Date(j));
    }

    @NonNull
    abstract String a();

    protected abstract JSONObject bj();

    final String cg() {
        List<String> listH = h();
        if (listH == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder(128);
        sb.append("create table if not exists ");
        sb.append(a());
        sb.append("(");
        for (int i = 0; i < listH.size(); i += 2) {
            sb.append(listH.get(i));
            sb.append(ServerSentEventKt.SPACE);
            sb.append(listH.get(i + 1));
            sb.append(",");
        }
        sb.delete(sb.length() - 1, sb.length());
        sb.append(")");
        return sb.toString();
    }

    public void h(long j) {
        if (j == 0) {
            j = System.currentTimeMillis();
        }
        this.bj = j;
    }

    @NonNull
    public final JSONObject je() {
        try {
            this.qo = bj(this.bj);
            return bj();
        } catch (JSONException e) {
            wg.bj(e);
            return null;
        }
    }

    @NonNull
    public final JSONObject ta() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("k_cls", a());
            h(jSONObject);
        } catch (JSONException e) {
            wg.bj(e);
        }
        return jSONObject;
    }

    @NonNull
    public String toString() {
        String strA = a();
        if (!getClass().getSimpleName().equalsIgnoreCase(strA)) {
            strA = strA + ", " + getClass().getSimpleName();
        }
        String strSubstring = this.a;
        String str = "-";
        if (strSubstring != null) {
            int iIndexOf = strSubstring.indexOf("-");
            if (iIndexOf >= 0) {
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
            str = strSubstring;
        }
        return "{" + strA + ", " + u() + ", " + str + ", " + this.bj + "}";
    }

    protected String u() {
        return "sid:" + this.a;
    }

    protected String wl() {
        return null;
    }

    /* renamed from: yv, reason: merged with bridge method [inline-methods] */
    public yr clone() {
        try {
            return (yr) super.clone();
        } catch (CloneNotSupportedException e) {
            wg.bj(e);
            return null;
        }
    }

    protected yr bj(@NonNull JSONObject jSONObject) {
        this.bj = jSONObject.optLong("local_time_ms", 0L);
        this.h = 0L;
        this.cg = 0L;
        this.wl = 0;
        this.ta = 0L;
        this.a = null;
        this.je = null;
        this.yv = null;
        this.u = null;
        return this;
    }

    protected List<String> h() {
        return Arrays.asList("_id", "integer primary key autoincrement", "local_time_ms", TypedValues.Custom.S_INT, "tea_event_index", TypedValues.Custom.S_INT, "nt", TypedValues.Custom.S_INT, "user_id", TypedValues.Custom.S_INT, "session_id", "varchar", "user_unique_id", "varchar", "ssid", "varchar", "ab_sdk_version", "varchar", "event_type", TypedValues.Custom.S_INT);
    }

    public int h(@NonNull Cursor cursor) {
        this.h = cursor.getLong(0);
        this.bj = cursor.getLong(1);
        this.cg = cursor.getLong(2);
        this.wl = cursor.getInt(3);
        this.ta = cursor.getLong(4);
        this.a = cursor.getString(5);
        this.je = cursor.getString(6);
        this.yv = cursor.getString(7);
        this.u = cursor.getString(8);
        this.rb = cursor.getInt(9);
        return 10;
    }

    final ContentValues bj(@Nullable ContentValues contentValues) {
        if (contentValues == null) {
            contentValues = new ContentValues();
        } else {
            contentValues.clear();
        }
        h(contentValues);
        return contentValues;
    }

    protected void h(@NonNull ContentValues contentValues) {
        contentValues.put("local_time_ms", Long.valueOf(this.bj));
        contentValues.put("tea_event_index", Long.valueOf(this.cg));
        contentValues.put("nt", Integer.valueOf(this.wl));
        contentValues.put("user_id", Long.valueOf(this.ta));
        contentValues.put("session_id", this.a);
        contentValues.put("user_unique_id", this.je);
        contentValues.put("ssid", this.yv);
        contentValues.put("ab_sdk_version", this.u);
        contentValues.put("event_type", Integer.valueOf(this.rb));
    }

    protected void h(@NonNull JSONObject jSONObject) throws JSONException {
        jSONObject.put("local_time_ms", this.bj);
    }

    public static yr h(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return oh.bj.get(jSONObject.optString("k_cls", "")).clone().bj(jSONObject);
        } catch (Throwable th) {
            wg.bj(th);
            return null;
        }
    }
}
