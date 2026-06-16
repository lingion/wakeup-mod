package com.bytedance.sdk.openadsdk.core.vb;

import android.content.ContentValues;
import com.baidu.mobads.container.util.f.z;
import com.bytedance.sdk.openadsdk.core.uj;

/* loaded from: classes2.dex */
public class bj {
    public static final bj h = new bj();

    /* JADX WARN: Removed duplicated region for block: B:23:0x00b6 A[DONT_GENERATE, PHI: r1 r3
      0x00b6: PHI (r1v1 java.util.ArrayList) = (r1v3 java.util.ArrayList), (r1v4 java.util.ArrayList) binds: [B:25:0x00bd, B:22:0x00b4] A[DONT_GENERATE, DONT_INLINE]
      0x00b6: PHI (r3v3 android.database.Cursor) = (r3v4 android.database.Cursor), (r3v5 android.database.Cursor) binds: [B:25:0x00bd, B:22:0x00b4] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.List<com.bytedance.sdk.openadsdk.core.vb.h> h(long r19) {
        /*
            r18 = this;
            r0 = 518400000(0x1ee62800, double:2.56123631E-315)
            long r0 = r19 - r0
            java.util.ArrayList r2 = new java.util.ArrayList
            r2.<init>()
            r3 = 0
            android.content.Context r4 = com.bytedance.sdk.openadsdk.core.uj.getContext()     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r5 = "sdk_launch"
            java.lang.String r7 = "dev1 > ?"
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String[] r8 = new java.lang.String[]{r0}     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r11 = "dev1 DESC"
            r6 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r3 = com.bytedance.sdk.openadsdk.core.multipro.h.h.query(r4, r5, r6, r7, r8, r9, r10, r11)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            if (r3 == 0) goto Lb3
        L26:
            boolean r0 = r3.moveToNext()     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            if (r0 == 0) goto Lb3
            java.lang.String r0 = "dev1"
            int r0 = r3.getColumnIndex(r0)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r0 = r3.getLong(r0)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r4 = "dev2"
            int r4 = r3.getColumnIndex(r4)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r4 = r3.getLong(r4)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r6 = "dev3"
            int r6 = r3.getColumnIndex(r6)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r6 = r3.getLong(r6)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r8 = "dev4"
            int r8 = r3.getColumnIndex(r8)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r8 = r3.getLong(r8)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r10 = "dev5"
            int r10 = r3.getColumnIndex(r10)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r10 = r3.getLong(r10)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r12 = "dev6"
            int r12 = r3.getColumnIndex(r12)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r12 = r3.getLong(r12)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            java.lang.String r14 = "dev7"
            int r14 = r3.getColumnIndex(r14)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            long r14 = r3.getLong(r14)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lb0
            r19 = r2
            java.lang.String r2 = "dev8"
            int r2 = r3.getColumnIndex(r2)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r16 = r14
            long r14 = r3.getLong(r2)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            com.bytedance.sdk.openadsdk.core.vb.h r2 = new com.bytedance.sdk.openadsdk.core.vb.h     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.<init>()     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.a(r0)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.ta(r4)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.je(r6)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.yv(r8)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            int r0 = (int) r10     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.bj(r0)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.cg(r12)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r0 = r16
            r2.h(r0)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r2.bj(r14)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Lac
            r1 = r19
            r1.add(r2)     // Catch: java.lang.Throwable -> La8 java.lang.Exception -> Laa
            r2 = r1
            goto L26
        La8:
            r0 = move-exception
            goto Lc1
        Laa:
            r0 = move-exception
            goto Lba
        Lac:
            r0 = move-exception
            r1 = r19
            goto Lba
        Lb0:
            r0 = move-exception
            r1 = r2
            goto Lba
        Lb3:
            r1 = r2
            if (r3 == 0) goto Lc0
        Lb6:
            r3.close()
            goto Lc0
        Lba:
            com.bytedance.sdk.component.utils.l.h(r0)     // Catch: java.lang.Throwable -> La8
            if (r3 == 0) goto Lc0
            goto Lb6
        Lc0:
            return r1
        Lc1:
            if (r3 == 0) goto Lc6
            r3.close()
        Lc6:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.vb.bj.h(long):java.util.List");
    }

    public void insert(h hVar) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("dev1", Long.valueOf(hVar.wl()));
        contentValues.put("dev2", Long.valueOf(hVar.rb()));
        contentValues.put("dev3", Long.valueOf(hVar.qo()));
        contentValues.put("dev4", Long.valueOf(hVar.l()));
        contentValues.put("dev5", Integer.valueOf(hVar.i()));
        contentValues.put("dev6", Long.valueOf(hVar.u()));
        contentValues.put("dev7", Long.valueOf(hVar.h()));
        contentValues.put("dev8", Long.valueOf(hVar.bj()));
        com.bytedance.sdk.openadsdk.core.multipro.h.h.insert(uj.getContext(), "sdk_launch", contentValues);
    }

    public void h() {
        com.bytedance.sdk.openadsdk.core.multipro.h.h.delete(uj.getContext(), "sdk_launch", "dev1 < ?", new String[]{String.valueOf(cg.ta().wl() - z.f)});
    }
}
