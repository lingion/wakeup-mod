package com.kwad.components.core.liveEnd;

import android.text.TextUtils;
import com.kwad.components.offline.api.core.adlive.IAdLiveEndRequest;
import com.kwad.sdk.core.network.b;
import com.kwad.sdk.utils.az;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a extends b {
    private IAdLiveEndRequest iS;

    public a(IAdLiveEndRequest iAdLiveEndRequest) {
        this.iS = iAdLiveEndRequest;
    }

    @Override // com.kwad.sdk.core.network.b
    public final void buildBaseBody() {
    }

    @Override // com.kwad.sdk.core.network.b
    public final void buildBaseHeader() {
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final Map<String, String> getBodyMap() {
        return this.iS.getBodyMap();
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final Map<String, String> getHeader() {
        IAdLiveEndRequest iAdLiveEndRequest = this.iS;
        if (iAdLiveEndRequest == null || iAdLiveEndRequest.getHeader() == null || this.iS.getHeader().size() <= 0) {
            return super.getHeader();
        }
        for (String str : this.iS.getHeader().keySet()) {
            if (!TextUtils.isEmpty(this.iS.getHeader().get(str))) {
                addHeader(str, this.iS.getHeader().get(str));
            }
        }
        return super.getHeader();
    }

    @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
    public final String getUrl() {
        return az.appendUrl(this.iS.getUrl(), this.iS.getUrlParam());
    }
}
