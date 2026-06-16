package com.kwad.components.core.offline.a.f.a;

import com.kwad.sdk.core.response.model.AdResultData;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a {
    private static final Map<Integer, WeakReference<AdResultData>> ST = new HashMap();

    public static void a(int i, AdResultData adResultData) {
        if (adResultData == null) {
            return;
        }
        ST.put(Integer.valueOf(i), new WeakReference<>(adResultData));
    }

    public static AdResultData aK(int i) {
        WeakReference<AdResultData> weakReference = ST.get(Integer.valueOf(i));
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return weakReference.get();
    }
}
