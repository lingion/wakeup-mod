package com.kwad.sdk.commercial.a;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.core.response.b.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.net.URL;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public String aAj;
    public String aAk;
    public String aAl;
    public long aAm;
    public long aAn;
    public int aAo;
    public int aAp;
    public String downloadId;
    public long downloadTime;
    public int status;
    public String url;

    public static b FG() {
        return new b();
    }

    public final b ar(long j) {
        this.downloadTime = j;
        return this;
    }

    @Override // com.kwad.sdk.commercial.c.a
    /* renamed from: bq, reason: merged with bridge method [inline-methods] */
    public final b setAdTemplate(AdTemplate adTemplate) {
        super.setAdTemplate(adTemplate);
        AdInfo adInfoEr = e.er(adTemplate);
        this.url = e.eu(adTemplate);
        try {
            this.aAj = new URL(this.url).getHost();
        } catch (Throwable unused) {
        }
        this.downloadId = adInfoEr.downloadId;
        AdInfo.AdBaseInfo adBaseInfo = adInfoEr.adBaseInfo;
        this.aAk = adBaseInfo.appPackageName;
        this.aAl = adBaseInfo.appName;
        this.aAm = adInfoEr.totalBytes;
        this.aAn = adInfoEr.soFarBytes;
        return this;
    }

    public final b cN(int i) {
        this.status = i;
        return this;
    }

    public final b cO(int i) {
        this.aAo = i;
        return this;
    }

    public final b cP(int i) {
        this.aAp = i;
        return this;
    }
}
