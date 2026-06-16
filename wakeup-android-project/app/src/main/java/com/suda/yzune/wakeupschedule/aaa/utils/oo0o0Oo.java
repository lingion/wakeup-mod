package com.suda.yzune.wakeupschedule.aaa.utils;

import android.app.Activity;
import android.app.DownloadManager;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.webkit.URLUtil;
import androidx.core.app.NotificationCompat;
import com.baidu.homework.common.ui.dialog.ProgressDialog;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public abstract class oo0o0Oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    static Map f7670OooO00o = new HashMap();

    private static class OooO00o extends AsyncTask {

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f7671OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f7672OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private NotificationManager f7673OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private Notification f7674OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private int f7675OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private File f7676OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private NotificationCompat.Builder f7677OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private Oooo000.OooO0O0 f7678OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private ProgressDialog f7679OooO0oo;

        public OooO00o(Activity activity, File file, String str, String str2, String str3, boolean z, Oooo000.OooO0O0 oooO0O0) {
            this.f7676OooO0o = file;
            this.f7672OooO00o = str;
            this.f7678OooO0oO = oooO0O0;
            this.f7671OooO = z;
            if (!z) {
                ProgressDialog progressDialogOooOOo = ProgressDialog.OooOOo(activity, str3, null, true, false, null);
                this.f7679OooO0oo = progressDialogOooOOo;
                progressDialogOooOOo.OooOOOO(activity.getDrawable(R.drawable.upgradle_progressbar_drawable));
                return;
            }
            this.f7673OooO0O0 = (NotificationManager) BaseApplication.OooOO0o().getSystemService("notification");
            PendingIntent.getActivity(BaseApplication.OooOO0o(), 0, new Intent().setPackage(activity.getPackageName()), 167772160);
            NotificationCompat.Builder builder = new NotificationCompat.Builder(BaseApplication.OooOO0o(), "dx_upgrade_subscribe");
            this.f7677OooO0o0 = builder;
            builder.setOngoing(true).setContentTitle(str3).setTicker(str2).setSmallIcon(activity.getApplicationInfo().icon).setContentText(BaseApplication.OooOO0o().getString(R.string.common_downloading)).setWhen(System.currentTimeMillis()).setUsesChronometer(true);
            NotificationManager notificationManager = this.f7673OooO0O0;
            if (notificationManager != null) {
                notificationManager.cancel(R.id.message_download_message_id);
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:67:0x016e A[Catch: Exception -> 0x016a, TRY_LEAVE, TryCatch #1 {Exception -> 0x016a, blocks: (B:63:0x0166, B:67:0x016e), top: B:71:0x0166 }] */
        /* JADX WARN: Removed duplicated region for block: B:71:0x0166 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:91:? A[SYNTHETIC] */
        @Override // android.os.AsyncTask
        /* renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Boolean doInBackground(java.lang.String... r22) throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 374
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.aaa.utils.oo0o0Oo.OooO00o.doInBackground(java.lang.String[]):java.lang.Boolean");
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(Boolean bool) {
            oo0o0Oo.f7670OooO00o.remove(this.f7676OooO0o.getAbsolutePath());
            try {
                if (this.f7671OooO) {
                    this.f7673OooO0O0.cancel(R.id.message_download_message_id);
                } else {
                    this.f7679OooO0oo.dismiss();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (isCancelled()) {
                return;
            }
            try {
                Oooo000.OooO0O0 oooO0O0 = this.f7678OooO0oO;
                if (oooO0O0 != null) {
                    oooO0O0.callback(bool);
                }
            } catch (Exception e2) {
                e2.printStackTrace();
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public void onProgressUpdate(Integer... numArr) {
            int iIntValue = numArr[0].intValue();
            int iIntValue2 = numArr[1].intValue();
            try {
                if (this.f7671OooO) {
                    NotificationCompat.Builder builder = this.f7677OooO0o0;
                    if (builder != null) {
                        builder.setProgress(iIntValue, iIntValue2, iIntValue < 0);
                        this.f7673OooO0O0.notify(R.id.message_download_message_id, this.f7677OooO0o0.build());
                    } else {
                        this.f7674OooO0OO.contentView.setProgressBar(R.id.common_pb_progress, iIntValue, iIntValue2, iIntValue < 0);
                        this.f7673OooO0O0.notify(R.id.message_download_message_id, this.f7674OooO0OO);
                    }
                } else {
                    this.f7679OooO0oo.OooOO0O(iIntValue < 0);
                    if (iIntValue > 0) {
                        this.f7679OooO0oo.OooOOO0(100);
                        this.f7679OooO0oo.OooOOO((int) ((iIntValue2 / iIntValue) * 100.0f));
                    }
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // android.os.AsyncTask
        protected void onCancelled() {
            super.onCancelled();
            oo0o0Oo.f7670OooO00o.remove(this.f7676OooO0o.getAbsolutePath());
            try {
                if (this.f7671OooO) {
                    this.f7673OooO0O0.cancel(R.id.message_download_message_id);
                } else {
                    this.f7679OooO0oo.dismiss();
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static void OooO00o(Activity activity, File file, String str, String str2, String str3, boolean z, Oooo000.OooO0O0 oooO0O0) {
        OooO00o oooO00o;
        if (f7670OooO00o.containsKey(file.getAbsolutePath()) && (oooO00o = (OooO00o) ((WeakReference) f7670OooO00o.remove(file.getAbsolutePath())).get()) != null) {
            oooO00o.cancel(true);
        }
        OooO00o oooO00o2 = new OooO00o(activity, file, str, str2, str3, z, oooO0O0);
        oooO00o2.executeOnExecutor(AsyncTask.THREAD_POOL_EXECUTOR, new String[0]);
        f7670OooO00o.put(file.getAbsolutePath(), new WeakReference(oooO00o2));
    }

    public static long OooO0O0(Context context, int i, String str, String str2, String str3, String str4, String str5) {
        if (str == null) {
            try {
                str = URLUtil.guessFileName(str4, null, null);
            } catch (Exception unused) {
                Oooo.OooO0OO.OooOoO0(context.getString(R.string.common_download_error));
                return -1L;
            }
        }
        DownloadManager downloadManager = (DownloadManager) context.getSystemService("download");
        DownloadManager.Request request = new DownloadManager.Request(Uri.parse(str4));
        request.setTitle(str2);
        request.setDestinationInExternalPublicDir(str5, str);
        request.allowScanningByMediaScanner();
        request.setNotificationVisibility(1);
        return downloadManager.enqueue(request);
    }
}
