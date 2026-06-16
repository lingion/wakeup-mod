package com.kwad.components.core.proxy;

import android.os.Bundle;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public class l {
    private static volatile l ZV;
    private final List<m> mListeners = new CopyOnWriteArrayList();

    private void c(final com.kwad.sdk.g.a<m> aVar) {
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.core.proxy.l.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                for (m mVar : l.this.mListeners) {
                    if (mVar != null) {
                        try {
                            aVar.accept(mVar);
                        } catch (Throwable th) {
                            ServiceProvider.reportSdkCaughtException(th);
                        }
                    }
                }
            }
        });
    }

    public static l tq() {
        if (ZV == null) {
            synchronized (l.class) {
                try {
                    if (ZV == null) {
                        ZV = new l();
                    }
                } finally {
                }
            }
        }
        return ZV;
    }

    public final void e(final f fVar) {
        c(new com.kwad.sdk.g.a<m>() { // from class: com.kwad.components.core.proxy.l.2
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void accept(m mVar) {
                mVar.d(fVar);
            }
        });
    }

    public final void f(final f fVar) {
        c(new com.kwad.sdk.g.a<m>() { // from class: com.kwad.components.core.proxy.l.3
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.kwad.sdk.g.a
            /* renamed from: b, reason: merged with bridge method [inline-methods] */
            public void accept(m mVar) {
                mVar.c(fVar);
            }
        });
    }

    public final void g(final f fVar) {
        c(new com.kwad.sdk.g.a<m>() { // from class: com.kwad.components.core.proxy.l.4
            @Override // com.kwad.sdk.g.a
            public final /* bridge */ /* synthetic */ void accept(m mVar) {
            }
        });
    }

    public final void a(final f fVar, final Bundle bundle) {
        c(new com.kwad.sdk.g.a<m>() { // from class: com.kwad.components.core.proxy.l.1
            @Override // com.kwad.sdk.g.a
            public final /* bridge */ /* synthetic */ void accept(m mVar) {
            }
        });
    }

    public final void a(m mVar) {
        this.mListeners.add(mVar);
    }
}
