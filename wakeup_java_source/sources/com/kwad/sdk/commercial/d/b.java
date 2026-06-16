package com.kwad.sdk.commercial.d;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.commercial.c.a {
    public boolean aAA;
    public String aAB;
    public boolean aAz;
    public int adNum;
    public String adSource;
    public String methodName;

    public static b FI() {
        return new b();
    }

    public final b br(boolean z) {
        this.aAz = z;
        return this;
    }

    public final b cT(int i) {
        this.adNum = i;
        return this;
    }

    public final b cW(String str) {
        this.methodName = str;
        return this;
    }

    public final b cX(String str) {
        this.aAB = str;
        return this;
    }

    public final b cY(String str) {
        this.adSource = str;
        return this;
    }
}
