package com.kwad.sdk.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.media.session.PlaybackStateCompat;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresPermission;
import androidx.annotation.WorkerThread;
import androidx.work.WorkRequest;
import com.kwad.sdk.api.proxy.app.ServiceProxyRemote;
import com.kwad.sdk.collector.AppStatusRules;
import com.kwad.sdk.collector.c;
import com.kwad.sdk.core.threads.GlobalThreadPools;
import com.kwad.sdk.service.ServiceProvider;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class g {
    private static Handler aiA;
    private static WeakReference<Context> aiG;
    private static Messenger bdp;
    private static volatile ExecutorService bdq;
    private static volatile AppStatusRules bdr;
    private static com.kwad.sdk.collector.h bds;
    private static ServiceConnection serviceConnection = new ServiceConnection() { // from class: com.kwad.sdk.utils.g.1
        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) throws RemoteException {
            try {
                Messenger messenger = new Messenger(iBinder);
                Message messageObtain = Message.obtain();
                messageObtain.what = 100;
                if (!g.Rf()) {
                    com.kwad.sdk.core.d.c.w("AppStatusHelper", "clientMessenger init error");
                    return;
                }
                messageObtain.replyTo = g.bdp;
                try {
                    messenger.send(messageObtain);
                } catch (RemoteException unused) {
                }
            } catch (SecurityException e) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                com.kwad.sdk.service.d.gatherException(e);
            }
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
        }
    };

    /* renamed from: com.kwad.sdk.utils.g$2, reason: invalid class name */
    final class AnonymousClass2 extends bg {
        final /* synthetic */ Context dq;

        AnonymousClass2(Context context) {
            this.dq = context;
        }

        @Override // com.kwad.sdk.utils.bg
        public final void doTask() {
            com.kwad.sdk.collector.c.a(this.dq, new c.a() { // from class: com.kwad.sdk.utils.g.2.1
                @Override // com.kwad.sdk.collector.c.a
                public final void b(AppStatusRules appStatusRules) {
                    appStatusRules.initStatus(AnonymousClass2.this.dq);
                    AppStatusRules unused = g.bdr = appStatusRules;
                    g.b(AnonymousClass2.this.dq, g.bdr);
                    g.cC(AnonymousClass2.this.dq);
                    boolean zEo = br.eo(AnonymousClass2.this.dq);
                    boolean zIsAppStatusTargetNotEmpty = AppStatusRules.isAppStatusTargetNotEmpty(g.bdr);
                    com.kwad.sdk.core.d.c.d("AppStatusHelper", "appStatusTargetNotEmpty: " + zIsAppStatusTargetNotEmpty + ", permissionGranted: " + zEo);
                    if (zEo && zIsAppStatusTargetNotEmpty) {
                        long jObtainDefaultScanInterval = g.bdr.obtainDefaultScanInterval();
                        if (jObtainDefaultScanInterval > 0) {
                            g.c(AnonymousClass2.this.dq, jObtainDefaultScanInterval);
                        } else {
                            g.cE(AnonymousClass2.this.dq);
                        }
                    }
                    boolean zIsUploadTargetNotEmpty = AppStatusRules.isUploadTargetNotEmpty(g.bdr);
                    boolean z = g.bdr.obtainUploadConfigFileMaxSize() > 0;
                    com.kwad.sdk.core.d.c.d("AppStatusHelper", "uploadTargetNotEmpty: " + zIsUploadTargetNotEmpty + ", enableUpload: " + z);
                    if (zIsUploadTargetNotEmpty && z && zEo) {
                        g.Rg();
                        g.bdq.submit(new Runnable() { // from class: com.kwad.sdk.utils.g.2.1.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                try {
                                    com.kwad.sdk.collector.j.a(AnonymousClass2.this.dq, g.bdr);
                                } catch (Throwable th) {
                                    com.kwad.sdk.service.d.gatherException(th);
                                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                                }
                            }
                        });
                    }
                }

                @Override // com.kwad.sdk.collector.c.a
                public final void v(int i, String str) {
                    com.kwad.sdk.core.d.c.e("AppStatusHelper", "fetchAppStatusConfig onFetchError: " + str + ", code: " + i);
                }
            });
        }
    }

    public interface b {
        void x(List<com.kwad.sdk.collector.model.b> list);
    }

    static class d implements b {
        private b bdA = null;

        public d(b bVar) {
        }

        @Override // com.kwad.sdk.utils.g.b
        public final void x(List<com.kwad.sdk.collector.model.b> list) {
            JSONArray jSONArrayP = a.P(list);
            if (jSONArrayP != null) {
                g.bds.c(jSONArrayP);
            }
            b bVar = this.bdA;
            if (bVar != null) {
                bVar.x(list);
            }
        }
    }

    private static List<com.kwad.sdk.collector.model.b> O(List<com.kwad.sdk.collector.model.b> list) {
        return list.isEmpty() ? list : new ArrayList(new LinkedHashSet(list));
    }

    public static AppStatusRules Re() {
        return bdr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean Rf() {
        if (bdp == null) {
            try {
                bdp = new Messenger(new c(Looper.getMainLooper()));
            } catch (Throwable unused) {
            }
        }
        return bdp != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void Rg() {
        if (bdq == null) {
            synchronized (g.class) {
                try {
                    if (bdq == null) {
                        ExecutorService executorServiceLn = GlobalThreadPools.Ln();
                        bdq = executorServiceLn;
                        com.kwad.sdk.core.threads.c.a((ThreadPoolExecutor) executorServiceLn, "appStatusHelper");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private static boolean Rh() {
        try {
            int i = ServiceProxyRemote.f6024OooO0o0;
            Context context = ServiceProvider.getContext();
            return context.getPackageManager().queryIntentServices(new Intent(context, (Class<?>) ServiceProxyRemote.class), 65536).size() > 0;
        } catch (ClassNotFoundException e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            return false;
        }
    }

    public static void a(Context context, long j, com.kwad.sdk.collector.h hVar) {
        if (bc.useStoragePermissionDisable() || com.kwad.sdk.core.config.e.ai(PlaybackStateCompat.ACTION_PLAY_FROM_URI) || context == null || com.kwad.sdk.utils.d.cA(context)) {
            return;
        }
        bds = hVar;
        boolean zIsInMainProcess = SystemUtil.isInMainProcess(context);
        com.kwad.sdk.core.d.c.d("AppStatusHelper", "isMainProcess: " + zIsInMainProcess);
        if (zIsInMainProcess) {
            aiG = new WeakReference<>(context);
            if (aiA == null) {
                aiA = new Handler(Looper.getMainLooper());
            }
            aiA.postDelayed(new AnonymousClass2(context), WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public static void b(Context context, AppStatusRules appStatusRules) {
        File file = new File(context.getFilesDir(), "LOCAL_APP_STATUS_RULES_JSON");
        String string = appStatusRules.toJson().toString();
        if (TextUtils.isEmpty(string)) {
            return;
        }
        com.kwad.sdk.crash.utils.h.k(file.getAbsolutePath(), com.kwad.sdk.core.a.c.encodeKsSdk(string), false);
    }

    @WorkerThread
    public static void cC(Context context) {
        if (bdr == null) {
            bdr = cD(context);
        }
    }

    @Nullable
    @WorkerThread
    private static AppStatusRules cD(Context context) {
        File file = new File(context.getFilesDir(), "LOCAL_APP_STATUS_RULES_JSON");
        if (!file.exists()) {
            return null;
        }
        try {
            String strJ = com.kwad.sdk.crash.utils.h.J(file);
            if (TextUtils.isEmpty(strJ)) {
                return null;
            }
            if (com.kwad.sdk.core.a.c.isEncodeKsSdk(strJ)) {
                strJ = com.kwad.sdk.core.a.c.decodeKsSdk(strJ);
            }
            JSONObject jSONObject = new JSONObject(strJ);
            AppStatusRules appStatusRules = new AppStatusRules();
            appStatusRules.parseJson(jSONObject);
            return appStatusRules;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void cE(Context context) {
        if (context == null) {
            return;
        }
        boolean zRh = Rh();
        com.kwad.sdk.core.d.c.d("AppStatusHelper", "isServiceAvailable: " + zRh);
        if (zRh) {
            com.kwad.sdk.collector.b.a.a(context, serviceConnection);
        } else {
            a(context, new d(null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public static List<com.kwad.sdk.collector.model.b> cF(Context context) {
        if (!br.eo(context)) {
            return new ArrayList();
        }
        if (bdr == null) {
            bdr = cD(context);
        }
        return cG(context);
    }

    @RequiresPermission(com.kuaishou.weapon.p0.g.j)
    private static List<com.kwad.sdk.collector.model.b> cG(Context context) {
        ArrayList arrayList = new ArrayList();
        if (bc.useStoragePermissionDisable() || com.kwad.sdk.core.config.e.ai(PlaybackStateCompat.ACTION_PLAY_FROM_URI) || com.kwad.sdk.utils.d.cA(context)) {
            return arrayList;
        }
        AppStatusRules appStatusRulesRe = Re();
        for (AppStatusRules.Strategy strategy : com.kwad.sdk.collector.i.c(appStatusRulesRe)) {
            arrayList.addAll(a(strategy));
            strategy.setNeedSaveLaunchTime(System.currentTimeMillis());
        }
        AppStatusRules.Strategy strategyD = com.kwad.sdk.collector.i.d(appStatusRulesRe);
        arrayList.addAll(a(strategyD));
        strategyD.setNeedSaveLaunchTime(System.currentTimeMillis());
        return O(arrayList);
    }

    public static void c(final Context context, final long j) {
        if (aiA == null) {
            aiA = new Handler(Looper.getMainLooper());
        }
        aiA.post(new bg() { // from class: com.kwad.sdk.utils.g.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                g.cE(context);
                g.aiA.postDelayed(this, j);
            }
        });
    }

    public static class a implements com.kwad.sdk.core.b {
        private String appName;
        private List<Long> bdy = new ArrayList();
        private String packageName;

        private a(String str, String str2) {
            this.appName = str;
            this.packageName = str2;
        }

        @Nullable
        public static JSONArray P(List<com.kwad.sdk.collector.model.b> list) {
            List<a> listQ;
            try {
                listQ = Q(list);
            } catch (Exception e) {
                com.kwad.sdk.service.d.gatherException(e);
                listQ = null;
            }
            if (listQ == null) {
                return null;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator<a> it2 = listQ.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().toJson());
            }
            return jSONArray;
        }

        @Nullable
        private static List<a> Q(List<com.kwad.sdk.collector.model.b> list) {
            a aVar;
            if (list != null && list.size() != 0) {
                HashMap map = new HashMap();
                try {
                    for (com.kwad.sdk.collector.model.b bVar : list) {
                        String strB = com.kwad.sdk.collector.model.c.b(bVar);
                        if (map.containsKey(strB)) {
                            aVar = (a) map.get(strB);
                        } else {
                            a aVar2 = new a(com.kwad.sdk.collector.model.c.a(bVar), com.kwad.sdk.collector.model.c.b(bVar));
                            map.put(strB, aVar2);
                            aVar = aVar2;
                        }
                        long jC = com.kwad.sdk.collector.model.c.c(bVar) / 1000;
                        if (aVar != null) {
                            aVar.aY(jC);
                        }
                    }
                    return new ArrayList(map.values());
                } catch (ClassCastException e) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                }
            }
            return null;
        }

        private void aY(long j) {
            this.bdy.add(Long.valueOf(j));
        }

        @Override // com.kwad.sdk.core.b
        public final void parseJson(@Nullable JSONObject jSONObject) {
            if (jSONObject == null) {
                return;
            }
            this.appName = jSONObject.optString("appName");
            this.packageName = jSONObject.optString("packageName");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("runningTimes");
            if (jSONArrayOptJSONArray != null) {
                this.bdy.clear();
                int length = jSONArrayOptJSONArray.length();
                for (int i = 0; i < length; i++) {
                    try {
                        this.bdy.add(Long.valueOf(jSONArrayOptJSONArray.getLong(i)));
                    } catch (JSONException e) {
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                    }
                }
            }
        }

        @Override // com.kwad.sdk.core.b
        public final JSONObject toJson() {
            JSONObject jSONObject = new JSONObject();
            aa.putValue(jSONObject, "appName", this.appName);
            aa.putValue(jSONObject, "packageName", this.packageName);
            JSONArray jSONArray = new JSONArray();
            Iterator<Long> it2 = this.bdy.iterator();
            while (it2.hasNext()) {
                jSONArray.put(it2.next().longValue());
            }
            aa.putValue(jSONObject, "runningTimes", jSONArray);
            return jSONObject;
        }

        public a() {
        }
    }

    public static void a(final Context context, final b bVar) {
        if (context == null || bc.useStoragePermissionDisable() || com.kwad.sdk.core.config.e.ai(PlaybackStateCompat.ACTION_PLAY_FROM_URI) || com.kwad.sdk.utils.d.cA(context)) {
            return;
        }
        Rg();
        bdq.submit(new Runnable() { // from class: com.kwad.sdk.utils.g.4
            @Override // java.lang.Runnable
            public final void run() {
                List listCF;
                try {
                    HashSet hashSet = new HashSet();
                    if (!br.eo(context) || (listCF = g.cF(context)) == null) {
                        return;
                    }
                    Iterator it2 = listCF.iterator();
                    while (it2.hasNext()) {
                        com.kwad.sdk.core.d.c.d("AppStatusHelper", "AppRunningInfo: " + ((com.kwad.sdk.collector.model.b) it2.next()));
                    }
                    hashSet.addAll(listCF);
                    if (bVar != null) {
                        bVar.x(new ArrayList(hashSet));
                    }
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.printStackTraceOnly(th);
                    com.kwad.sdk.service.d.gatherException(th);
                }
            }
        });
    }

    @NonNull
    private static List<com.kwad.sdk.collector.model.b> a(AppStatusRules.Strategy strategy) {
        boolean zIsNeedLaunch = strategy.isNeedLaunch();
        com.kwad.sdk.core.d.c.d("AppStatusHelper", "analysisByFile, strategy: " + strategy.getName() + ", needLaunch: " + zIsNeedLaunch);
        if (!zIsNeedLaunch) {
            return new ArrayList();
        }
        return com.kwad.sdk.collector.b.Fp().a(strategy);
    }

    static class c extends Handler {
        public c(@NonNull Looper looper) {
            super(looper);
        }

        private static void R(List<a> list) {
            if (list == null) {
                return;
            }
            g.bds.c(aa.S(list));
        }

        private void c(Message message) {
            ArrayList arrayList;
            List listA;
            Bundle data = message.getData();
            List<AppStatusRules.Strategy> listA2 = null;
            if (data != null) {
                try {
                    if (data.containsKey("resultJson")) {
                        listA = aa.a(data.getString("resultJson"), new com.kwad.sdk.core.c<a>() { // from class: com.kwad.sdk.utils.g.c.1
                            private static a Rq() {
                                return new a();
                            }

                            @Override // com.kwad.sdk.core.c
                            public final /* synthetic */ com.kwad.sdk.core.b FS() {
                                return Rq();
                            }
                        });
                        arrayList = null;
                    } else {
                        arrayList = (ArrayList) data.getSerializable("data");
                        listA = null;
                    }
                } catch (Throwable unused) {
                    arrayList = null;
                    listA = null;
                }
                if (arrayList != null) {
                    com.kwad.sdk.core.d.c.d("AppStatusHelper", "ClientHandler: handleMessage data size: " + arrayList.size());
                    c((ArrayList<com.kwad.sdk.collector.model.b>) arrayList);
                }
                if (listA != null) {
                    R(listA);
                }
            }
            if (g.aiG != null && g.aiG.get() != null && data != null) {
                if (data.containsKey("allStrategyJson")) {
                    String string = data.getString("allStrategyJson");
                    if (string != null) {
                        listA2 = aa.a(string, new com.kwad.sdk.core.c<AppStatusRules.Strategy>() { // from class: com.kwad.sdk.utils.g.c.2
                            private static AppStatusRules.Strategy Rr() {
                                return new AppStatusRules.Strategy();
                            }

                            @Override // com.kwad.sdk.core.c
                            public final /* synthetic */ com.kwad.sdk.core.b FS() {
                                return Rr();
                            }
                        });
                    }
                } else {
                    listA2 = (ArrayList) data.getSerializable("allStrategy");
                }
                if (listA2 != null) {
                    for (AppStatusRules.Strategy strategy : listA2) {
                        long needSaveLaunchTime = strategy.getNeedSaveLaunchTime();
                        if (needSaveLaunchTime >= 0) {
                            com.kwad.sdk.collector.i.a((Context) g.aiG.get(), strategy, needSaveLaunchTime);
                        }
                    }
                }
            }
            if (g.aiG == null || g.serviceConnection == null) {
                return;
            }
            com.kwad.sdk.core.d.c.d("AppStatusHelper", "unbindASService");
            com.kwad.sdk.collector.b.a.b((Context) g.aiG.get(), g.serviceConnection);
        }

        @Override // android.os.Handler
        public final void handleMessage(@NonNull Message message) {
            super.handleMessage(message);
            if (message.what != 101) {
                return;
            }
            try {
                c(message);
            } catch (Throwable th) {
                com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            }
        }

        private static void c(ArrayList<com.kwad.sdk.collector.model.b> arrayList) {
            JSONArray jSONArrayP;
            if (arrayList == null || (jSONArrayP = a.P(arrayList)) == null) {
                return;
            }
            g.bds.c(jSONArrayP);
        }
    }
}
