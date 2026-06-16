package com.kwad.components.core.webview.a;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.model.AdInfo;

@KsJson
/* loaded from: classes4.dex */
public class c extends com.kwad.sdk.core.response.a.a implements com.kwad.sdk.core.b {
    public String Om;
    public String afV;
    public String afW;
    public int afX;

    public final AdInfo.SmallAppJumpInfo bd(String str) {
        AdInfo.SmallAppJumpInfo smallAppJumpInfo = new AdInfo.SmallAppJumpInfo();
        smallAppJumpInfo.mediaSmallAppId = str;
        smallAppJumpInfo.originId = this.afV;
        smallAppJumpInfo.smallAppJumpUrl = this.afW;
        return smallAppJumpInfo;
    }
}
