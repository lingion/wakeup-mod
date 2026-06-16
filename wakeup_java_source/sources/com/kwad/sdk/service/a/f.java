package com.kwad.sdk.service.a;

import android.content.Context;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public interface f {
    boolean CT();

    boolean CU();

    boolean CV();

    boolean CW();

    String CX();

    com.kwad.sdk.core.b CY();

    List<AdTemplate> CZ();

    String Da();

    JSONObject Db();

    JSONObject Dc();

    Map<String, String> Dd();

    void a(String str, Map<String, String> map, String str2);

    boolean aU(AdTemplate adTemplate);

    String av(String str);

    String getApiVersion();

    int getApiVersionCode();

    String getAppId();

    String getAppName();

    Context getContext();

    String getSDKVersion();

    boolean rl();

    boolean rn();

    boolean ro();

    com.kwad.sdk.core.response.b.g xQ();
}
