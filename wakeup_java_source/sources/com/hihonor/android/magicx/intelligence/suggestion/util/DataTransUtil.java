package com.hihonor.android.magicx.intelligence.suggestion.util;

import com.hihonor.android.magicx.intelligence.suggestion.model.PlanFeedbackReq;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class DataTransUtil {
    private static final String TAG = "DataTransUtil";

    public static <T> JSONArray a(List<T> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        if (list != null && !list.isEmpty()) {
            for (T t : list) {
                if (t instanceof PlanFeedbackReq.DateInfo) {
                    PlanFeedbackReq.DateInfo dateInfo = (PlanFeedbackReq.DateInfo) t;
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("monthOfTheYear", dateInfo.getMonthOfTheYear());
                    jSONObject.put("daysOfTheMonth", dateInfo.getDaysOfTheMonth());
                    jSONArray.put(jSONObject);
                } else {
                    jSONArray.put(t);
                }
            }
        }
        return jSONArray;
    }
}
