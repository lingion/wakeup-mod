package com.baidu.mobads.container.util.f;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;

/* loaded from: classes2.dex */
class u implements ServiceConnection {
    final /* synthetic */ Context a;

    u(Context context) {
        this.a = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0066  */
    @Override // android.content.ServiceConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void onServiceConnected(android.content.ComponentName r12, android.os.IBinder r13) throws java.security.NoSuchAlgorithmException {
        /*
            r11 = this;
            android.content.Context r12 = r11.a
            java.lang.String r0 = "oppo-connect"
            java.lang.String r1 = ""
            com.baidu.mobads.container.util.f.z.a(r12, r0, r1)
            java.lang.String r12 = "com.heytap.openid.IOpenID"
            r13.queryLocalInterface(r12)
            android.content.Context r0 = r11.a
            java.lang.String r0 = r0.getPackageName()
            r2 = 0
            android.content.Context r3 = r11.a     // Catch: java.lang.Exception -> L20
            r4 = 64
            android.content.pm.PackageInfo r3 = com.baidu.mobads.container.util.bk.a(r3, r0, r4)     // Catch: java.lang.Exception -> L20
            android.content.pm.Signature[] r3 = r3.signatures     // Catch: java.lang.Exception -> L20
            goto L25
        L20:
            r3 = move-exception
            r3.printStackTrace()
            r3 = r2
        L25:
            r4 = 1
            r5 = 0
            if (r3 == 0) goto L66
            int r6 = r3.length
            if (r6 <= 0) goto L66
            r3 = r3[r5]
            byte[] r3 = r3.toByteArray()
            java.lang.String r6 = "SHA1"
            java.security.MessageDigest r6 = java.security.MessageDigest.getInstance(r6)     // Catch: java.lang.Exception -> L5c
            if (r6 == 0) goto L66
            byte[] r3 = r6.digest(r3)     // Catch: java.lang.Exception -> L5c
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L5c
            r6.<init>()     // Catch: java.lang.Exception -> L5c
            int r7 = r3.length     // Catch: java.lang.Exception -> L5c
            r8 = 0
        L45:
            if (r8 >= r7) goto L5e
            r9 = r3[r8]     // Catch: java.lang.Exception -> L5c
            r9 = r9 & 255(0xff, float:3.57E-43)
            r9 = r9 | 256(0x100, float:3.59E-43)
            java.lang.String r9 = java.lang.Integer.toHexString(r9)     // Catch: java.lang.Exception -> L5c
            r10 = 3
            java.lang.String r9 = r9.substring(r4, r10)     // Catch: java.lang.Exception -> L5c
            r6.append(r9)     // Catch: java.lang.Exception -> L5c
            int r8 = r8 + 1
            goto L45
        L5c:
            r3 = move-exception
            goto L63
        L5e:
            java.lang.String r3 = r6.toString()     // Catch: java.lang.Exception -> L5c
            goto L67
        L63:
            r3.printStackTrace()
        L66:
            r3 = r2
        L67:
            android.os.Parcel r6 = android.os.Parcel.obtain()
            android.os.Parcel r7 = android.os.Parcel.obtain()
            r6.writeInterfaceToken(r12)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r6.writeString(r0)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r6.writeString(r3)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            java.lang.String r12 = "OUID"
            r6.writeString(r12)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r13.transact(r4, r6, r7, r5)     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            r7.readException()     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
            java.lang.String r2 = r7.readString()     // Catch: java.lang.Throwable -> L8e java.lang.Exception -> L90
        L87:
            r6.recycle()
            r7.recycle()
            goto L95
        L8e:
            r12 = move-exception
            goto Lcd
        L90:
            r12 = move-exception
            r12.printStackTrace()     // Catch: java.lang.Throwable -> L8e
            goto L87
        L95:
            boolean r12 = android.text.TextUtils.isEmpty(r2)
            if (r12 != 0) goto Lae
            com.baidu.mobads.container.util.f.z.a(r2)
            android.content.Context r12 = r11.a
            java.lang.String r13 = "oppo-valid"
            com.baidu.mobads.container.util.f.z.a(r12, r13, r2)
            r12 = 2592000000(0x9a7ec800, double:1.280618154E-314)
            com.baidu.mobads.container.util.f.z.a(r12, r2)
            goto Lb5
        Lae:
            android.content.Context r12 = r11.a
            java.lang.String r13 = "oppo-empty"
            com.baidu.mobads.container.util.f.z.a(r12, r13, r1)
        Lb5:
            android.content.Context r12 = r11.a
            com.baidu.mobads.container.util.x r12 = com.baidu.mobads.container.util.x.a(r12)
            java.lang.String r12 = r12.e()
            java.lang.String r13 = "oppo"
            boolean r12 = r13.equalsIgnoreCase(r12)
            if (r12 != 0) goto Lcc
            android.content.Context r12 = r11.a
            com.baidu.mobads.container.util.f.z.a(r12, r13)
        Lcc:
            return
        Lcd:
            r6.recycle()
            r7.recycle()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.f.u.onServiceConnected(android.content.ComponentName, android.os.IBinder):void");
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
