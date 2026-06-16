package com.bytedance.sdk.component.a;

import android.util.SparseArray;
import com.bytedance.sdk.component.a.h;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

@ATSKeep
/* loaded from: classes2.dex */
public class bj implements h.InterfaceC0124h, Function {
    h.InterfaceC0124h bj;
    Function h;

    public bj(h.InterfaceC0124h interfaceC0124h) {
        this.bj = interfaceC0124h;
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        if (((Integer) sparseArray.get(0)).intValue() != 1) {
            return null;
        }
        this.bj.reportSensorData((JSONObject) sparseArray.get(1));
        return null;
    }

    @Override // com.bytedance.sdk.component.a.h.InterfaceC0124h
    public void reportSensorData(JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, jSONObject);
        this.h.apply(sparseArray);
    }

    public bj(Function function) {
        this.h = function;
    }
}
