package com.ss.android.socialbase.appdownloader.ta;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.util.Pair;
import android.widget.RemoteViews;
import com.bytedance.sdk.component.utils.l;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.socialbase.appdownloader.ta;
import com.ss.android.socialbase.downloader.exception.BaseException;
import com.ss.android.socialbase.downloader.model.DownloadInfo;

/* loaded from: classes4.dex */
public class h extends com.ss.android.socialbase.downloader.notification.h {
    private String a;
    private final Context bj;
    private final Resources cg;
    private String je;
    private String ta;

    public h(Context context, int i, String str, String str2, String str3, String str4) {
        super(i, str);
        this.ta = str2;
        this.a = str3;
        this.je = str4;
        Context applicationContext = context.getApplicationContext();
        this.bj = applicationContext;
        this.cg = applicationContext.getResources();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0239 A[PHI: r1 r5 r6 r9 r22
      0x0239: PHI (r1v28 int) = (r1v20 int), (r1v32 int) binds: [B:169:0x04c2, B:78:0x0211] A[DONT_GENERATE, DONT_INLINE]
      0x0239: PHI (r5v17 java.lang.String) = (r5v15 java.lang.String), (r5v19 java.lang.String) binds: [B:169:0x04c2, B:78:0x0211] A[DONT_GENERATE, DONT_INLINE]
      0x0239: PHI (r6v59 java.lang.String) = (r6v51 java.lang.String), (r6v63 java.lang.String) binds: [B:169:0x04c2, B:78:0x0211] A[DONT_GENERATE, DONT_INLINE]
      0x0239: PHI (r9v31 java.lang.String) = (r9v26 java.lang.String), (r9v33 java.lang.String) binds: [B:169:0x04c2, B:78:0x0211] A[DONT_GENERATE, DONT_INLINE]
      0x0239: PHI (r22v10 androidx.core.app.NotificationCompat$Builder) = (r22v8 androidx.core.app.NotificationCompat$Builder), (r22v0 androidx.core.app.NotificationCompat$Builder) binds: [B:169:0x04c2, B:78:0x0211] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r10v36, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v39 */
    /* JADX WARN: Type inference failed for: r10v44 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.app.Notification bj(com.ss.android.socialbase.downloader.exception.BaseException r24, boolean r25) throws android.content.res.Resources.NotFoundException {
        /*
            Method dump skipped, instructions count: 1431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.ta.h.bj(com.ss.android.socialbase.downloader.exception.BaseException, boolean):android.app.Notification");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:13:0x0044
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1178)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    private androidx.core.app.NotificationCompat.Builder rb() {
        /*
            r3 = this;
            com.ss.android.socialbase.appdownloader.a r0 = com.ss.android.socialbase.appdownloader.a.qo()
            java.lang.String r0 = r0.rb()
            int r1 = android.os.Build.VERSION.SDK_INT
            r2 = 26
            if (r1 >= r2) goto L16
            androidx.core.app.NotificationCompat$Builder r0 = new androidx.core.app.NotificationCompat$Builder
            android.content.Context r1 = r3.bj
            r0.<init>(r1)
            goto L4b
        L16:
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            if (r1 == 0) goto L22
            android.content.Context r0 = r3.bj
            java.lang.String r0 = com.ss.android.socialbase.appdownloader.cg.bj(r0)
        L22:
            com.ss.android.socialbase.appdownloader.a r1 = com.ss.android.socialbase.appdownloader.a.qo()     // Catch: java.lang.NoSuchMethodError -> L44
            com.ss.android.socialbase.appdownloader.cg.f r1 = r1.f()     // Catch: java.lang.NoSuchMethodError -> L44
            if (r1 == 0) goto L3b
            com.ss.android.socialbase.appdownloader.a r1 = com.ss.android.socialbase.appdownloader.a.qo()     // Catch: java.lang.NoSuchMethodError -> L44
            com.ss.android.socialbase.appdownloader.cg.f r1 = r1.f()     // Catch: java.lang.NoSuchMethodError -> L44
            android.content.Context r2 = r3.bj     // Catch: java.lang.NoSuchMethodError -> L44
            androidx.core.app.NotificationCompat$Builder r0 = r1.h(r2, r0)     // Catch: java.lang.NoSuchMethodError -> L44
            goto L4b
        L3b:
            androidx.core.app.NotificationCompat$Builder r1 = new androidx.core.app.NotificationCompat$Builder     // Catch: java.lang.NoSuchMethodError -> L44
            android.content.Context r2 = r3.bj     // Catch: java.lang.NoSuchMethodError -> L44
            r1.<init>(r2, r0)     // Catch: java.lang.NoSuchMethodError -> L44
            r0 = r1
            goto L4b
        L44:
            androidx.core.app.NotificationCompat$Builder r0 = new androidx.core.app.NotificationCompat$Builder
            android.content.Context r1 = r3.bj
            r0.<init>(r1)
        L4b:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.ta.h.rb():androidx.core.app.NotificationCompat$Builder");
    }

    private RemoteViews wl() {
        RemoteViews remoteViews = new RemoteViews(this.bj.getPackageName(), ta.h());
        try {
            if (com.ss.android.socialbase.appdownloader.cg.h(this.bj)) {
                remoteViews.setInt(ta.je(), "setBackgroundColor", this.bj.getResources().getColor(ta.x()));
            }
        } catch (Throwable unused) {
        }
        return remoteViews;
    }

    @Override // com.ss.android.socialbase.downloader.notification.h
    public void h(DownloadInfo downloadInfo) {
        super.h(downloadInfo);
        this.ta = downloadInfo.getSavePath();
        this.a = downloadInfo.getName();
        this.je = downloadInfo.getExtra();
    }

    @Override // com.ss.android.socialbase.downloader.notification.h
    public void h(BaseException baseException, boolean z) {
        if (this.bj == null) {
            return;
        }
        try {
            com.ss.android.socialbase.appdownloader.cg.cg cgVarH = com.ss.android.socialbase.appdownloader.a.qo().h();
            if (cgVarH != null) {
                this.h = h(cgVarH, baseException, z);
            } else {
                this.h = bj(baseException, z);
            }
            h(this.h);
        } catch (Exception e) {
            l.h(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0208  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0216 A[PHI: r6 r21 r22
      0x0216: PHI (r6v14 com.ss.android.socialbase.downloader.exception.BaseException) = 
      (r6v10 com.ss.android.socialbase.downloader.exception.BaseException)
      (r6v10 com.ss.android.socialbase.downloader.exception.BaseException)
      (r6v10 com.ss.android.socialbase.downloader.exception.BaseException)
      (r6v24 com.ss.android.socialbase.downloader.exception.BaseException)
     binds: [B:99:0x02a8, B:101:0x02ab, B:102:0x02ad, B:70:0x0209] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r21v8 com.ss.android.socialbase.downloader.u.h) = 
      (r21v6 com.ss.android.socialbase.downloader.u.h)
      (r21v6 com.ss.android.socialbase.downloader.u.h)
      (r21v6 com.ss.android.socialbase.downloader.u.h)
      (r21v12 com.ss.android.socialbase.downloader.u.h)
     binds: [B:99:0x02a8, B:101:0x02ab, B:102:0x02ad, B:70:0x0209] A[DONT_GENERATE, DONT_INLINE]
      0x0216: PHI (r22v5 java.lang.Object) = (r22v2 java.lang.Object), (r22v2 java.lang.Object), (r22v2 java.lang.Object), (r22v7 java.lang.Object) binds: [B:99:0x02a8, B:101:0x02ab, B:102:0x02ad, B:70:0x0209] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private android.app.Notification h(com.ss.android.socialbase.appdownloader.cg.cg r25, com.ss.android.socialbase.downloader.exception.BaseException r26, boolean r27) {
        /*
            Method dump skipped, instructions count: 940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.socialbase.appdownloader.ta.h.h(com.ss.android.socialbase.appdownloader.cg.cg, com.ss.android.socialbase.downloader.exception.BaseException, boolean):android.app.Notification");
    }

    private boolean h(BaseException baseException, com.ss.android.socialbase.downloader.u.h hVar, DownloadInfo downloadInfo) {
        return baseException != null && (baseException.getErrorCode() == 1013 || baseException.getErrorCode() == 1049) && downloadInfo != null && AdBaseConstants.MIME_APK.contains(downloadInfo.getMimeType()) && hVar.h("notification_text_opt", 0) == 1;
    }

    private int h(int i, int i2) {
        if (com.ss.android.socialbase.downloader.u.h.h(i2).bj("notification_opt_2") == 1) {
            return ta.z();
        }
        if (i == 1 || i == 4) {
            return ta.wv();
        }
        if (i == 2) {
            return ta.uj();
        }
        if (i == 3) {
            return ta.z();
        }
        return 0;
    }

    private PendingIntent h(String str, int i, int i2) {
        Pair<Intent, Boolean> pairBj = com.ss.android.socialbase.appdownloader.a.bj(this.bj, i2);
        Intent intent = (Intent) pairBj.first;
        intent.setAction(str);
        intent.putExtra("extra_click_download_ids", i2);
        intent.putExtra("extra_click_download_type", i);
        intent.putExtra("extra_from_notification", true);
        return com.ss.android.socialbase.appdownloader.a.h(this.bj, pairBj, i2);
    }

    private int h(int i) {
        if (com.ss.android.socialbase.downloader.u.h.h(i).bj("enable_notification_ui") > 0) {
            return ta.u();
        }
        return ta.yv();
    }
}
