package com.kwad.components.core.c;

import com.kwad.sdk.core.response.model.AdResultData;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class f {
    private Map<Integer, AdResultData> Of = new ConcurrentHashMap();
    private AtomicInteger Og = new AtomicInteger(0);
    private Map<Integer, h> Oh = new ConcurrentHashMap();
    private AtomicInteger Oi = new AtomicInteger(0);

    static class a {
        static f Oj = new f();
    }

    public static f oy() {
        return a.Oj;
    }

    public final int a(h hVar) {
        int iIncrementAndGet = this.Oi.incrementAndGet();
        this.Oh.put(Integer.valueOf(iIncrementAndGet), hVar);
        return iIncrementAndGet;
    }

    public final AdResultData d(int i, boolean z) {
        AdResultData adResultData = this.Of.get(Integer.valueOf(i));
        this.Of.remove(Integer.valueOf(i));
        return adResultData;
    }

    public final h e(int i, boolean z) {
        h hVar = this.Oh.get(Integer.valueOf(i));
        this.Oh.remove(Integer.valueOf(i));
        return hVar;
    }

    public final int l(AdResultData adResultData) {
        if (adResultData == null) {
            return 0;
        }
        int iIncrementAndGet = this.Og.incrementAndGet();
        this.Of.put(Integer.valueOf(iIncrementAndGet), adResultData);
        return iIncrementAndGet;
    }
}
