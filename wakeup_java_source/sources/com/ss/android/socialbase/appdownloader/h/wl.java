package com.ss.android.socialbase.appdownloader.h;

import android.content.Context;

/* loaded from: classes4.dex */
public class wl extends h {
    private String a;
    private String ta;

    public wl(Context context, com.ss.android.socialbase.downloader.u.h hVar, String str, String str2, String str3) {
        super(context, hVar, str);
        this.a = str2;
        this.ta = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a4  */
    @Override // com.ss.android.socialbase.appdownloader.h.ta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public android.content.Intent bj() {
        /*
            r12 = this;
            r0 = 0
            r1 = 1
            com.ss.android.socialbase.downloader.u.h r2 = r12.bj
            java.lang.String r3 = "s"
            java.lang.String r2 = r2.cg(r3)
            com.ss.android.socialbase.downloader.u.h r3 = r12.bj
            java.lang.String r4 = "ak"
            java.lang.String r3 = r3.cg(r4)
            java.lang.String r3 = com.ss.android.socialbase.appdownloader.je.cg.h(r3, r2)
            com.ss.android.socialbase.downloader.u.h r4 = r12.bj
            java.lang.String r5 = "am"
            java.lang.String r4 = r4.cg(r5)
            java.lang.String r4 = com.ss.android.socialbase.appdownloader.je.cg.h(r4, r2)
            com.ss.android.socialbase.downloader.u.h r5 = r12.bj
            java.lang.String r6 = "an"
            java.lang.String r5 = r5.cg(r6)
            java.lang.String r5 = com.ss.android.socialbase.appdownloader.je.cg.h(r5, r2)
            boolean r6 = android.text.TextUtils.isEmpty(r5)
            r7 = 0
            if (r6 != 0) goto Ld3
            java.lang.String r6 = ","
            java.lang.String[] r8 = r5.split(r6)
            int r8 = r8.length
            r9 = 2
            if (r8 == r9) goto L41
            goto Ld3
        L41:
            java.lang.String[] r5 = r5.split(r6)
            com.ss.android.socialbase.downloader.u.h r8 = r12.bj
            java.lang.String r10 = "al"
            java.lang.String r8 = r8.cg(r10)
            java.lang.String r8 = com.ss.android.socialbase.appdownloader.je.cg.h(r8, r2)
            com.ss.android.socialbase.downloader.u.h r10 = r12.bj
            java.lang.String r11 = "ao"
            java.lang.String r10 = r10.cg(r11)
            java.lang.String r2 = com.ss.android.socialbase.appdownloader.je.cg.h(r10, r2)
            boolean r10 = android.text.TextUtils.isEmpty(r2)
            if (r10 != 0) goto Ld3
            java.lang.String[] r10 = r2.split(r6)
            int r10 = r10.length
            if (r10 == r9) goto L6b
            goto Ld3
        L6b:
            java.lang.String[] r2 = r2.split(r6)
            com.ss.android.socialbase.downloader.u.h r6 = r12.bj
            java.lang.String r9 = "download_dir"
            org.json.JSONObject r6 = r6.a(r9)
            if (r6 == 0) goto Lad
            java.lang.String r7 = "dir_name"
            java.lang.String r6 = r6.optString(r7)
            boolean r7 = android.text.TextUtils.isEmpty(r6)
            if (r7 != 0) goto L99
            java.lang.String r7 = "%s"
            boolean r7 = r6.contains(r7)
            if (r7 == 0) goto L99
            java.lang.String r7 = r12.ta     // Catch: java.lang.Throwable -> L99
            java.lang.Object[] r9 = new java.lang.Object[r1]     // Catch: java.lang.Throwable -> L99
            r9[r0] = r7     // Catch: java.lang.Throwable -> L99
            java.lang.String r6 = java.lang.String.format(r6, r9)     // Catch: java.lang.Throwable -> L99
        L97:
            r7 = r6
            goto L9c
        L99:
            java.lang.String r6 = r12.ta
            goto L97
        L9c:
            int r6 = r7.length()
            r9 = 255(0xff, float:3.57E-43)
            if (r6 <= r9) goto Lad
            int r6 = r7.length()
            int r6 = r6 - r9
            java.lang.String r7 = r8.substring(r6)
        Lad:
            android.content.Intent r6 = new android.content.Intent
            r6.<init>(r3)
            r3 = r2[r0]
            r2 = r2[r1]
            r6.putExtra(r3, r2)
            java.lang.String r2 = r12.a
            r6.putExtra(r4, r2)
            r6.putExtra(r8, r7)
            r0 = r5[r0]
            r1 = r5[r1]
            int r1 = java.lang.Integer.parseInt(r1)
            r6.putExtra(r0, r1)
            r0 = 268468224(0x10008000, float:2.5342157E-29)
            r6.addFlags(r0)
            return r6
        Ld3:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.h.wl.bj():android.content.Intent");
    }
}
