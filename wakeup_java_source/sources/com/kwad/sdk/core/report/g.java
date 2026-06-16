package com.kwad.sdk.core.report;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.sdk.service.ServiceProvider;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class g extends b<n, f> {
    private static volatile boolean aLg = false;
    private static volatile g aLh;
    private static r<n, f> aLi;

    private g() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.report.b
    /* renamed from: C, reason: merged with bridge method [inline-methods] */
    public f A(List<n> list) {
        r<n, f> rVar = aLi;
        if (rVar != null) {
            return (f) rVar.Kq();
        }
        String strD = D(list);
        return !TextUtils.isEmpty(strD) ? new f(strD) : new f(list);
    }

    private static String D(List<n> list) {
        if (list.get(0) == null || TextUtils.isEmpty(list.get(0).aMw)) {
            return "";
        }
        StringBuilder sb = new StringBuilder(",\"actionList\":[");
        Iterator<n> it2 = list.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().aMw);
            sb.append(',');
        }
        int length = sb.length();
        sb.replace(length - 1, length, "]");
        return sb.toString();
    }

    private static g Ki() {
        if (aLh == null) {
            synchronized (g.class) {
                try {
                    if (aLh == null) {
                        aLh = new g();
                    }
                } finally {
                }
            }
        }
        aLh.checkInit();
        return aLh;
    }

    private static boolean ah(long j) {
        s sVar = (s) ServiceProvider.get(s.class);
        return sVar != null && sVar.ah(j);
    }

    private void b(final n nVar, boolean z) {
        if (nVar == null || !aLg) {
            return;
        }
        if (z || ah(nVar.actionType)) {
            aLh.b(new k<n>() { // from class: com.kwad.sdk.core.report.g.1
                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.core.report.k
                /* renamed from: Kj, reason: merged with bridge method [inline-methods] */
                public n Ke() {
                    return nVar.Kl();
                }
            });
        } else {
            aLh.a(new k<n>() { // from class: com.kwad.sdk.core.report.g.2
                /* JADX INFO: Access modifiers changed from: private */
                @Override // com.kwad.sdk.core.report.k
                /* renamed from: Kj, reason: merged with bridge method [inline-methods] */
                public n Ke() {
                    return nVar.Kl();
                }
            });
        }
    }

    private synchronized void checkInit() {
        try {
            if (aLg) {
                return;
            }
            com.kwad.sdk.service.a.f fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class);
            if (fVar == null) {
                return;
            }
            com.kwad.sdk.service.a.h hVar = (com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class);
            if (hVar == null) {
                return;
            }
            Context context = fVar.getContext();
            if (context == null) {
                return;
            }
            int iAX = hVar.aX(context);
            j(context, iAX);
            t.init(context);
            t.Kr();
            com.kwad.sdk.core.d.c.d("BatchReporter", "cache type = " + iAX);
            if (iAX == 2) {
                a(q.bM(context));
            }
            aLg = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static void a(@NonNull n nVar) {
        a(nVar, false);
    }

    public static void a(@NonNull n nVar, boolean z) {
        Ki().b(nVar, z);
    }

    @Override // com.kwad.sdk.core.report.b
    protected final Runnable a(Context context, l<n> lVar, AtomicInteger atomicInteger) {
        Runnable runnableKo;
        r<n, f> rVar = aLi;
        return (rVar == null || (runnableKo = rVar.Ko()) == null) ? super.a(context, lVar, atomicInteger) : runnableKo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.kwad.sdk.core.report.b
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public f a(n nVar) {
        r<n, f> rVar = aLi;
        if (rVar != null) {
            return (f) rVar.Kp();
        }
        return (f) super.a((g) nVar);
    }
}
