package ms.bz.bd.c.Pgl;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import ms.bz.bd.c.Pgl.pblk;

/* loaded from: classes6.dex */
public final class b1 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f14399OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private String f14400OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private c1 f14401OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    ServiceConnection f14402OooO0Oo;

    final class pgla implements ServiceConnection {
        pgla() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            b1.this.f14401OooO0OO = new c1(iBinder);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            b1.this.f14401OooO0OO = null;
        }
    }

    public b1(Context context) {
        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c4be4c", new byte[]{93, 3, 56, 53});
        this.f14402OooO0Oo = new pgla();
        this.f14399OooO00o = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private java.lang.String OooO00o(ms.bz.bd.c.Pgl.c1 r17, java.lang.String r18) throws java.security.NoSuchAlgorithmException {
        /*
            r16 = this;
            r1 = r16
            r0 = 3
            r2 = 25
            android.content.Context r3 = r1.f14399OooO00o
            java.lang.String r3 = r3.getPackageName()
            java.lang.String r4 = r1.f14400OooO0O0
            r5 = 1
            r6 = 0
            r7 = 0
            if (r4 != 0) goto L70
            android.content.Context r4 = r1.f14399OooO00o     // Catch: java.lang.Exception -> L21
            android.content.pm.PackageManager r4 = r4.getPackageManager()     // Catch: java.lang.Exception -> L21
            r8 = 64
            android.content.pm.PackageInfo r4 = r4.getPackageInfo(r3, r8)     // Catch: java.lang.Exception -> L21
            android.content.pm.Signature[] r4 = r4.signatures     // Catch: java.lang.Exception -> L21
            goto L23
        L21:
            r4 = r7
        L23:
            if (r4 == 0) goto L6d
            int r8 = r4.length
            if (r8 <= 0) goto L6d
            r4 = r4[r6]
            byte[] r4 = r4.toByteArray()
            java.lang.String r12 = "23c2aa"
            r8 = 4
            byte[] r13 = new byte[r8]     // Catch: java.lang.Exception -> L6d
            r13 = {x00ce: FILL_ARRAY_DATA , data: [16, 25, 49, 23} // fill-array     // Catch: java.lang.Exception -> L6d
            r8 = 16777217(0x1000001, float:2.350989E-38)
            r9 = 0
            r10 = 0
            java.lang.Object r8 = com.volcengine.mobsecBiz.matrix.pgla.a(r8, r9, r10, r12, r13)     // Catch: java.lang.Exception -> L6d
            java.lang.String r8 = (java.lang.String) r8     // Catch: java.lang.Exception -> L6d
            java.security.MessageDigest r8 = java.security.MessageDigest.getInstance(r8)     // Catch: java.lang.Exception -> L6d
            if (r8 == 0) goto L6d
            byte[] r4 = r8.digest(r4)     // Catch: java.lang.Exception -> L6d
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6d
            r8.<init>()     // Catch: java.lang.Exception -> L6d
            int r9 = r4.length     // Catch: java.lang.Exception -> L6d
            r10 = 0
        L53:
            if (r10 >= r9) goto L68
            r11 = r4[r10]     // Catch: java.lang.Exception -> L6d
            r11 = r11 & 255(0xff, float:3.57E-43)
            r11 = r11 | 256(0x100, float:3.59E-43)
            java.lang.String r11 = java.lang.Integer.toHexString(r11)     // Catch: java.lang.Exception -> L6d
            java.lang.String r11 = r11.substring(r5, r0)     // Catch: java.lang.Exception -> L6d
            r8.append(r11)     // Catch: java.lang.Exception -> L6d
            int r10 = r10 + r5
            goto L53
        L68:
            java.lang.String r4 = r8.toString()     // Catch: java.lang.Exception -> L6d
            goto L6e
        L6d:
            r4 = r7
        L6e:
            r1.f14400OooO0O0 = r4
        L70:
            java.lang.String r4 = r1.f14400OooO0O0
            r17.getClass()
            android.os.Parcel r8 = android.os.Parcel.obtain()
            android.os.Parcel r9 = android.os.Parcel.obtain()
            java.lang.String r14 = "db40f4"
            byte[] r15 = new byte[r2]     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r15 = {x00d4: FILL_ARRAY_DATA , data: [118, 111, 74, 10, 81, 38, 126, 87, 100, 112, 59, 111, 87, 65, 87, 42, 99, 13, 76, 79, 101, 101, 73, 109, 125} // fill-array     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r10 = 16777217(0x1000001, float:2.350989E-38)
            r11 = 0
            r12 = 0
            java.lang.Object r2 = com.volcengine.mobsecBiz.matrix.pgla.a(r10, r11, r12, r14, r15)     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r8.writeInterfaceToken(r2)     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r8.writeString(r3)     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r8.writeString(r4)     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r2 = r18
            r8.writeString(r2)     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r2 = r17
            android.os.IBinder r2 = r2.f14404OooO0o0     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r2.transact(r5, r8, r9, r6)     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            r9.readException()     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            java.lang.String r7 = r9.readString()     // Catch: java.lang.Throwable -> Lad java.lang.Exception -> Laf
            goto Lbf
        Lad:
            r0 = move-exception
            goto Lc6
        Laf:
            java.lang.String r14 = "dc4b3e"
            byte[] r15 = new byte[r0]     // Catch: java.lang.Throwable -> Lad
            r15 = {x00e6: FILL_ARRAY_DATA , data: [122, 113, 78} // fill-array     // Catch: java.lang.Throwable -> Lad
            r10 = 16777217(0x1000001, float:2.350989E-38)
            r11 = 0
            r12 = 0
            com.volcengine.mobsecBiz.matrix.pgla.a(r10, r11, r12, r14, r15)     // Catch: java.lang.Throwable -> Lad
        Lbf:
            r8.recycle()
            r9.recycle()
            return r7
        Lc6:
            r8.recycle()
            r9.recycle()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ms.bz.bd.c.Pgl.b1.OooO00o(ms.bz.bd.c.Pgl.c1, java.lang.String):java.lang.String");
    }

    public final void OooO0OO(pblk.pblb pblbVar) {
        boolean z = true;
        if (Looper.myLooper() == Looper.getMainLooper()) {
            throw new IllegalStateException((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0444b4", new byte[]{2, 55, 73, 78, 82, 55, 115, 7, 112, 106, 97, 57, 73, 0, 112, 34, 58, 27, 81, 108, 51, 51, 70, 68}));
        }
        Intent intent = new Intent();
        intent.setComponent(new ComponentName((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "549818", new byte[]{39, 57, 71, 2, 6, 42, 47, 1, 105, 120, 106, 57, 90, 73, 0, 38, 50}), (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "0bf234", new byte[]{34, 111, 24, 8, 4, 38, 42, 87, 54, 114, 111, 111, 5, 67, 2, 42, 55, 13, 30, 102, 36, 110, 1, 79, 10, 58, 0, 70, 37, 116, 40, 99, 16})));
        intent.setAction((String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3e59a2", new byte[]{35, 100, 82, 68, 81, 43, 126, 71, 107, 100, 108, 111, 67, 84, 74, 36, 32, 10, 107, 121, 39, 105, 79, 73, 16, 10, 0, 97, 74, 86, 11, 67, 121, 126, 123, 23, 6, 109, 71, 76}));
        try {
        } catch (Throwable unused) {
            z = false;
        }
        if (this.f14399OooO00o.bindService(intent, this.f14402OooO0Oo, 1)) {
            try {
                try {
                    SystemClock.sleep(3000L);
                } catch (Throwable unused2) {
                    try {
                        com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "3a140b", new byte[]{45, 115});
                        if (!z) {
                            return;
                        }
                    } finally {
                        if (z) {
                            this.f14399OooO00o.unbindService(this.f14402OooO0Oo);
                        }
                    }
                }
            } catch (Exception unused3) {
            }
            c1 c1Var = this.f14401OooO0OO;
            if (c1Var != null) {
                String strOooO00o = OooO00o(c1Var, (String) com.volcengine.mobsecBiz.matrix.pgla.a(16777217, 0, 0L, "c527fe", new byte[]{93, 2, 104, 103}));
                if (pblbVar != null) {
                    pblbVar.h(strOooO00o);
                }
            }
        }
    }
}
