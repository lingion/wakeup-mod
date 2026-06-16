package com.bytedance.embedapplog;

import android.text.TextUtils;
import androidx.annotation.AnyThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.homework.lib_uba.data.BaseInfo;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
final class xi {
    final Long a;
    final String bj;
    final Boolean cg;
    final String h;
    final Integer je;
    final Long ta;
    final Long yv;

    xi(String str, String str2, Boolean bool, Long l, Long l2, Integer num, Long l3) {
        this.h = str;
        this.bj = str2;
        this.cg = bool;
        this.a = l;
        this.ta = l2;
        this.je = num;
        this.yv = l3;
    }

    @NonNull
    JSONObject bj() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        ek.h(jSONObject, BaseInfo.KEY_ID_RECORD, this.h);
        ek.h(jSONObject, com.baidu.mobads.container.adrequest.g.o, this.bj);
        ek.h(jSONObject, "is_track_limited", this.cg);
        ek.h(jSONObject, "take_ms", this.a);
        ek.h(jSONObject, BaseInfo.KEY_TIME_RECORD, this.ta);
        ek.h(jSONObject, "query_times", this.je);
        ek.h(jSONObject, "hw_id_version_code", this.yv);
        return jSONObject;
    }

    @NonNull
    Map<String, String> h() {
        HashMap map = new HashMap();
        ek.h(map, BaseInfo.KEY_ID_RECORD, this.h);
        ek.h(map, com.baidu.mobads.container.adrequest.g.o, this.bj);
        ek.h(map, "is_track_limited", String.valueOf(this.cg));
        ek.h(map, "take_ms", String.valueOf(this.a));
        ek.h(map, BaseInfo.KEY_TIME_RECORD, String.valueOf(this.ta));
        ek.h(map, "query_times", String.valueOf(this.je));
        ek.h(map, "hw_id_version_code", String.valueOf(this.yv));
        return map;
    }

    public String toString() {
        return bj().toString();
    }

    @Nullable
    @AnyThread
    static xi h(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new xi(jSONObject.optString(BaseInfo.KEY_ID_RECORD, null), jSONObject.optString(com.baidu.mobads.container.adrequest.g.o, null), jSONObject.has("is_track_limited") ? Boolean.valueOf(jSONObject.optBoolean("is_track_limited")) : null, jSONObject.has("take_ms") ? Long.valueOf(jSONObject.optLong("take_ms", -1L)) : null, jSONObject.has(BaseInfo.KEY_TIME_RECORD) ? Long.valueOf(jSONObject.optLong(BaseInfo.KEY_TIME_RECORD, -1L)) : null, jSONObject.has("query_times") ? Integer.valueOf(jSONObject.optInt("query_times", -1)) : null, jSONObject.has("hw_id_version_code") ? Long.valueOf(jSONObject.optLong("hw_id_version_code", -1L)) : null);
        } catch (JSONException e) {
            wg.h(e);
            return null;
        }
    }
}
