package com.baidu.mobads.container.util.f;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

/* loaded from: classes2.dex */
class y implements ServiceConnection {
    final /* synthetic */ Context a;

    y(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a4, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c7, code lost:
    
        r11.a.unbindService(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cc, code lost:
    
        throw r12;
     */
    /* JADX WARN: Unreachable blocks removed: 3, instructions: 11 */
    @Override // android.content.ServiceConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onServiceConnected(android.content.ComponentName r12, android.os.IBinder r13) {
        /*
            r11 = this;
            r12 = 1
            r0 = 0
            java.lang.String r1 = "sam-error"
            java.lang.String r2 = ""
            r3 = 0
            java.lang.Class<com.samsung.android.deviceidservice.IDeviceIdService> r4 = com.samsung.android.deviceidservice.IDeviceIdService.class
            goto L26
        La:
            r4 = move-exception
            android.content.Context r5 = r11.a     // Catch: java.lang.Throwable -> La4
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La4
            r6.<init>()     // Catch: java.lang.Throwable -> La4
            java.lang.String r7 = "sam-serror"
            r6.append(r7)     // Catch: java.lang.Throwable -> La4
            java.lang.String r4 = r4.getMessage()     // Catch: java.lang.Throwable -> La4
            r6.append(r4)     // Catch: java.lang.Throwable -> La4
            java.lang.String r4 = r6.toString()     // Catch: java.lang.Throwable -> La4
            com.baidu.mobads.container.util.f.z.a(r5, r4, r2)     // Catch: java.lang.Throwable -> La4
            r4 = r3
        L26:
            if (r4 == 0) goto La6
            java.lang.Class[] r4 = r4.getDeclaredClasses()     // Catch: java.lang.Throwable -> L42
            int r5 = r4.length     // Catch: java.lang.Throwable -> L42
            r7 = r3
            r6 = 0
        L2f:
            if (r6 >= r5) goto L44
            r8 = r4[r6]     // Catch: java.lang.Throwable -> L42
            java.lang.String r9 = r8.getSimpleName()     // Catch: java.lang.Throwable -> L42
            java.lang.String r10 = "Stub"
            boolean r9 = r9.equals(r10)     // Catch: java.lang.Throwable -> L42
            if (r9 == 0) goto L40
            r7 = r8
        L40:
            int r6 = r6 + r12
            goto L2f
        L42:
            r12 = move-exception
            goto L8b
        L44:
            if (r7 == 0) goto La6
            java.lang.String r4 = "asInterface"
            java.lang.Class[] r5 = new java.lang.Class[r12]     // Catch: java.lang.Throwable -> L42
            java.lang.Class<android.os.IBinder> r6 = android.os.IBinder.class
            r5[r0] = r6     // Catch: java.lang.Throwable -> L42
            java.lang.reflect.Method r4 = r7.getMethod(r4, r5)     // Catch: java.lang.Throwable -> L42
            java.lang.Object[] r12 = new java.lang.Object[r12]     // Catch: java.lang.Throwable -> L42
            r12[r0] = r13     // Catch: java.lang.Throwable -> L42
            java.lang.Object r12 = r4.invoke(r3, r12)     // Catch: java.lang.Throwable -> L42
            java.lang.Class r13 = r12.getClass()     // Catch: java.lang.Throwable -> L42
            java.lang.String r0 = "getOAID"
            java.lang.reflect.Method r13 = r13.getMethod(r0, r3)     // Catch: java.lang.Throwable -> L42
            java.lang.Object r12 = r13.invoke(r12, r3)     // Catch: java.lang.Throwable -> L42
            java.lang.String r12 = (java.lang.String) r12     // Catch: java.lang.Throwable -> L42
            boolean r13 = android.text.TextUtils.isEmpty(r12)     // Catch: java.lang.Throwable -> L42
            if (r13 != 0) goto L83
            com.baidu.mobads.container.util.f.z.a(r12)     // Catch: java.lang.Throwable -> L42
            android.content.Context r13 = r11.a     // Catch: java.lang.Throwable -> L42
            java.lang.String r0 = "sam-valid"
            com.baidu.mobads.container.util.f.z.a(r13, r0, r12)     // Catch: java.lang.Throwable -> L42
            r3 = 2592000000(0x9a7ec800, double:1.280618154E-314)
            com.baidu.mobads.container.util.f.z.a(r3, r12)     // Catch: java.lang.Throwable -> L42
            goto La6
        L83:
            android.content.Context r12 = r11.a     // Catch: java.lang.Throwable -> L42
            java.lang.String r13 = "sam-empty"
            com.baidu.mobads.container.util.f.z.a(r12, r13, r2)     // Catch: java.lang.Throwable -> L42
            goto La6
        L8b:
            android.content.Context r13 = r11.a     // Catch: java.lang.Throwable -> La4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> La4
            r0.<init>()     // Catch: java.lang.Throwable -> La4
            r0.append(r1)     // Catch: java.lang.Throwable -> La4
            java.lang.String r12 = r12.getMessage()     // Catch: java.lang.Throwable -> La4
            r0.append(r12)     // Catch: java.lang.Throwable -> La4
            java.lang.String r12 = r0.toString()     // Catch: java.lang.Throwable -> La4
            com.baidu.mobads.container.util.f.z.a(r13, r12, r2)     // Catch: java.lang.Throwable -> La4
            goto La6
        La4:
            r12 = move-exception
            goto Lac
        La6:
            android.content.Context r12 = r11.a     // Catch: java.lang.Throwable -> Lc5
            r12.unbindService(r11)     // Catch: java.lang.Throwable -> Lc5
            goto Lc5
        Lac:
            android.content.Context r13 = r11.a     // Catch: java.lang.Throwable -> Lc6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Lc6
            r0.<init>()     // Catch: java.lang.Throwable -> Lc6
            r0.append(r1)     // Catch: java.lang.Throwable -> Lc6
            java.lang.String r12 = r12.getMessage()     // Catch: java.lang.Throwable -> Lc6
            r0.append(r12)     // Catch: java.lang.Throwable -> Lc6
            java.lang.String r12 = r0.toString()     // Catch: java.lang.Throwable -> Lc6
            com.baidu.mobads.container.util.f.z.a(r13, r12, r2)     // Catch: java.lang.Throwable -> Lc6
            goto La6
        Lc5:
            return
        Lc6:
            r12 = move-exception
            android.content.Context r13 = r11.a     // Catch: java.lang.Throwable -> Lcc
            r13.unbindService(r11)     // Catch: java.lang.Throwable -> Lcc
        Lcc:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.f.y.onServiceConnected(android.content.ComponentName, android.os.IBinder):void");
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
