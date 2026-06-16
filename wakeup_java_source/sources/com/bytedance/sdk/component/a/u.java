package com.bytedance.sdk.component.a;

import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

@ATSKeep
/* loaded from: classes2.dex */
public class u implements yv {
    Function h;

    public u(Function function) {
        this.h = function;
    }

    @Override // com.bytedance.sdk.component.a.yv
    public void onExceptionEvent(String str, JSONObject jSONObject, Throwable th) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        sparseArray.put(3, th);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.yv
    public void onStatsEvent(String str, JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        this.h.apply(sparseArray);
    }
}
