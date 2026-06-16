package com.kwad.sdk.commercial.b;

import com.ksad.json.annotation.KsJson;
import java.net.URL;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public String aAj;
    public String aAq;
    public String aAr;
    public int aAs;
    public int aAt;
    public int status;
    public String url;

    public static b FH() {
        return new b();
    }

    public final b cQ(int i) {
        this.status = i;
        return this;
    }

    public final b cR(int i) {
        this.aAs = i;
        return this;
    }

    public final b cS(int i) {
        this.aAt = i;
        return this;
    }

    public final b cU(String str) {
        this.url = str;
        try {
            URL url = new URL(str);
            this.aAj = url.getHost();
            this.aAq = url.getPath();
        } catch (Throwable unused) {
        }
        return this;
    }

    public final b cV(String str) {
        this.aAr = str;
        return this;
    }
}
