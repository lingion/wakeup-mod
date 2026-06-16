package com.bytedance.sdk.openadsdk.core.pw;

import android.content.Context;
import android.util.SparseArray;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface cg {
    void init(Context context, Function<SparseArray<Object>, Object> function);

    boolean isPitayaEnvAvailable();

    boolean isPitayaInitSuccess();

    void queryPackage(String str, Function<SparseArray<Object>, Object> function);

    void runTask(String str, JSONObject jSONObject, Function<SparseArray<Object>, Object> function);
}
