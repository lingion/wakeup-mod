package com.kwad.sdk.crash.report.upload;

import androidx.annotation.NonNull;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c extends com.kwad.sdk.core.network.b {

    @NonNull
    public final Map<String, String> aVt;

    public c(String str, String str2, String str3) {
        HashMap map = new HashMap();
        this.aVt = map;
        map.put("did", str);
        map.put(com.baidu.mobads.container.components.g.b.e.a, str2);
        map.put("fileExtend", str3);
        map.put("bizType", "5");
    }

    @Override // com.kwad.sdk.core.network.b
    public final void buildBaseBody() {
    }

    @Override // com.kwad.sdk.core.network.b
    public final void buildBaseHeader() {
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final Map<String, String> getBodyMap() {
        return this.aVt;
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return "https://" + com.kwad.sdk.core.network.idc.a.Jx().X("ulog", "ulog-sdk.gifshow.com") + "/rest/log/sdk/file/token";
    }
}
