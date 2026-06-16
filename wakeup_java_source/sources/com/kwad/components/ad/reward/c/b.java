package com.kwad.components.ad.reward.c;

import com.ksad.json.annotation.KsJson;

@KsJson
/* loaded from: classes4.dex */
public class b extends com.kwad.sdk.core.response.a.a {
    public static int STATUS_NONE = 2;
    public static int uo = 1;
    public static int up = 3;
    public int uq;
    public int ur;

    public b() {
        this.uq = STATUS_NONE;
    }

    public final void aa(int i) {
        this.ur = i;
    }

    public final int getType() {
        return this.uq;
    }

    public final int hZ() {
        return this.ur;
    }

    public b(int i) {
        this.uq = 1;
    }
}
