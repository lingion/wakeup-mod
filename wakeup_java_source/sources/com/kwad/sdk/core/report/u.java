package com.kwad.sdk.core.report;

import android.content.Context;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.report.e;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.br;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class u<T extends e, R extends com.kwad.sdk.core.network.f> implements Runnable {
    private static AtomicLong aMF = new AtomicLong(-1);
    protected final l<T> aKQ;
    protected final b<T, R> aMG;
    protected final AtomicInteger aMH;
    protected final Context mContext;

    public interface a {
        void Kx();
    }

    public u(Context context, l<T> lVar, b<T, R> bVar, AtomicInteger atomicInteger) {
        this.mContext = context;
        this.aKQ = lVar;
        this.aMG = bVar;
        this.aMH = atomicInteger;
    }

    protected final void Kw() {
        long jTH = br.TH();
        if (jTH >= aMF.get() * 2) {
            try {
                List<T> listDW = this.aKQ.dW(200);
                if (listDW.isEmpty()) {
                    return;
                }
                this.aMG.a(listDW, new AtomicBoolean(false), new a() { // from class: com.kwad.sdk.core.report.u.1
                    @Override // com.kwad.sdk.core.report.u.a
                    public final void Kx() {
                        u.this.Kw();
                    }
                });
            } catch (OutOfMemoryError e) {
                aMF.set(jTH);
                ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(e);
            } catch (Throwable th) {
                ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(th);
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.aMH.get() > 0 || !ao.isNetworkConnected(this.mContext)) {
            return;
        }
        Kw();
    }
}
