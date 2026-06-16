package com.kwad.sdk.n;

import com.ksad.json.annotation.KsJson;
import java.util.List;

@KsJson
/* loaded from: classes4.dex */
public class d extends com.kwad.sdk.core.response.a.a {
    public List<com.kwad.sdk.n.a.a> bbQ;
    public List<String> bbY;
    public List<a> bbZ;
    public List<com.kwad.sdk.n.a.b> bca;
    public long funcSwitch;
    public long byteCount = 1000;
    public double sampleRate = 1.0d;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public String bcb;
        public String bcc;
    }

    private boolean eZ(int i) {
        return (QK() || (this.funcSwitch & ((long) i)) == 0) ? false : true;
    }

    public final boolean QK() {
        return (this.funcSwitch & 1) == 0;
    }

    public final boolean QL() {
        return eZ(4);
    }

    public final boolean QM() {
        return eZ(16);
    }

    public final boolean QN() {
        return eZ(32);
    }
}
