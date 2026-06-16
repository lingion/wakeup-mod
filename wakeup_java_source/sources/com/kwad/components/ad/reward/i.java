package com.kwad.components.ad.reward;

import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes4.dex */
public final class i {
    private Map<String, List<AdTemplate>> te;

    static class a {
        private static final i tf = new i(0);
    }

    /* synthetic */ i(byte b) {
        this();
    }

    public static i ht() {
        return a.tf;
    }

    public final void H(String str) {
        this.te.remove(str);
    }

    private i() {
        this.te = new ConcurrentHashMap();
    }
}
