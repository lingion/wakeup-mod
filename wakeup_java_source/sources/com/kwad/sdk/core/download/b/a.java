package com.kwad.sdk.core.download.b;

import android.annotation.SuppressLint;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.SparseArray;
import android.widget.RemoteViews;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.downloadnew.OooO0o;
import com.kwad.sdk.DownloadTask;
import com.kwad.sdk.api.push.KsNotificationCompat;
import com.kwad.sdk.core.download.DownloadParams;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.d;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.h;
import com.kwad.sdk.utils.at;
import com.kwad.sdk.utils.ba;
import com.kwad.sdk.utils.t;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* loaded from: classes4.dex */
public final class a implements d {
    private static c aIi;
    private boolean aIk = false;
    private boolean aIl = false;
    private int aIm = 0;
    private static HashMap<String, WeakReference<Bitmap>> aIh = new HashMap<>();
    private static final Handler aIj = new HandlerC0409a();

    /* renamed from: com.kwad.sdk.core.download.b.a$a, reason: collision with other inner class name */
    static class HandlerC0409a extends Handler {
        private final SparseArray<Long> aIn;

        HandlerC0409a() {
            super(Looper.getMainLooper());
            this.aIn = new SparseArray<>();
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            boolean z = message.arg1 == 1;
            int i = message.arg2;
            boolean z2 = i == 1;
            boolean z3 = i == 2;
            Long l = this.aIn.get(message.what);
            NotificationManager notificationManager = (NotificationManager) com.kwad.sdk.c.Ce().getContext().getSystemService("notification");
            if (notificationManager == null) {
                return;
            }
            if (com.kwad.sdk.c.Ce().cD(message.what) == null && !z3) {
                removeMessages(message.what);
                notificationManager.cancel(message.what);
            } else {
                if (!z && l != null && System.currentTimeMillis() - l.longValue() < 110) {
                    sendMessageDelayed(Message.obtain(message), (l.longValue() + 110) - System.currentTimeMillis());
                    return;
                }
                if (z2) {
                    notificationManager.cancel(message.what);
                }
                a.a(message.what, (Notification) message.obj);
                this.aIn.put(message.what, Long.valueOf(System.currentTimeMillis()));
            }
        }
    }

    static class b {
        private static String aIo = "ksad_notification_default_icon";
        private String aIp;
        private String aIq;
        private String aIs;
        private String alj;
        private String name;
        private int progress;
        private File aIr = null;
        private boolean aIt = false;

        private b() {
        }

