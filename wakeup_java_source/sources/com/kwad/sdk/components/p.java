package com.kwad.sdk.components;

import android.content.Context;
import androidx.annotation.NonNull;
import com.kwad.sdk.app.AppPackageInfo;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public interface p extends b {
    JSONObject C(String str);

    Map<String, AppPackageInfo> P(Context context);

    void a(Context context, com.kwad.sdk.g.a<JSONArray> aVar);

    JSONArray[] b(Context context, List<String> list);

    @NonNull
    JSONArray c(@NonNull Map<String, AppPackageInfo> map);

    JSONObject e(Context context, String str);
}
