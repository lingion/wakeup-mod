package com.kwad.sdk.commercial.smallApp;

import com.ksad.json.annotation.KsJson;
import java.net.URL;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public String aAO;
    public String aAP;
    public String aAQ;
    public String aAj;
    public String aAq;
    public int status;
    public String url;

    private b(JumpFrom jumpFrom) {
        if (jumpFrom != null) {
            this.aAQ = jumpFrom.getValue();
        }
    }

    public static b a(JumpFrom jumpFrom) {
        return new b(jumpFrom);
    }

    public final b cX(int i) {
        this.status = i;
        return this;
    }

    public final b dk(String str) {
        this.url = str;
        try {
            URL url = new URL(str);
            this.aAj = url.getHost();
            this.aAq = url.getPath();
        } catch (Throwable unused) {
        }
        return this;
    }

    public final b dl(String str) {
        this.aAO = str;
        return this;
    }

    public final b dm(String str) {
        this.aAP = str;
        return this;
    }
}
