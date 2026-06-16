package com.bytedance.embedapplog;

import android.content.Context;
import android.os.SystemProperties;
import com.bytedance.embedapplog.tt;

/* loaded from: classes2.dex */
final class dv implements tt {
    private static final yf<Boolean> h = new yf<Boolean>() { // from class: com.bytedance.embedapplog.dv.1
        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.bytedance.embedapplog.yf
        /* renamed from: cg, reason: merged with bridge method [inline-methods] */
        public Boolean h(Object... objArr) {
            return Boolean.valueOf("1".equals(dv.bj("persist.sys.identifierid.supported", "0")));
        }
    };

    dv(Context context) {
    }

    @Override // com.bytedance.embedapplog.tt
    public tt.h bj(Context context) {
        tt.h hVar = new tt.h();
        hVar.bj = h(context, 0, null);
        return hVar;
    }

    static boolean h() {
        return h.bj(new Object[0]).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String bj(String str, String str2) {
        try {
            return SystemProperties.get(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    @Override // com.bytedance.embedapplog.tt
    public boolean h(Context context) {
        return h();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0033 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v6, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @androidx.annotation.Nullable
    @androidx.annotation.WorkerThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static java.lang.String h(@androidx.annotation.NonNull android.content.Context r7, int r8, java.lang.String r9) throws java.lang.Throwable {
        /*
            r0 = 0
            if (r8 == 0) goto L2a
            r1 = 1
            if (r8 == r1) goto L1b
            r1 = 2
            if (r8 == r1) goto Lb
            r2 = r0
            goto L31
        Lb:
            java.lang.String r8 = java.lang.String.valueOf(r9)
            java.lang.String r9 = "content://com.vivo.vms.IdProvider/IdentifierId/AAID_"
            java.lang.String r8 = r9.concat(r8)
            android.net.Uri r8 = android.net.Uri.parse(r8)
        L19:
            r2 = r8
            goto L31
        L1b:
            java.lang.String r8 = java.lang.String.valueOf(r9)
            java.lang.String r9 = "content://com.vivo.vms.IdProvider/IdentifierId/VAID_"
            java.lang.String r8 = r9.concat(r8)
            android.net.Uri r8 = android.net.Uri.parse(r8)
            goto L19
        L2a:
            java.lang.String r8 = "content://com.vivo.vms.IdProvider/IdentifierId/OAID"
            android.net.Uri r8 = android.net.Uri.parse(r8)
            goto L19
        L31:
            if (r2 == 0) goto L67
            android.content.ContentResolver r1 = r7.getContentResolver()     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            r5 = 0
            r6 = 0
            r3 = 0
            r4 = 0
            android.database.Cursor r7 = r1.query(r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L5b java.lang.Exception -> L5d
            if (r7 == 0) goto L57
            boolean r8 = r7.moveToNext()     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55
            if (r8 == 0) goto L57
            java.lang.String r8 = "value"
            int r8 = r7.getColumnIndex(r8)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55
            java.lang.String r0 = r7.getString(r8)     // Catch: java.lang.Throwable -> L52 java.lang.Exception -> L55
            goto L57
        L52:
            r8 = move-exception
            r0 = r7
            goto L63
        L55:
            r8 = move-exception
            goto L5f
        L57:
            com.bytedance.embedapplog.d.h(r7)
            goto L67
        L5b:
            r8 = move-exception
            goto L63
        L5d:
            r8 = move-exception
            r7 = r0
        L5f:
            com.bytedance.embedapplog.wg.h(r8)     // Catch: java.lang.Throwable -> L52
            goto L57
        L63:
            com.bytedance.embedapplog.d.h(r0)
            throw r8
        L67:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.embedapplog.dv.h(android.content.Context, int, java.lang.String):java.lang.String");
    }
}
