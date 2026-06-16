package com.kwad.sdk.crash.report;

import android.util.Log;
import androidx.annotation.Nullable;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public abstract class c implements e {
    private ArrayList<a> aVh = new ArrayList<>();

    static class a {
        private ExceptionMessage aVi;
        private int aVj;

        a(ExceptionMessage exceptionMessage, int i) {
            this.aVi = exceptionMessage;
            this.aVj = i;
        }
    }

    private void NK() {
        if (this.aVh.isEmpty()) {
            return;
        }
        try {
            Iterator<a> it2 = this.aVh.iterator();
            while (it2.hasNext()) {
                a next = it2.next();
                b(next.aVi, next.aVj, null);
                it2.remove();
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
    }

    private void b(ExceptionMessage exceptionMessage, int i, @Nullable CountDownLatch countDownLatch) {
        if (exceptionMessage == null || !c(exceptionMessage)) {
            return;
        }
        if (i == 3) {
            com.kwad.sdk.crash.report.a.b(exceptionMessage);
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(com.kwad.sdk.crash.report.request.c.d(exceptionMessage));
        com.kwad.sdk.crash.report.request.b.a(arrayList, countDownLatch);
    }

    private boolean c(ExceptionMessage exceptionMessage) {
        try {
            com.kwad.sdk.crash.e eVarNh = com.kwad.sdk.crash.e.Nh();
            if (eVarNh.Nm() != null && eVarNh.Nl() != 2) {
                List<com.kwad.sdk.crash.a> list = eVarNh.Nm().aTy;
                double d = eVarNh.Nm().aSZ;
                String appId = eVarNh.getAppId();
                String sdkVersion = eVarNh.getSdkVersion();
                for (com.kwad.sdk.crash.a aVar : list) {
                    if (aVar != null && (com.kwad.sdk.crash.utils.c.b(aVar.aSW) || aVar.aSW.contains(appId))) {
                        if (com.kwad.sdk.crash.utils.c.b(aVar.aSX) || aVar.aSX.contains(sdkVersion)) {
                            if (com.kwad.sdk.crash.utils.c.b(aVar.aSY) || a(exceptionMessage.mCrashDetail, aVar.aSY)) {
                                d = aVar.aSZ;
                            }
                        }
                    }
                }
                return Math.random() < d;
            }
            return true;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("BaseExceptionUploader", Log.getStackTraceString(e));
            return true;
        }
    }

    public final void a(ExceptionMessage exceptionMessage, int i, @Nullable CountDownLatch countDownLatch) {
        try {
            NK();
            b(exceptionMessage, i, countDownLatch);
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            this.aVh.add(new a(exceptionMessage, i));
            if (countDownLatch != null) {
                countDownLatch.countDown();
            }
        }
    }

    private static boolean a(String str, List<String> list) {
        Iterator<String> it2 = list.iterator();
        while (it2.hasNext()) {
            if (str.contains(it2.next())) {
                return true;
            }
        }
        return false;
    }
}
