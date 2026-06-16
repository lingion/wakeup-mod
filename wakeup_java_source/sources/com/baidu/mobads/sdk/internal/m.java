package com.baidu.mobads.sdk.internal;

import android.text.TextUtils;
import com.baidu.mobads.sdk.api.CpuChannelResponse;
import com.homework.lib_uba.data.BaseInfo;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class m {
    private int a;
    private String b;

    public static List<CpuChannelResponse> a(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    m mVarA = a(jSONArray.getJSONObject(i));
                    if (mVarA != null) {
                        arrayList.add(new CpuChannelResponse(mVarA));
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
        return arrayList;
    }

    public String b() {
        return this.b;
    }

    private static m a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        int iOptInt = jSONObject.optInt(BaseInfo.KEY_ID_RECORD, -1);
        String strOptString = jSONObject.optString(ContentDisposition.Parameters.Name, "");
        if (iOptInt == -1 || TextUtils.isEmpty(strOptString)) {
            return null;
        }
        m mVar = new m();
        mVar.a = iOptInt;
        mVar.b = strOptString;
        return mVar;
    }

    public int a() {
        return this.a;
    }
}
