package com.baidu.mobads.container.components.command;

import android.R;
import android.annotation.TargetApi;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.widget.Toast;
import com.baidu.mobads.container.components.b.a;
import com.baidu.mobads.container.components.d.b;
import com.baidu.mobads.container.i;
import com.baidu.mobads.container.util.ap;
import com.baidu.mobads.container.util.au;
import com.baidu.mobads.container.util.ay;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bo;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bt;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.t;
import com.baidu.mobads.container.util.x;
import com.baidu.mobads.sdk.api.ICommonModuleObj;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.bykv.vk.component.ttvideo.player.C;
import com.zuoyebang.common.jsbridge.JsBridgeConfigImpl;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Observable;
import java.util.Observer;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class c implements a.InterfaceC0040a, Observer {
    public static final String a = "OAdRemoteApkDownloaderObserver";
    private static NotificationManager c = null;
    private static int d = 10091;
    private static HashMap<String, c> m = new HashMap<>();
    private j e;
    private Context f;
    private com.baidu.mobads.container.components.d.b k;
    private com.baidu.mobads.container.components.b.g g = null;
    private List<WeakReference<IOAdEventListener>> h = new ArrayList();
    private String i = "";
    private com.baidu.mobads.container.components.command.a j = new com.baidu.mobads.container.components.command.a();
    public boolean b = false;
    private final a l = new a();
    private Handler n = new Handler(Looper.getMainLooper());

    /* JADX INFO: Access modifiers changed from: private */
    static class a {
        private final AtomicBoolean a = new AtomicBoolean(false);
        private volatile Bitmap b;

        public void b() {
            this.a.set(false);
            if (this.b != null) {
                this.b = null;
            }
        }

        public Bitmap a() {
            return this.b;
        }

        public void a(Context context, String str) {
            if (context == null || this.a.getAndSet(true)) {
                return;
            }
            com.baidu.mobads.container.util.d.d.a(context).a(str, (com.baidu.mobads.container.util.d.a) new g(this));
        }
    }

    public c(Context context, j jVar) {
        this.e = null;
        bp.a().a(a, "observer created");
        if (c == null) {
            c = (NotificationManager) context.getSystemService("notification");
        }
        if (x.a(context).a() >= 26) {
            ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(OooO0O0.OooO00o("down", "下载信息", 2));
        }
        this.f = context.getApplicationContext();
        this.e = jVar;
        a(jVar.Y, this);
    }

    private void a(j jVar, com.baidu.mobads.container.components.g.a aVar) {
    }

    private void d() {
        IOAdEventListener iOAdEventListener;
        if (this.h.size() > 0) {
            try {
                for (WeakReference<IOAdEventListener> weakReference : this.h) {
                    if (weakReference != null && (iOAdEventListener = weakReference.get()) != null) {
                        this.n.post(new f(this, iOAdEventListener));
                    }
                }
            } catch (Exception e) {
                bp.a().b(e.getMessage());
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Observer
    public void update(Observable observable, Object obj) throws IOException {
        String str;
        com.baidu.mobads.container.components.d.b bVar = (com.baidu.mobads.container.components.d.b) observable;
        this.k = bVar;
        this.e.W = bVar.i();
        j jVar = this.e;
        if (jVar.W == b.a.DOWNLOADING) {
            if (jVar.T < 0) {
                bp.a().a(a, "download update---mExtraInfo.contentLength < 0");
                this.e.T = bVar.g();
                this.e.aa = bVar.t();
                this.e.a(this.f);
                this.i = String.format(Locale.CHINA, "%.1fM", Float.valueOf(this.e.T / 1048576.0f));
            }
            if (bVar.h() > 0.0f) {
                int iH = (int) bVar.h();
                j jVar2 = this.e;
                if (iH > jVar2.U) {
                    jVar2.U = iH;
                    if (jVar2.ac) {
                        a(bVar);
                    }
                }
            }
        } else {
            bo boVarA = bo.a();
            j jVar3 = this.e;
            b.a aVar = jVar3.W;
            if (aVar == b.a.COMPLETED) {
                jVar3.S = bVar.m();
                this.e.R = bVar.n();
                String str2 = this.e.S + this.e.R;
                t.a aVarE = t.e(this.f, str2);
                if (aVarE == null) {
                    a(bVar, "Parse APK file error.");
                } else if (!TextUtils.isEmpty(aVarE.c) && !aVarE.c.equals(this.e.Y)) {
                    this.e.a(this.f);
                    this.e.Y = aVarE.c;
                }
                a(302, false);
                a(this.e, com.baidu.mobads.container.components.g.a.EVENT_DL_COMPLETE);
                bp.a().a(a, "download success-->>" + bVar.l());
                boolean z = this.e.ab;
                com.baidu.mobads.container.components.b.g.a().a(this.f, this.e);
                com.baidu.mobads.container.components.b.g.a().a(this.e.Y, this);
                if (z) {
                    bp.a().a(a, "launch installing .............");
                    if (com.baidu.mobads.container.util.j.b(this.f, this.e.Y)) {
                        a(this.e, com.baidu.mobads.container.components.g.a.EVENT_DL_OPEN);
                        bj.b(this.f, this.e.Y);
                        a(301, true);
                        str = bo.a;
                    } else {
                        a(this.e, com.baidu.mobads.container.components.g.a.EVENT_DL_INSTALL);
                        com.baidu.mobads.container.util.j.a(this.f, new File(str2), this.e);
                        str = bo.b;
                    }
                } else {
                    str = cl.W;
                }
                a(this.e, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
                boVarA.a(this.f, bt.h, str, this.e);
                this.j.d(this.f, this.e);
                com.baidu.mobads.container.components.c.b.a().a(this.f, this.e);
                if (aVarE != null && !TextUtils.isEmpty(aVarE.c) && i.a.a.equals(aVarE.c)) {
                    au.b(str2, this.e.S + ap.a(i.a.a) + ".apk");
                    bx.a.a(this.f).a(bt.V).a(this.e.l()).a("qk", this.e.ad).a("adid", this.e.af).a("act", "0").a(j.f, this.e.ae).a("lastPath", !TextUtils.isEmpty(this.e.Z) ? Uri.parse(this.e.Z).getLastPathSegment() : "").a("evt", "cp").f();
                }
            } else if (aVar == b.a.ERROR) {
                a(bVar, bVar.o());
            } else if (bVar.i() == b.a.INITING) {
                this.e.am++;
            } else if (bVar.i() == b.a.PAUSED) {
                this.j.c(this.f, this.e);
                this.e.c("pause_reason", String.valueOf(bVar.p()));
                boVarA.a(this.f, 406, "download_paused", this.e);
                a(303, true);
                a(this.e, com.baidu.mobads.container.components.g.a.EVENT_DL_PAUSE);
                a(this.e, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
            } else if (bVar.i() == b.a.CANCELLED) {
                boVarA.a(this.f, 409, "download_cancel", this.e);
            }
            if (this.e.ac) {
                a(bVar);
            }
            this.e.a(this.f);
        }
        d();
    }

    public static synchronized c b(String str) {
        return m.remove(str);
    }

    public static synchronized int c(String str) {
        c cVar = m.get(str);
        if (cVar != null && cVar.a() != null) {
            return cVar.a().V;
        }
        int i = d;
        d = i + 1;
        return i;
    }

    public void b() {
        NotificationManager notificationManager = c;
        if (notificationManager != null) {
            notificationManager.cancel(this.e.V);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(16)
    public Notification b(com.baidu.mobads.container.components.d.b bVar) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        String strC;
        String str;
        j jVar = this.e;
        String str2 = jVar.Q;
        if (!TextUtils.isEmpty(jVar.aj)) {
            str2 = this.e.aj;
        }
        String str3 = "正在下载 " + str2;
        b.a aVar = this.e.W;
        b.a aVar2 = b.a.COMPLETED;
        int i = R.drawable.stat_sys_download_done;
        if (aVar == aVar2) {
            str2 = this.e.W.c() + ": " + str2;
            if (this.b) {
                strC = " 打开应用";
            } else {
                strC = " 点击这里安装应用";
            }
        } else if (aVar == b.a.PAUSED) {
            str2 = this.e.W.c() + ": " + str2;
            if (!bVar.u()) {
                str = "目前不在wifi网络下， 点击这里继续下载";
            } else {
                str = "点击这里继续下载";
            }
            strC = str;
            str3 = "已为您暂停下载， 点击通知栏继续下载";
        } else if (aVar == b.a.ERROR) {
            str2 = this.e.W.c() + ": " + str2;
            strC = " 稍后点击这里重新下载";
        } else {
            b.a aVar3 = b.a.DOWNLOADING;
            i = R.drawable.stat_sys_download;
            if (aVar == aVar3) {
                str2 = this.e.W.c() + ": " + str2;
                strC = "下载进度: " + this.e.U + "%  应用大小: " + this.i;
            } else if (aVar == b.a.INITING) {
                str2 = this.e.W.c() + ": " + str2;
                strC = this.e.W.c();
            } else {
                strC = "";
            }
        }
        PendingIntent pendingIntentA = a("download", str2, bVar.l(), bVar.u());
        if (x.a(null).a() >= 16) {
            j jVar2 = this.e;
            b.a aVar4 = jVar2.W;
            boolean z = (aVar4 == b.a.DOWNLOADING || aVar4 == b.a.PAUSED) ? false : true;
            Notification notificationA = a(this.f, pendingIntentA, jVar2);
            if (notificationA != null) {
                return notificationA;
            }
            if (x.a(null).a() >= 26) {
                j jVar3 = this.e;
                OooO0o.OooO00o();
                jVar3.X = OooO0OO.OooO00o(this.f, "down");
                return ((Notification.Builder) this.e.X).setContentTitle(str2).setContentText(strC).setTicker(str3).setSmallIcon(i).setContentIntent(pendingIntentA).setAutoCancel(z).setProgress(100, this.e.U, false).build();
            }
            this.e.X = new Notification.Builder(this.f);
            return ((Notification.Builder) this.e.X).setContentTitle(str2).setContentText(strC).setTicker(str3).setSmallIcon(i).setContentIntent(pendingIntentA).setAutoCancel(z).setProgress(100, this.e.U, false).build();
        }
        j jVar4 = this.e;
        if (jVar4.X == null) {
            jVar4.X = new Notification();
        }
        Notification notification = (Notification) this.e.X;
        notification.icon = i;
        notification.flags |= 16;
        notification.tickerText = str3;
        notification.contentIntent = pendingIntentA;
        try {
            notification.getClass().getMethod("setLatestEventInfo", Context.class, CharSequence.class, CharSequence.class, PendingIntent.class).invoke(notification, this.f, str2, strC, pendingIntentA);
        } catch (IllegalAccessException | IllegalArgumentException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return notification;
    }

    public j a() {
        return this.e;
    }

    public static synchronized c a(String str) {
        return m.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(String str) {
        Toast.makeText(this.f, str, 0).show();
    }

    public static synchronized void a(String str, c cVar) {
        m.put(str, cVar);
    }

    public void a(IOAdEventListener iOAdEventListener) {
        if (iOAdEventListener != null) {
            for (WeakReference<IOAdEventListener> weakReference : this.h) {
                if (weakReference != null && weakReference.get() == iOAdEventListener) {
                    return;
                }
            }
            this.h.add(new WeakReference<>(iOAdEventListener));
        }
    }

    public void a(com.baidu.mobads.container.components.d.b bVar) {
        this.l.a(this.f, this.e.ak);
        this.n.post(new d(this, bVar));
    }

    private void a(com.baidu.mobads.container.components.d.b bVar, String str) {
        this.e.aa = bVar.t();
        bp.a().c(a, "download failed-->>" + bVar.l());
        com.baidu.mobads.container.components.c.b.a().a(this.e);
        bo.a().a(this.f, 406, "download_error", this.e, str);
        this.j.a(this.f, this.e, str);
        a(304, true);
        a(this.e, com.baidu.mobads.container.components.g.a.EVENT_DL_ERROR);
        a(this.e, com.baidu.mobads.container.components.g.a.EVENT_AD_STATE_END);
    }

    private void a(int i, boolean z) {
        try {
            String strI = this.e.i();
            String strH = this.e.h();
            HashMap<String, String> map = this.e.al;
            if (map != null) {
                String str = map.get("cur_qk");
                String str2 = map.get("cur_adid");
                if (!TextUtils.isEmpty(str)) {
                    strI = str;
                }
                if (!TextUtils.isEmpty(str2)) {
                    strH = str2;
                }
            }
            com.baidu.mobads.container.components.g.a.a.a().b(strI, strH, i, z);
        } catch (Throwable th) {
            bp.a().a(a, th);
        }
    }

    private PendingIntent a(String str, String str2, String str3, boolean z) {
        Intent intent = new Intent(this.f, t.e());
        intent.putExtra("activityImplName", ay.e);
        intent.putExtra("downloadAction", str);
        intent.putExtra("dealWithDownload", true);
        intent.putExtra("pausedManually", z);
        intent.putExtra("status", this.e.W.b());
        intent.putExtra("pk", this.e.Y);
        if (!TextUtils.isEmpty(str3)) {
            intent.putExtra("localApkPath", str3);
        } else {
            intent.putExtra("localApkPath", this.e.S + this.e.R);
        }
        intent.putExtra("title", str2);
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        intent.setAction(Long.toString(System.currentTimeMillis()));
        return PendingIntent.getActivity(this.f, this.e.V, intent, 201326592);
    }

    @Override // com.baidu.mobads.container.components.b.a.InterfaceC0040a
    public boolean a(Context context, Intent intent) {
        if (this.e.ac) {
            this.b = true;
            a(this.k);
        }
        d();
        return false;
    }

    private Notification a(Context context, PendingIntent pendingIntent, j jVar) {
        String str;
        String str2;
        String str3;
        String str4;
        boolean z;
        int i;
        boolean z2;
        String str5;
        String str6;
        String str7 = jVar.Q;
        String str8 = jVar.aj;
        if (str8 != null && !str8.isEmpty()) {
            str7 = jVar.aj;
        }
        String str9 = str7;
        String str10 = "正在下载 " + str9;
        b.a aVar = jVar.W;
        if (aVar == b.a.INITING) {
            str = "下载准备中";
            str2 = str10;
            str3 = "暂停";
            str4 = "取消下载";
            z = false;
            i = 0;
            z2 = true;
        } else {
            if (aVar == b.a.DOWNLOADING) {
                int i2 = jVar.U;
                str = "下载进度: " + i2 + "%  应用大小: " + a(jVar.T);
                str3 = "暂停";
                str4 = "取消下载";
                z = false;
                z2 = false;
                i = i2;
            } else if (aVar == b.a.PAUSED) {
                i = jVar.U;
                str = "已为您暂停下载, 请点击继续下载";
                str3 = "继续";
                str4 = "取消下载";
                z = false;
                z2 = false;
                str2 = str;
            } else {
                if (aVar == b.a.ERROR) {
                    str10 = "已为您暂停下载, 请点击重新下载";
                    str = "稍后点击这里重新下载";
                    str3 = "下载";
                    str4 = "取消下载";
                    z = false;
                } else if (aVar == b.a.COMPLETED) {
                    if (this.b) {
                        str5 = "安装完成, 请点击打开";
                        str6 = "打开";
                    } else {
                        str5 = "下载完成, 请点击安装";
                        str6 = "安装";
                    }
                    str = str5;
                    str3 = str6;
                    str4 = "";
                    z = true;
                } else {
                    str = null;
                    str2 = str10;
                    str3 = "暂停";
                    str4 = "取消下载";
                    z = false;
                    i = -1;
                    z2 = false;
                }
                i = -1;
                z2 = false;
            }
            str2 = str10;
        }
        return a(context, str2, z, this.l.a(), str9, str, i, z2, str3, pendingIntent, str4, a("cancel", str9, "", false));
    }

    private String a(long j) {
        long j2 = (j / 1024) / 1024;
        return j2 > 1000 ? String.format(Locale.CHINA, "%.1fG", Float.valueOf(j2 / 1024.0f)) : String.format(Locale.CHINA, "%.1fM", Float.valueOf(j2));
    }

    private Notification a(Context context, String str, boolean z, Bitmap bitmap, String str2, String str3, int i, boolean z2, String str4, PendingIntent pendingIntent, String str5, PendingIntent pendingIntent2) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("context", context);
            jSONObject.put("version", 1);
            jSONObject.put("ticker", str);
            jSONObject.put(j.N, bitmap);
            jSONObject.put("title", str2);
            jSONObject.put("content", str3);
            jSONObject.put("autoCancel", z);
            jSONObject.put("progress", i);
            jSONObject.put("indeterminate", z2);
            jSONObject.put(JsBridgeConfigImpl.ACTION, str4);
            jSONObject.put("pendingIntent", pendingIntent);
            jSONObject.put("action2", str5);
            jSONObject.put("pendingIntent2", pendingIntent2);
            ICommonModuleObj iCommonModuleObjK = com.baidu.mobads.container.config.b.a().k();
            if (iCommonModuleObjK != null) {
                return (Notification) iCommonModuleObjK.createModuleObj(ICommonModuleObj.KEY_NOTIFICATION, jSONObject);
            }
            return null;
        } catch (Throwable th) {
            bp.a().d(th);
            return null;
        }
    }
}
