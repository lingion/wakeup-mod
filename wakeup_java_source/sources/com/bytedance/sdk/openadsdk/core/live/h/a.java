package com.bytedance.sdk.openadsdk.core.live.h;

import android.content.Context;
import android.util.SparseArray;
import com.bytedance.sdk.openadsdk.core.n.fs;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public interface a {
    void a();

    void a(fs fsVar);

    int b_(fs fsVar);

    int bj();

    int bj(Context context, fs fsVar, Map<String, Object> map);

    long cg();

    int h(Context context, fs fsVar, Map<String, Object> map);

    int h(com.bytedance.sdk.openadsdk.core.live.bj.bj bjVar, boolean z);

    int h(fs fsVar, cg cgVar, String str);

    int h(String str);

    void h();

    void h(com.bytedance.sdk.openadsdk.vb.a aVar);

    void h(String str, fs fsVar, long j);

    void h(String str, boolean z);

    void h(Function<SparseArray<Object>, Object> function);

    boolean h(fs fsVar);

    boolean h(String str, int i);

    boolean je();

    int ta();

    JSONObject u();

    String yv();
}
