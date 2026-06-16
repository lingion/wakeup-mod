package com.bytedance.embedapplog;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public class z implements Callable<vi> {
    private Long bj;
    private final wv h;

    public z(wv wvVar, Long l) {
        this.h = wvVar;
        this.bj = l;
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public vi call() {
        Future futureH = ai.h(new Callable<vi>() { // from class: com.bytedance.embedapplog.z.1
            @Override // java.util.concurrent.Callable
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public vi call() {
                try {
                    return z.this.h.h();
                } catch (Exception e) {
                    mx.bj("__kiteFingerTask#future call error " + e.getMessage());
                    return new vi();
                }
            }
        });
        try {
            return this.bj.longValue() > 0 ? (vi) futureH.get(this.bj.longValue(), TimeUnit.SECONDS) : (vi) futureH.get();
        } catch (TimeoutException e) {
            mx.bj("__kiteFingerTask# collection timed out" + e.getMessage());
            return new vi();
        }
    }
}
