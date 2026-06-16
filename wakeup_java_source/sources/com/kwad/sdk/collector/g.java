package com.kwad.sdk.collector;

import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import io.ktor.http.ContentDisposition;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class g {
    public static int PERMISSION_DENIED = 2;
    public static int PERMISSION_GRANTED = 1;
    public static int azq;
    private String azp;
    private int state;

    public g(String str, int i) {
        this.azp = str;
        this.state = i;
    }

    private String Ft() {
        int iLastIndexOf;
        String str = this.azp;
        return !TextUtils.isEmpty(str) ? ((str.startsWith("com.android.") || str.startsWith("android.permission")) && (iLastIndexOf = str.lastIndexOf(Consts.DOT)) < str.length() + (-1)) ? str.substring(iLastIndexOf + 1) : str : str;
    }

    private JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(ContentDisposition.Parameters.Name, Ft());
            jSONObject.put("state", this.state);
        } catch (JSONException e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
        return jSONObject;
    }

    public static JSONArray w(List<g> list) {
        JSONArray jSONArray = new JSONArray();
        if (list == null) {
            return jSONArray;
        }
        Iterator<g> it2 = list.iterator();
        while (it2.hasNext()) {
            jSONArray.put(it2.next().toJson());
        }
        return jSONArray;
    }
}
