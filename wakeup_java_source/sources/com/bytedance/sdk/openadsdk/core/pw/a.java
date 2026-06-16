package com.bytedance.sdk.openadsdk.core.pw;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.ats.ATSKeep;
import java.util.function.Function;
import org.json.JSONObject;

@ATSKeep
/* loaded from: classes2.dex */
public class a implements cg {
    Function h;

    public a(Function function) {
        this.h = function;
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public void init(Context context, Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 1);
        sparseArray.put(1, context);
        sparseArray.put(2, function);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public boolean isPitayaEnvAvailable() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 2);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public boolean isPitayaInitSuccess() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 3);
        return ((Boolean) this.h.apply(sparseArray)).booleanValue();
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public void queryPackage(String str, Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 6);
        sparseArray.put(1, str);
        sparseArray.put(2, function);
        this.h.apply(sparseArray);
    }

    @Override // com.bytedance.sdk.openadsdk.core.pw.cg
    public void runTask(String str, JSONObject jSONObject, Function function) {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, 4);
        sparseArray.put(1, str);
        sparseArray.put(2, jSONObject);
        sparseArray.put(3, function);
        this.h.apply(sparseArray);
    }
}
