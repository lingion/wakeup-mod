package com.ss.android.downloadlib.addownload.h;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.ss.android.download.api.model.bj;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import com.ss.android.downloadlib.activity.TTDelegateActivity;
import com.ss.android.downloadlib.addownload.bj.je;
import com.ss.android.downloadlib.addownload.l;
import com.ss.android.downloadlib.rb;
import com.ss.android.downloadlib.yv.i;
import com.ss.android.downloadlib.yv.qo;
import com.ss.android.socialbase.downloader.downloader.Downloader;
import com.ss.android.socialbase.downloader.model.DownloadInfo;
import java.io.File;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    private static h bj = null;
    private static final String h = "h";
    private boolean a = false;

    @NonNull
    private CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> cg;
    private bj je;
    private String ta;

    /* renamed from: com.ss.android.downloadlib.addownload.h.h$h, reason: collision with other inner class name */
    public interface InterfaceC0460h {
        void h();
    }

    private h() {
        bj bjVar = new bj();
        this.je = bjVar;
        this.cg = bjVar.h("sp_ad_install_back_dialog", "key_uninstalled_list");
    }

    public static h h() {
        if (bj == null) {
            bj = new h();
        }
        return bj;
    }

    public void bj(String str) {
        if (TextUtils.isEmpty(str)) {
            this.ta = "";
        } else if (TextUtils.equals(this.ta, str)) {
            this.ta = "";
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004f A[Catch: Exception -> 0x0014, TryCatch #0 {Exception -> 0x0014, blocks: (B:4:0x000b, B:10:0x0019, B:15:0x0024, B:17:0x002c, B:20:0x004f, B:22:0x005f, B:23:0x0069, B:25:0x006f, B:27:0x0077, B:29:0x0083, B:31:0x008b, B:33:0x009a, B:36:0x00c0, B:34:0x009e), top: B:40:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006f A[Catch: Exception -> 0x0014, TryCatch #0 {Exception -> 0x0014, blocks: (B:4:0x000b, B:10:0x0019, B:15:0x0024, B:17:0x002c, B:20:0x004f, B:22:0x005f, B:23:0x0069, B:25:0x006f, B:27:0x0077, B:29:0x0083, B:31:0x008b, B:33:0x009a, B:36:0x00c0, B:34:0x009e), top: B:40:0x000b }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00bf A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private boolean h(android.app.Activity r22, com.ss.android.socialbase.downloader.model.DownloadInfo r23, boolean r24, com.ss.android.downloadlib.addownload.h.h.InterfaceC0460h r25) {
        /*
            r21 = this;
            r1 = r21
            r0 = r22
            r2 = r24
            r3 = r25
            r4 = 0
            if (r23 != 0) goto L17
            java.util.concurrent.CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> r5 = r1.cg     // Catch: java.lang.Exception -> L14
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Exception -> L14
            if (r5 == 0) goto L17
            return r4
        L14:
            r0 = move-exception
            goto Ld1
        L17:
            if (r0 == 0) goto Ld4
            boolean r5 = r22.isFinishing()     // Catch: java.lang.Exception -> L14
            if (r5 == 0) goto L21
            goto Ld4
        L21:
            r5 = 1
            if (r23 == 0) goto L4d
            java.util.concurrent.CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> r6 = r1.cg     // Catch: java.lang.Exception -> L14
            boolean r6 = r6.isEmpty()     // Catch: java.lang.Exception -> L14
            if (r6 == 0) goto L4d
            com.ss.android.downloadlib.addownload.bj.h r6 = new com.ss.android.downloadlib.addownload.bj.h     // Catch: java.lang.Exception -> L14
            int r7 = r23.getId()     // Catch: java.lang.Exception -> L14
            long r8 = (long) r7     // Catch: java.lang.Exception -> L14
            java.lang.String r14 = r23.getPackageName()     // Catch: java.lang.Exception -> L14
            java.lang.String r15 = r23.getTitle()     // Catch: java.lang.Exception -> L14
            java.lang.String r17 = r23.getTargetFilePath()     // Catch: java.lang.Exception -> L14
            r10 = 0
            r12 = 0
            r16 = 0
            r7 = r6
            r7.<init>(r8, r10, r12, r14, r15, r16, r17)     // Catch: java.lang.Exception -> L14
            r1.h(r0, r6, r2, r3)     // Catch: java.lang.Exception -> L14
            return r5
        L4d:
            if (r23 == 0) goto L5d
            java.io.File r6 = new java.io.File     // Catch: java.lang.Exception -> L14
            java.lang.String r7 = r23.getTargetFilePath()     // Catch: java.lang.Exception -> L14
            r6.<init>(r7)     // Catch: java.lang.Exception -> L14
            long r6 = r6.lastModified()     // Catch: java.lang.Exception -> L14
            goto L5f
        L5d:
            r6 = 0
        L5f:
            java.util.concurrent.CopyOnWriteArrayList<com.ss.android.downloadlib.addownload.bj.h> r8 = r1.cg     // Catch: java.lang.Exception -> L14
            int r9 = r8.size()     // Catch: java.lang.Exception -> L14
            java.util.ListIterator r8 = r8.listIterator(r9)     // Catch: java.lang.Exception -> L14
        L69:
            boolean r9 = r8.hasPrevious()     // Catch: java.lang.Exception -> L14
            if (r9 == 0) goto Lbf
            java.lang.Object r9 = r8.previous()     // Catch: java.lang.Exception -> L14
            com.ss.android.downloadlib.addownload.bj.h r9 = (com.ss.android.downloadlib.addownload.bj.h) r9     // Catch: java.lang.Exception -> L14
            if (r9 == 0) goto L69
            android.content.Context r10 = com.ss.android.downloadlib.addownload.l.getContext()     // Catch: java.lang.Exception -> L14
            java.lang.String r11 = r9.a     // Catch: java.lang.Exception -> L14
            boolean r10 = com.ss.android.downloadlib.yv.i.ta(r10, r11)     // Catch: java.lang.Exception -> L14
            if (r10 != 0) goto L69
            java.lang.String r10 = r9.yv     // Catch: java.lang.Exception -> L14
            boolean r10 = com.ss.android.downloadlib.yv.i.h(r10)     // Catch: java.lang.Exception -> L14
            if (r10 == 0) goto L69
            java.io.File r8 = new java.io.File     // Catch: java.lang.Exception -> L14
            java.lang.String r10 = r9.yv     // Catch: java.lang.Exception -> L14
            r8.<init>(r10)     // Catch: java.lang.Exception -> L14
            long r10 = r8.lastModified()     // Catch: java.lang.Exception -> L14
            int r8 = (r10 > r6 ? 1 : (r10 == r6 ? 0 : -1))
            if (r8 < 0) goto L9e
            r1.h(r0, r9, r2, r3)     // Catch: java.lang.Exception -> L14
            goto Lc0
        L9e:
            com.ss.android.downloadlib.addownload.bj.h r6 = new com.ss.android.downloadlib.addownload.bj.h     // Catch: java.lang.Exception -> L14
            int r7 = r23.getId()     // Catch: java.lang.Exception -> L14
            long r11 = (long) r7     // Catch: java.lang.Exception -> L14
            java.lang.String r17 = r23.getPackageName()     // Catch: java.lang.Exception -> L14
            java.lang.String r18 = r23.getTitle()     // Catch: java.lang.Exception -> L14
            java.lang.String r20 = r23.getTargetFilePath()     // Catch: java.lang.Exception -> L14
            r13 = 0
            r15 = 0
            r19 = 0
            r10 = r6
            r10.<init>(r11, r13, r15, r17, r18, r19, r20)     // Catch: java.lang.Exception -> L14
            r1.h(r0, r6, r2, r3)     // Catch: java.lang.Exception -> L14
            goto Lc0
        Lbf:
            r5 = 0
        Lc0:
            java.lang.String r0 = com.ss.android.downloadlib.addownload.h.h.h     // Catch: java.lang.Exception -> L14
            java.lang.String r2 = "tryShowInstallDialog isShow:"
            java.lang.String r3 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L14
            java.lang.String r2 = r2.concat(r3)     // Catch: java.lang.Exception -> L14
            r3 = 0
            com.ss.android.downloadlib.yv.qo.h(r0, r2, r3)     // Catch: java.lang.Exception -> L14
            return r5
        Ld1:
            com.bytedance.sdk.component.utils.l.h(r0)
        Ld4:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.ss.android.downloadlib.addownload.h.h.h(android.app.Activity, com.ss.android.socialbase.downloader.model.DownloadInfo, boolean, com.ss.android.downloadlib.addownload.h.h$h):boolean");
    }

    @MainThread
    public boolean h(Activity activity, boolean z, InterfaceC0460h interfaceC0460h) {
        if (l.wl().optInt("disable_install_app_dialog") == 1 || this.a) {
            return false;
        }
        return h(activity, h(activity), z, interfaceC0460h);
    }

    public void h(Context context, com.ss.android.downloadlib.addownload.bj.h hVar, boolean z, InterfaceC0460h interfaceC0460h) throws JSONException {
        this.cg.clear();
        h(context, hVar, interfaceC0460h, z);
        this.a = true;
        rb.h(context).cg();
        this.je.bj("sp_ad_install_back_dialog", "key_uninstalled_list");
        qo.h(h, "tryShowInstallDialog isShow:true", null);
    }

    public DownloadInfo h(Context context) {
        long jBj;
        List<DownloadInfo> successedDownloadInfosWithMimeType;
        DownloadInfo downloadInfo = null;
        try {
            jBj = rb.h(context).bj();
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.h(e);
        }
        if (l.wl().optInt("enable_miniapp_dialog", 0) != 0 && (successedDownloadInfosWithMimeType = Downloader.getInstance(context).getSuccessedDownloadInfosWithMimeType(AdBaseConstants.MIME_APK)) != null && !successedDownloadInfosWithMimeType.isEmpty()) {
            long j = 0;
            for (DownloadInfo downloadInfo2 : successedDownloadInfosWithMimeType) {
                if (downloadInfo2 != null && !i.ta(context, downloadInfo2.getPackageName()) && i.h(downloadInfo2.getTargetFilePath())) {
                    long jLastModified = new File(downloadInfo2.getTargetFilePath()).lastModified();
                    if (jLastModified >= jBj && downloadInfo2.getExtra() != null) {
                        try {
                            if (new JSONObject(downloadInfo2.getExtra()).has("isMiniApp") && (j == 0 || jLastModified > j)) {
                                downloadInfo = downloadInfo2;
                                j = jLastModified;
                            }
                        } catch (Exception e2) {
                            com.bytedance.sdk.component.utils.l.h(e2);
                        }
                    }
                }
            }
            return downloadInfo;
        }
        return null;
    }

    public void h(long j, long j2, long j3, String str, String str2, String str3, String str4) throws JSONException {
        for (int i = 0; i < this.cg.size(); i++) {
            com.ss.android.downloadlib.addownload.bj.h hVar = this.cg.get(i);
            if (hVar != null && hVar.bj == j2) {
                this.cg.set(i, new com.ss.android.downloadlib.addownload.bj.h(j, j2, j3, str, str2, str3, str4));
                this.je.h("sp_ad_install_back_dialog", "key_uninstalled_list", this.cg);
                return;
            }
        }
        this.cg.add(new com.ss.android.downloadlib.addownload.bj.h(j, j2, j3, str, str2, str3, str4));
        this.je.h("sp_ad_install_back_dialog", "key_uninstalled_list", this.cg);
    }

    private void h(final Context context, final com.ss.android.downloadlib.addownload.bj.h hVar, final InterfaceC0460h interfaceC0460h, boolean z) throws JSONException {
        final com.ss.android.downloadad.api.h.bj bjVarA = je.h().a(hVar.bj);
        if (bjVarA == null) {
            com.ss.android.downloadlib.ta.cg.h().h("showBackInstallDialog nativeModel null");
            return;
        }
        l.cg().bj(new bj.h(context).h(z ? "应用安装确认" : "退出确认").bj(String.format("%1$s下载完成，是否立即安装？", TextUtils.isEmpty(hVar.ta) ? "刚刚下载的应用" : hVar.ta)).cg("立即安装").a(z ? "暂不安装" : String.format("退出%1$s", context.getResources().getString(context.getApplicationContext().getApplicationInfo().labelRes))).h(false).h(i.h(context, hVar.yv)).h(new bj.InterfaceC0456bj() { // from class: com.ss.android.downloadlib.addownload.h.h.1
            @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
            public void bj(DialogInterface dialogInterface) {
                com.ss.android.downloadlib.a.h.h().bj("backdialog_exit", bjVarA);
                InterfaceC0460h interfaceC0460h2 = interfaceC0460h;
                if (interfaceC0460h2 != null) {
                    interfaceC0460h2.h();
                }
                h.this.bj("");
                dialogInterface.dismiss();
            }

            @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
            public void cg(DialogInterface dialogInterface) {
                h.this.bj("");
            }

            @Override // com.ss.android.download.api.model.bj.InterfaceC0456bj
            public void h(DialogInterface dialogInterface) {
                com.ss.android.downloadlib.a.h.h().bj("backdialog_install", bjVarA);
                com.ss.android.socialbase.appdownloader.a.h(context, (int) hVar.h);
                dialogInterface.dismiss();
            }
        }).h(1).h());
        com.ss.android.downloadlib.a.h.h().bj("backdialog_show", bjVarA);
        this.ta = hVar.a;
    }

    public boolean h(String str) {
        return TextUtils.equals(this.ta, str);
    }

    public void h(com.ss.android.downloadad.api.h.bj bjVar) {
        if (l.wl().optInt("enable_open_app_dialog", 0) == 1 && !bjVar.gu() && bjVar.r() && Build.VERSION.SDK_INT < 34) {
            bjVar.qo(true);
            TTDelegateActivity.h(bjVar);
        }
    }
}
