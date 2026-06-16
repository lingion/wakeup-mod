package com.bytedance.pangle;

import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.provider.ContentProviderManager;
import com.bytedance.pangle.servermanager.MainServerManager;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import com.bytedance.pangle.util.qo;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class rb {
    private static volatile rb h;
    private boolean bj;
    private final List<ZeusPluginStateListener> cg = new CopyOnWriteArrayList();
    private final List<ZeusPluginEventCallback> a = new ArrayList();
    private final Handler ta = new Handler(Looper.getMainLooper());
    private ZeusPluginDecodeCallback je = null;
    private Map<String, JSONObject> yv = new ConcurrentHashMap();

    public static rb h() {
        if (h == null) {
            synchronized (rb.class) {
                try {
                    if (h == null) {
                        h = new rb();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    private void je() throws PackageManager.NameNotFoundException {
        ProviderInfo[] providerInfoArr;
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_SERVER_MANAGER, "start");
        try {
            PackageInfo packageInfo = Zeus.getAppApplication().getPackageManager().getPackageInfo(Zeus.getAppApplication().getPackageName(), 8);
            if (packageInfo != null && (providerInfoArr = packageInfo.providers) != null) {
                for (ProviderInfo providerInfo : providerInfoArr) {
                    if (!TextUtils.isEmpty(providerInfo.authority)) {
                        if (providerInfo.authority.contains(Zeus.getAppApplication().getPackageName() + ".pangle.servermanager.")) {
                            String str = (TextUtils.isEmpty(providerInfo.processName) || !providerInfo.processName.contains(ServerSentEventKt.COLON)) ? "main" : providerInfo.processName.split(ServerSentEventKt.COLON)[1];
                            if (Zeus.getServerManagerHashMap().get(str) == null || !TextUtils.equals(str, "main") || !TextUtils.equals(providerInfo.name, MainServerManager.class.getName())) {
                                Zeus.getServerManagerHashMap().put(str, providerInfo);
                            }
                        }
                    }
                }
                GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_SERVER_MANAGER, "finish");
                return;
            }
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "initServerManager failed. packageInfo:".concat(String.valueOf(packageInfo)));
        } catch (Exception e) {
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_SERVER_MANAGER, "error:".concat(String.valueOf(e)));
            throw new RuntimeException(e);
        }
    }

    private Object[] u() {
        Object[] array;
        synchronized (this.a) {
            try {
                array = !this.a.isEmpty() ? this.a.toArray() : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        return array == null ? new Object[0] : array;
    }

    private void yv() {
        try {
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_COMMON, "invoke disableApiWarning");
            FieldUtils.writeField(com.bytedance.pangle.ta.h.h(), "mHiddenApiWarningShown", Boolean.TRUE);
            ZeusLogger.w(ZeusLogger.TAG_INIT, "ZeusManager disableApiWarningShownForAndroidP, true");
        } catch (Exception e) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "disableApiWarningShownForAndroidP failed", e);
        }
    }

    public ZeusPluginDecodeCallback a() {
        return this.je;
    }

    public boolean bj() {
        return this.bj;
    }

    public List<ZeusPluginStateListener> cg() {
        return this.cg;
    }

    public Map<String, JSONObject> ta() {
        return this.yv;
    }

    public void bj(ZeusPluginStateListener zeusPluginStateListener) {
        List<ZeusPluginStateListener> list = this.cg;
        if (list != null) {
            list.remove(zeusPluginStateListener);
        }
    }

    public void bj(ZeusPluginEventCallback zeusPluginEventCallback) {
        if (zeusPluginEventCallback == null) {
            return;
        }
        synchronized (this.a) {
            this.a.remove(zeusPluginEventCallback);
        }
    }

    synchronized void h(Application application) {
        if (this.bj) {
            ZeusLogger.w(ZeusLogger.TAG_INIT, "ZeusManager zeus has been inited!");
            return;
        }
        h(3000, 0, null, -1, null);
        Zeus.setAppContext(application);
        GlobalParam globalParam = GlobalParam.getInstance();
        globalParam.init();
        if (application != null) {
            ZeusLogger.setDebug(globalParam.isDebug());
            ZeusLogger.i(ZeusLogger.TAG_INIT, "ZeusManager init, context = " + application + ", hParam = " + globalParam);
            com.bytedance.pangle.ta.ta.bj(new Runnable() { // from class: com.bytedance.pangle.rb.1
                @Override // java.lang.Runnable
                public void run() {
                    qo.bj();
                }
            });
            if (GlobalParam.getInstance().isPostBgDexOptByInit()) {
                com.bytedance.pangle.je.je.h();
            }
            com.bytedance.pangle.a.bj.h().h(new com.bytedance.pangle.a.h() { // from class: com.bytedance.pangle.rb.2
                @Override // com.bytedance.pangle.a.h
                public void h(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
                    com.bytedance.pangle.log.bj.h(str, jSONObject, jSONObject2, jSONObject3);
                }
            });
            if (!globalParam.isCloseFlipped()) {
                bj.h();
            }
            if (com.bytedance.pangle.util.wl.r()) {
                com.bytedance.pangle.ta.ta.h(new Runnable() { // from class: com.bytedance.pangle.rb.3
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_COMMON, "invoke SystemConfig");
                            MethodUtils.invokeStaticMethod(Class.forName("com.android.server.SystemConfig"), "getInstance", new Object[0]);
                        } catch (Throwable th) {
                            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_ERROR, "invoke SystemConfig error : ".concat(String.valueOf(th)));
                        }
                    }
                });
            }
            if (com.bytedance.pangle.util.wl.vb()) {
                yv();
            }
            je();
            ContentProviderManager.getInstance().initSystemContentProviderInfo();
            if (!globalParam.closeHookHuaweiOnInit()) {
                Zeus.hookHuaWeiVerifier(application);
            }
            this.bj = true;
            h(ZeusPluginEventCallback.EVENT_FINISH_INITIALIZATION, 0, null, -1, null);
            return;
        }
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_ERROR, "context is null");
        throw new IllegalArgumentException("context must be not null !!!");
    }

    public void h(ZeusPluginStateListener zeusPluginStateListener) {
        this.cg.add(zeusPluginStateListener);
    }

    public void h(ZeusPluginEventCallback zeusPluginEventCallback) {
        if (zeusPluginEventCallback == null) {
            return;
        }
        synchronized (this.a) {
            this.a.add(zeusPluginEventCallback);
        }
    }

    public void h(final int i, final int i2, @Nullable final String str, final int i3, @Nullable final Throwable th) {
        for (final Object obj : u()) {
            this.ta.post(new Runnable() { // from class: com.bytedance.pangle.rb.4
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        ((ZeusPluginEventCallback) obj).onPluginEvent(i, i2, str, i3, th);
                    } catch (Throwable unused) {
                    }
                }
            });
        }
    }

    public void h(ZeusPluginDecodeCallback zeusPluginDecodeCallback) {
        this.je = zeusPluginDecodeCallback;
    }
}
