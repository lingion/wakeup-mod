package com.bytedance.sdk.openadsdk.jk.h.bj.h;

import android.util.SparseArray;
import java.util.function.Function;
import o0ooOoO.OooOO0O;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class bj {
    private final Function<SparseArray<Object>, Object> h;

    public bj(Function<SparseArray<Object>, Object> function) {
        this.h = function == null ? OooOO0O.f19311OooO0Oo : function;
    }

    public void bj(JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 144103);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.h.apply(sparseArray);
    }

    public void cg(JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 144104);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.h.apply(sparseArray);
    }

    public void h(JSONObject jSONObject) {
        SparseArray sparseArray = new SparseArray(3);
        sparseArray.put(-99999987, 144101);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(0, jSONObject);
        this.h.apply(sparseArray);
    }

    public void bj() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 144105);
        sparseArray.put(-99999985, Void.class);
        this.h.apply(sparseArray);
    }

    public JSONObject h() {
        SparseArray sparseArray = new SparseArray(2);
        sparseArray.put(-99999987, 144101);
        sparseArray.put(-99999985, JSONObject.class);
        return (JSONObject) this.h.apply(sparseArray);
    }
}
