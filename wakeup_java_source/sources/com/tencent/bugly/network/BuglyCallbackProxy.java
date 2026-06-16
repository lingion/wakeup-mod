package com.tencent.bugly.network;

import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;

/* loaded from: classes3.dex */
public class BuglyCallbackProxy implements Callback {
    private final Callback vn;

    public BuglyCallbackProxy(Callback callback) {
        this.vn = callback;
    }

    private static void callFailed(Call call, IOException iOException) {
        BuglyListenerFactory.getInstance().onCallEnd(call, true, iOException);
    }

    @Override // okhttp3.Callback
    public void onFailure(Call call, IOException iOException) {
        try {
            Callback callback = this.vn;
            if (callback != null) {
                callback.onFailure(call, iOException);
            }
        } catch (Throwable unused) {
        }
        callFailed(call, iOException);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0046  */
    @Override // okhttp3.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onResponse(okhttp3.Call r6, okhttp3.Response r7) {
        /*
            r5 = this;
            r0 = 0
            r1 = 0
            okhttp3.Callback r2 = r5.vn     // Catch: java.lang.Throwable -> La java.io.IOException -> Lc
            if (r2 == 0) goto Le
            r2.onResponse(r6, r7)     // Catch: java.lang.Throwable -> La java.io.IOException -> Lc
            goto Le
        La:
            r2 = move-exception
            goto L1b
        Lc:
            r2 = move-exception
            goto L3a
        Le:
            if (r7 == 0) goto L18
            boolean r2 = r7.isSuccessful()     // Catch: java.lang.Throwable -> La java.io.IOException -> Lc
            if (r2 == 0) goto L18
            r2 = 1
            goto L19
        L18:
            r2 = 0
        L19:
            r3 = r1
            goto L3c
        L1b:
            java.io.IOException r3 = new java.io.IOException
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r2 = r2.getMessage()
            r4.append(r2)
            java.lang.String r2 = " "
            r4.append(r2)
            r4.append(r7)
            java.lang.String r2 = r4.toString()
            r3.<init>(r2)
        L38:
            r2 = 0
            goto L3c
        L3a:
            r3 = r2
            goto L38
        L3c:
            if (r2 == 0) goto L46
            com.tencent.bugly.network.BuglyListenerFactory r7 = com.tencent.bugly.network.BuglyListenerFactory.getInstance()
            r7.onCallEnd(r6, r0, r1)
            return
        L46:
            if (r3 != 0) goto L57
            java.io.IOException r3 = new java.io.IOException
            java.lang.String r7 = java.lang.String.valueOf(r7)
            java.lang.String r0 = "Unexpected code: "
            java.lang.String r7 = r0.concat(r7)
            r3.<init>(r7)
        L57:
            callFailed(r6, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.network.BuglyCallbackProxy.onResponse(okhttp3.Call, okhttp3.Response):void");
    }
}
