package com.bytedance.sdk.component.a;

import android.util.SparseArray;
import com.bytedance.sdk.component.a.h;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

@ATSKeep
/* loaded from: classes2.dex */
public class cg implements h.bj, Function {
    h.bj bj;
    Function h;

    public cg(h.bj bjVar) {
        this.bj = bjVar;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            this.bj.setCryptInitStatus(((Long) sparseArray.get(1)).longValue(), ((Boolean) sparseArray.get(2)).booleanValue());
            return null;
        }
        if (iIntValue != 2) {
            return null;
        }
        this.bj.reportSoftDecData((String) sparseArray.get(1), (JSONObject) sparseArray.get(2));
        return null;
    }

    @Override // com.bytedance.sdk.component.a.h.bj
    public void reportSoftDecData(String str, JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.component.a.h.bj
    public void setCryptInitStatus(long j, boolean z) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, Long.valueOf(j));
        sparseArray.put(3, Boolean.valueOf(z));
        this.h.apply(sparseArray);
    }

    public cg(Function function) {
        this.h = function;
    }
}
