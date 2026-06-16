package com.bytedance.sdk.openadsdk.core.z;

import android.util.SparseArray;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class cg implements com.bytedance.sdk.component.a.yv, Function {
    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            onExceptionEvent((String) sparseArray.get(1), (JSONObject) sparseArray.get(2), (Throwable) sparseArray.get(3));
            return null;
        }
        if (iIntValue != 2) {
            return null;
        }
        onStatsEvent((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
        return null;
    }

    @Override // com.bytedance.sdk.component.a.yv
    public void onExceptionEvent(String str, JSONObject jSONObject, Throwable th) {
        if (ta.h(str, 1.0d)) {
            f.h().h(str, jSONObject, th);
        }
    }

    @Override // com.bytedance.sdk.component.a.yv
    public void onStatsEvent(String str, JSONObject jSONObject) {
        f.h().h(str, jSONObject);
    }
}
