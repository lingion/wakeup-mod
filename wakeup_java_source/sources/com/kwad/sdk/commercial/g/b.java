package com.kwad.sdk.commercial.g;

import com.ksad.json.annotation.KsJson;
import java.net.URL;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public int UO;
    public String aAj;
    public String aAq;
    public int status;
    public String url;

    public static b FM() {
        return new b();
    }

    public final b cV(int i) {
        this.status = i;
        return this;
    }

    public final b cW(int i) {
        this.UO = i;
        return this;
    }

    public final b de(String str) {
        this.url = str;
        try {
            URL url = new URL(str);
            this.aAj = url.getHost();
            this.aAq = url.getPath();
        } catch (Throwable unused) {
        }
        return this;
    }
}
