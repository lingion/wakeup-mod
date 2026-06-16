package com.kwad.sdk.core.report;

import android.R;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import androidx.annotation.NonNull;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.report.e;
import com.kwad.sdk.core.report.u;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class b<T extends e, R extends com.kwad.sdk.core.network.f> {
    private static ExecutorService aKR;
    private static volatile Handler iK;
    private T aKU;
    private Context mContext;
    private volatile long acx = 120000;
    protected l aKQ = new m();
    private AtomicInteger aKS = new AtomicInteger(0);
    private AtomicInteger mRetryCount = new AtomicInteger(0);
    private int aKT = 5;

    protected b() {
        if (aKR == null) {
            aKR = GlobalThreadPools.Lh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kb() {
        int andIncrement = this.mRetryCount.getAndIncrement();
        if (andIncrement <= this.aKT) {
            if (andIncrement > 0) {
                this.acx *= 2;
            }
            aF(this.acx);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void aF(long j) {
        if (iK == null) {
            return;
        }
        iK.removeMessages(R.attr.childDivider);
        Message messageObtain = Message.obtain(iK, a(this.mContext, this.aKQ, this.aKS));
        messageObtain.what = R.attr.childDivider;
        iK.sendMessageDelayed(messageObtain, j);
    }

    protected abstract R A(List<T> list);

    protected final boolean JZ() {
        int i = this.mRetryCount.get();
        if (i > 16) {
            i = 16;
        }
        s sVar = (s) ServiceProvider.get(s.class);
        return this.aKQ.size() >= (sVar != null ? (long) (sVar.CQ() << i) : 20L);
    }

    public final void Ka() {
        aF(0L);
    }

    protected final void aE(long j) {
        if (j < 60) {
            this.acx = 60000L;
        } else {
            this.acx = j * 1000;
        }
    }

    public synchronized void j(Context context, int i) {
        this.mContext = context;
        if (iK == null) {
            iK = com.kwad.sdk.core.threads.a.KY();
        }
    }

    private void c(@NonNull final k<T> kVar) {
        new com.kwad.sdk.core.network.l<R, BatchReportResult>() { // from class: com.kwad.sdk.core.report.b.4
            @NonNull
            private static BatchReportResult eJ(String str) {
                JSONObject jSONObject = new JSONObject(str);
                BatchReportResult batchReportResult = new BatchReportResult();
                batchReportResult.parseJson(jSONObject);
                return batchReportResult;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.kwad.sdk.core.network.a
            @NonNull
            public final R createRequest() {
                e eVarKe = kVar.Ke();
                b.this.aKU = eVarKe;
                return (R) b.this.a((b) eVarKe);
            }

            @Override // com.kwad.sdk.core.network.l
            public final boolean enableMonitorReport() {
                return false;
            }

            @Override // com.kwad.sdk.core.network.a
            public final ExecutorService getExecutor() {
                return b.aKR;
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return eJ(str);
            }
        }.request(new com.kwad.sdk.core.network.o<R, BatchReportResult>() { // from class: com.kwad.sdk.core.report.b.5
            private void a(@NonNull BatchReportResult batchReportResult) {
                com.kwad.sdk.core.d.c.d("BaseBatchReporter", "立即上报 onSuccess action= " + b.this.aKU + " result " + batchReportResult.getResult());
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final void onError(@NonNull R r, int i, String str) {
                com.kwad.sdk.core.d.c.e("BaseBatchReporter", "立即上报 onError errorCode:" + i + " errorMsg:" + str + "\naction=" + b.this.aKU);
                b.this.a((k) new k<T>() { // from class: com.kwad.sdk.core.report.b.5.1
                    @Override // com.kwad.sdk.core.report.k
                    @NonNull
                    public final T Ke() {
                        return (T) b.this.aKU;
                    }
                });
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull com.kwad.sdk.core.network.f fVar, @NonNull BaseResultData baseResultData) {
                a((BatchReportResult) baseResultData);
            }
        });
    }

    public final void b(@NonNull k<T> kVar) {
        try {
            c(kVar);
        } catch (Throwable th) {
            ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(th);
        }
    }

    protected final void a(l lVar) {
        this.aKQ = lVar;
    }

    public final void a(@NonNull final k<T> kVar) {
        aKR.execute(new Runnable() { // from class: com.kwad.sdk.core.report.b.1
            @Override // java.lang.Runnable
            public final void run() {
                if (b.iK != null && !b.iK.hasMessages(R.attr.childDivider)) {
                    b bVar = b.this;
                    bVar.aF(bVar.acx);
                }
                e eVarKe = kVar.Ke();
                if (eVarKe != null) {
                    b.this.aKQ.m(eVarKe);
                }
                if (b.this.JZ()) {
                    b.this.Ka();
                }
            }
        });
    }

    protected Runnable a(Context context, l<T> lVar, AtomicInteger atomicInteger) {
        return new u(context, lVar, this, atomicInteger);
    }

    public final void a(final List<T> list, final AtomicBoolean atomicBoolean, final u.a aVar) {
        if (list == null || list.size() <= 0) {
            return;
        }
        this.aKS.getAndIncrement();
        new com.kwad.sdk.core.network.l<R, BatchReportResult>() { // from class: com.kwad.sdk.core.report.b.2
            @NonNull
            private static BatchReportResult eJ(String str) {
                JSONObject jSONObject = new JSONObject(str);
                BatchReportResult batchReportResult = new BatchReportResult();
                batchReportResult.parseJson(jSONObject);
                return batchReportResult;
            }

            @Override // com.kwad.sdk.core.network.a
            @NonNull
            public final R createRequest() {
                return (R) b.this.A(list);
            }

            @Override // com.kwad.sdk.core.network.l
            public final boolean enableMonitorReport() {
                return false;
            }

            @Override // com.kwad.sdk.core.network.a
            public final ExecutorService getExecutor() {
                return b.aKR;
            }

            @Override // com.kwad.sdk.core.network.l
            @NonNull
            public final /* synthetic */ BaseResultData parseData(String str) {
                return eJ(str);
            }
        }.request(new com.kwad.sdk.core.network.o<R, BatchReportResult>() { // from class: com.kwad.sdk.core.report.b.3
            private void a(@NonNull BatchReportResult batchReportResult) {
                b.this.aKQ.B(list);
                u.a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.Kx();
                }
                if (b.this.aKS.decrementAndGet() == 0 && atomicBoolean.get()) {
                    b.this.Kb();
                }
                b.this.aE(batchReportResult.getInterval());
                b bVar = b.this;
                bVar.aF(bVar.acx);
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final void onError(@NonNull R r, int i, String str) {
                atomicBoolean.set(true);
                if (b.this.aKS.decrementAndGet() == 0) {
                    b.this.Kb();
                }
            }

            @Override // com.kwad.sdk.core.network.o, com.kwad.sdk.core.network.g
            public final /* synthetic */ void onSuccess(@NonNull com.kwad.sdk.core.network.f fVar, @NonNull BaseResultData baseResultData) {
                a((BatchReportResult) baseResultData);
            }
        });
    }

    protected R a(T t) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(t);
        return (R) A(arrayList);
    }
}
