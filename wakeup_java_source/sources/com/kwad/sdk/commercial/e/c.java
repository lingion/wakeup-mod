package com.kwad.sdk.commercial.e;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class c extends com.kwad.sdk.commercial.c.a {
    public String aAF;
    public String aAG;

    public static c FK() {
        return new c();
    }

    public final c db(String str) {
        this.aAF = str;
        return this;
    }

    public final c dc(String str) {
        this.aAG = str;
        return this;
    }
}