        public static String IP() {
            return aIo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b a(DownloadTask downloadTask, String str, String str2, boolean z, int i) {
            b bVar = new b();
            Object tag = downloadTask.getTag();
            if (tag instanceof DownloadParams) {
                DownloadParams downloadParams = (DownloadParams) tag;
                File fileCr = ((com.kwad.sdk.service.a.d) ServiceProvider.get(com.kwad.sdk.service.a.d.class)).cr(downloadParams.mAppIcon);
                if (fileCr != null && fileCr.exists()) {
                    bVar.aIr = fileCr;
                }
                bVar.name = downloadParams.mAppName;
            }
            bVar.aIt = downloadTask.isPaused();
            bVar.alj = str;
            bVar.aIs = str2;
            bVar.aIq = a.ax(downloadTask.getSmallFileTotalBytes());
            int iA = t.a(downloadTask.getSmallFileSoFarBytes(), downloadTask.getSmallFileTotalBytes(), z, i);
            bVar.progress = iA;
            bVar.aIp = a.ax((long) (downloadTask.getSmallFileTotalBytes() * ((iA * 1.0d) / 100.0d))) + " / " + a.ax(downloadTask.getSmallFileTotalBytes());
            return bVar;
        }

        public final String IQ() {
            return this.aIp;
        }

        public final String IR() {
            return this.aIq;
        }

        public final String IS() {
            return this.alj;
        }

        public final File IT() {
            return this.aIr;
        }

        public final String IU() {
            return "正在下载 " + this.progress + "%";
        }

        public final String IV() {
            return this.aIs;
        }

        public final String getName() {
            String str = this.name;
            return str == null ? "" : str;
        }

        public final int getProgress() {
            return this.progress;
        }

        public final boolean isPaused() {
            return this.aIt;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b a(DownloadParams downloadParams, String str, String str2) {
            File fileCr;
            b bVar = new b();
            bVar.name = downloadParams.mAppName;
            if (!TextUtils.isEmpty(downloadParams.mAppIcon) && (fileCr = ((com.kwad.sdk.service.a.d) ServiceProvider.get(com.kwad.sdk.service.a.d.class)).cr(downloadParams.mAppIcon)) != null && fileCr.exists()) {
                bVar.aIr = fileCr;
            }
            bVar.alj = str;
            bVar.aIq = a.ax(downloadParams.mAppSize);
            bVar.aIs = str2;
            return bVar;
        }
    }

    static class c extends BroadcastReceiver {
        private static void d(@NonNull Intent intent) {
            DownloadTask downloadTaskF = f(intent);
            if (downloadTaskF == null) {
                return;
            }
            com.kwad.sdk.c.Ce().cF(downloadTaskF.getId());
        }

        private static void e(@NonNull Intent intent) {
            DownloadTask downloadTaskF = f(intent);
            if (downloadTaskF == null) {
                return;
            }
            downloadTaskF.setNotificationRemoved(true);
        }

        @Nullable
        private static DownloadTask f(Intent intent) {
            int i = intent.getExtras().getInt("taskId", 0);
            if (i == 0) {
                return null;
            }
            return com.kwad.sdk.c.Ce().cD(i);
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            if (intent == null || intent.getExtras() == null) {
                return;
            }
            String action = intent.getAction();
            if ("com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN".equals(action)) {
                d(intent);
            } else if ("com.ksad.action.ACTION_NOTIFICATION_REMOVED".equals(action)) {
                e(intent);
            }
        }
    }

    private static Bitmap I(Context context, String str) {
        WeakReference<Bitmap> weakReference = aIh.get(str);
        Bitmap bitmap = weakReference != null ? weakReference.get() : null;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(ba.dy(context), ba.az(context, str));
        aIh.put(str, new WeakReference<>(bitmapDecodeResource));
        return bitmapDecodeResource;
    }

    private static void IO() {
        if (aIi != null) {
            return;
        }
        aIi = new c();
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.ksad.action.ACTION_NOTIFICATION_CLICK_CONTROL_BTN");
        intentFilter.addAction("com.ksad.action.ACTION_NOTIFICATION_REMOVED");
        if (Build.VERSION.SDK_INT >= 33) {
            ServiceProvider.Rc().registerReceiver(aIi, intentFilter, 2);
        } else {
            ServiceProvider.Rc().registerReceiver(aIi, intentFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void a(int i, Notification notification) {
        IO();
        NotificationManager notificationManager = (NotificationManager) ServiceProvider.Rc().getSystemService("notification");
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                OooO0o.OooO00o();
                NotificationChannel notificationChannelOooO00o = com.baidu.mobads.container.components.command.OooO0O0.OooO00o("download_channel", "ksad", 3);
                notificationChannelOooO00o.enableLights(false);
                notificationChannelOooO00o.enableVibration(false);
                notificationChannelOooO00o.setSound(null, null);
                notificationChannelOooO00o.setShowBadge(false);
                notificationManager.createNotificationChannel(notificationChannelOooO00o);
            }
            notificationManager.notify(i, notification);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"DefaultLocale"})
    public static String ax(long j) {
        return String.format("%.2fMB", Float.valueOf((j / 1000.0f) / 1000.0f));
    }

    private static DownloadParams m(DownloadTask downloadTask) {
        if (downloadTask == null) {
            return null;
        }
        Object tag = downloadTask.getTag();
        DownloadParams downloadParams = tag instanceof DownloadParams ? (DownloadParams) tag : new DownloadParams();
        downloadParams.mAppSize = downloadTask.getSmallFileTotalBytes();
        downloadParams.mTaskId = downloadTask.getId();
        downloadParams.filePath = downloadTask.getTargetFilePath();
        return downloadParams;
    }

    private static Bitmap q(File file) {
        String absolutePath = file.getAbsolutePath();
        WeakReference<Bitmap> weakReference = aIh.get(absolutePath);
        Bitmap bitmap = weakReference != null ? weakReference.get() : null;
        if (bitmap != null && !bitmap.isRecycled()) {
            return bitmap;
        }
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(absolutePath);
        aIh.put(absolutePath, new WeakReference<>(bitmapDecodeFile));
        return bitmapDecodeFile;
    }

    @Override // com.kwad.sdk.d
    public final void cG(int i) {
        Context contextRc = ServiceProvider.Rc();
        if (contextRc == null) {
            return;
        }
        ((NotificationManager) contextRc.getSystemService("notification")).cancel(i);
    }

    @Override // com.kwad.sdk.d
    public final void cp(String str) {
        Context contextRc = ServiceProvider.Rc();
        DownloadParams downloadParamsDv = com.kwad.sdk.core.a.FZ().dv(str);
        com.kwad.sdk.core.a.FZ().dw(str);
        if (contextRc == null || downloadParamsDv == null) {
            return;
        }
        com.kwad.sdk.core.a.FZ().dw(downloadParamsDv.filePath);
        b bVarA = b.a(downloadParamsDv, "安装完成", "立刻打开");
        com.kwad.sdk.core.download.b.b bVarBH = com.kwad.sdk.core.download.b.b.bH(contextRc);
        if (bVarBH == null) {
            return;
        }
        a(contextRc, bVarBH, bVarA);
        a(contextRc, bVarBH.build(), false, false, at.d(contextRc, downloadParamsDv.mPkgname, downloadParamsDv.mTaskId), downloadParamsDv.mTaskId, 1, 2);
    }

    @Override // com.kwad.sdk.d
    public final void g(File file) {
        Context contextRc = ServiceProvider.Rc();
        if (contextRc == null) {
            return;
        }
        DownloadParams downloadParamsDv = com.kwad.sdk.core.a.FZ().dv(file.getAbsolutePath());
        com.kwad.sdk.core.a.FZ().dw(file.getAbsolutePath());
        if (downloadParamsDv == null) {
            return;
        }
        AdTemplate adTemplateDx = com.kwad.sdk.core.a.FZ().dx(downloadParamsDv.mDownloadid);
        if (adTemplateDx != null) {
            adTemplateDx.installFrom = "recall";
        }
        b bVarA = b.a(downloadParamsDv, "下载完成", "立即安装");
        com.kwad.sdk.core.download.b.b bVarBH = com.kwad.sdk.core.download.b.b.bH(contextRc);
        if (bVarBH == null) {
            return;
        }
        a(contextRc, bVarBH, bVarA);
        a(contextRc, bVarBH.build(), false, false, at.a(contextRc, file, downloadParamsDv.mTaskId, downloadParamsDv.requestInstallPermission), downloadParamsDv.mTaskId, 1, 2);
    }

    @Override // com.kwad.sdk.d
    public final void i(DownloadTask downloadTask) {
        Object tag = downloadTask.getTag();
        if (tag instanceof DownloadParams) {
            String str = ((DownloadParams) tag).mAppIcon;
            if (TextUtils.isEmpty(str)) {
                return;
            }
            File fileCr = ((com.kwad.sdk.service.a.d) ServiceProvider.get(com.kwad.sdk.service.a.d.class)).cr(str);
            if (fileCr == null || !fileCr.exists()) {
                ((com.kwad.sdk.service.a.d) ServiceProvider.get(com.kwad.sdk.service.a.d.class)).a(true, str, "", "");
            }
        }
    }

    @Override // com.kwad.sdk.d
    public final void j(DownloadTask downloadTask) {
        Context contextRc = ServiceProvider.Rc();
        if (contextRc == null || downloadTask.isNotificationRemoved()) {
            return;
        }
        String str = (downloadTask.getSmallFileSoFarBytes() <= 0 || downloadTask.getSmallFileTotalBytes() <= 0) ? "准备下载" : "正在下载";
        if (!this.aIk) {
            this.aIk = true;
            this.aIl = ((h) ServiceProvider.get(h.class)).DH();
            this.aIm = ((h) ServiceProvider.get(h.class)).DI();
        }
        com.kwad.sdk.core.d.c.d("AdDownloadNotificationPerformer", "DownloadProgressTransformUtil in notifyDownloadError");
        b bVarA = b.a(downloadTask, str, null, this.aIl, this.aIm);
        com.kwad.sdk.core.download.b.c cVarA = com.kwad.sdk.core.download.b.c.a(contextRc, downloadTask.getId(), downloadTask.downloadEnablePause);
        if (cVarA == null) {
            return;
        }
        a(contextRc, cVarA, bVarA);
        a(contextRc, cVarA.build(), false, true, null, downloadTask.getId(), 1, downloadTask.isCompleted() ? 1 : 0);
    }

    @Override // com.kwad.sdk.d
    public final void k(DownloadTask downloadTask) {
        DownloadParams downloadParamsM;
        com.kwad.sdk.core.download.b.b bVarBH;
        Context contextRc = ServiceProvider.Rc();
        if (contextRc == null || (downloadParamsM = m(downloadTask)) == null || (bVarBH = com.kwad.sdk.core.download.b.b.bH(contextRc)) == null) {
            return;
        }
        if (!this.aIk) {
            this.aIk = true;
            this.aIl = ((h) ServiceProvider.get(h.class)).DH();
            this.aIm = ((h) ServiceProvider.get(h.class)).DI();
        }
        com.kwad.sdk.core.d.c.d("AdDownloadNotificationPerformer", "DownloadProgressTransformUtil in notifyDownloadCompleted");
        a(contextRc, bVarBH, b.a(downloadTask, "下载完成", "立即安装", this.aIl, this.aIm));
        com.kwad.sdk.core.a.FZ().a(downloadTask.getTargetFilePath(), downloadParamsM);
        com.kwad.sdk.core.a.FZ().a(downloadParamsM.mPkgname, downloadParamsM);
        a(contextRc, bVarBH.build(), false, false, at.a(contextRc, new File(downloadTask.getTargetFilePath()), downloadParamsM.mTaskId, downloadParamsM.requestInstallPermission), downloadTask.getId(), 1, 1);
    }

    @Override // com.kwad.sdk.d
    public final void a(DownloadTask downloadTask, boolean z) {
        com.kwad.sdk.core.download.b.c cVarA;
        Context contextRc = ServiceProvider.Rc();
        if (contextRc == null || downloadTask.isNotificationRemoved() || (cVarA = com.kwad.sdk.core.download.b.c.a(contextRc, downloadTask.getId(), downloadTask.downloadEnablePause)) == null) {
            return;
        }
        if (!this.aIk) {
            this.aIk = true;
            this.aIl = ((h) ServiceProvider.get(h.class)).DH();
            this.aIm = ((h) ServiceProvider.get(h.class)).DI();
        }
        com.kwad.sdk.core.d.c.d("AdDownloadNotificationPerformer", "DownloadProgressTransformUtil in notifyDownloadProgress");
        a(contextRc, cVarA, b.a(downloadTask, "正在下载", null, this.aIl, this.aIm));
        a(contextRc, cVarA.build(), false, true, null, downloadTask.getId(), z ? 1 : 0, downloadTask.isCompleted() ? 1 : 0);
    }

    private boolean a(com.kwad.sdk.core.download.b.c cVar, File file) {
        try {
            cVar.setIcon(q(file));
            return true;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            com.kwad.sdk.service.d.gatherException(e);
            return false;
        }
    }

    private boolean a(Context context, com.kwad.sdk.core.download.b.c cVar, String str) {
        try {
            cVar.setIcon(I(context, str));
            return true;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            com.kwad.sdk.service.d.gatherException(e);
            return false;
        }
    }

    private boolean a(com.kwad.sdk.core.download.b.b bVar, File file) {
        try {
            bVar.setIcon(q(file));
            return true;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            com.kwad.sdk.service.d.gatherException(e);
            return false;
        }
    }

    private boolean a(Context context, com.kwad.sdk.core.download.b.b bVar, String str) {
        try {
            bVar.setIcon(I(context, str));
            return true;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTrace(e);
            com.kwad.sdk.service.d.gatherException(e);
            return false;
        }
    }

    private void a(Context context, RemoteViews remoteViews, boolean z, boolean z2, @Nullable PendingIntent pendingIntent, int i, int i2, int i3) {
        KsNotificationCompat.Builder builder = new KsNotificationCompat.Builder(context, "download_channel");
        builder.setWhen(System.currentTimeMillis()).setOngoing(false).setAutoCancel(false).setOnlyAlertOnce(true).setPriority(-1).setContentIntent(pendingIntent).setSmallIcon(ba.getAppIconId(context));
        a(builder, remoteViews);
        if (z2) {
            Intent intent = new Intent("com.ksad.action.ACTION_NOTIFICATION_REMOVED");
            intent.putExtra("taskId", i);
            builder.setDeleteIntent(at.a(context, i, intent));
        }
        Handler handler = aIj;
        handler.removeMessages(i);
        handler.obtainMessage(i, i2, i3, builder.build()).sendToTarget();
    }

    private static void a(KsNotificationCompat.Builder builder, RemoteViews remoteViews) {
        try {
            builder.setDecoratedCustomStyle().setCustomBigContentView(remoteViews).setCustomContentView(remoteViews);
        } catch (Throwable unused) {
            builder.setContent(remoteViews);
        }
    }

    private void a(Context context, com.kwad.sdk.core.download.b.c cVar, b bVar) {
        cVar.setName(bVar.getName());
        File fileIT = bVar.IT();
        if (!((fileIT == null || !fileIT.exists()) ? false : a(cVar, fileIT))) {
            a(context, cVar, b.IP());
        }
        cVar.setStatus(bVar.IS());
        cVar.setSize(bVar.IQ());
        cVar.setPercentNum(bVar.IU());
        cVar.setProgress(100, bVar.getProgress(), false);
        cVar.setControlBtnPaused(bVar.isPaused());
    }

    private void a(Context context, com.kwad.sdk.core.download.b.b bVar, b bVar2) {
        bVar.setName(bVar2.getName());
        File fileIT = bVar2.IT();
        if (!((fileIT == null || !fileIT.exists()) ? false : a(bVar, fileIT))) {
            a(context, bVar, b.IP());
        }
        bVar.setStatus(bVar2.IS());
        bVar.setSize(bVar2.IR());
        bVar.setInstallText(bVar2.IV());
    }
}
