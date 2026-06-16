package com.kwad.components.core.d;

import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.aegon.Aegon;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.DownloadTask;
import com.kwad.sdk.KsAdSDKImpl;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.report.t;
import com.kwad.sdk.crash.c;
import com.kwad.sdk.crash.d;
import com.kwad.sdk.crash.f;
import com.kwad.sdk.crash.model.message.ExceptionMessage;
import com.kwad.sdk.crash.utils.g;
import com.kwad.sdk.l;
import com.kwad.sdk.n;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.m;
import com.kwai.CpuMemoryProfiler;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class a {
    private static boolean OA;
    private static boolean OB;
    private static List<Throwable> OD;
    private static Map<String, String> OE;
    private static final AtomicBoolean mHasInit = new AtomicBoolean(false);
    private static final AtomicBoolean OC = new AtomicBoolean(false);
    private static final List<b> OF = new CopyOnWriteArrayList();
    private static final List<c> OG = new CopyOnWriteArrayList();

    /* renamed from: com.kwad.components.core.d.a$a, reason: collision with other inner class name */
    static class C0334a {
        public static String an(Context context) {
            File file = new File(getDataDir(context), "kwad_ex");
            if (!file.exists()) {
                file.mkdir();
            }
            return file.getAbsolutePath();
        }

        private static File getDataDir(Context context) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                return new File(context.getExternalFilesDir(null).getAbsolutePath());
            }
            File dataDir = i >= 24 ? context.getDataDir() : null;
            if (dataDir == null) {
                dataDir = new File(Environment.getDataDirectory().getPath() + "/data/" + context.getPackageName());
                if (!dataDir.exists()) {
                    return new File("/data/data/" + context.getPackageName());
                }
            }
            return dataDir;
        }
    }

    public interface b {
        String getKey();

        JSONObject getValue();
    }

    public interface c {
        void onCrashOccur(int i, String str);
    }

    public static void a(b bVar) {
        OF.add(bVar);
    }

    private static com.kwad.sdk.crash.model.b aj(String str) {
        if (TextUtils.isEmpty(str)) {
            return new com.kwad.sdk.crash.model.b();
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            com.kwad.sdk.crash.model.b bVar = new com.kwad.sdk.crash.model.b();
            bVar.parseJson(jSONObject);
            return bVar;
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.w("KsAdExceptionCollectorHelper", e);
            return new com.kwad.sdk.crash.model.b();
        }
    }

    private static String ak(String str) {
        try {
            int iIndexOf = str.indexOf(46, str.indexOf(46) + 1);
            if (iIndexOf > 0) {
                return str.substring(0, iIndexOf);
            }
            return null;
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
            return null;
        }
    }

    public static synchronized void am(Context context) {
        if (context != null) {
            if (!OC.get() && !OB) {
                OB = true;
                h.execute(new bg() { // from class: com.kwad.components.core.d.a.2
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (e.b(com.kwad.sdk.core.config.c.aDg)) {
                            com.kwad.sdk.core.d.c.d("KsAdExceptionCollectorHelper", "init Native");
                            com.kwad.sdk.crash.b.b(a.oN());
                            a.OC.set(true);
                        }
                    }
                });
            }
        }
    }

    private static void b(Throwable th) {
        if (OD == null) {
            OD = new CopyOnWriteArrayList();
        }
        OD.add(th);
    }

    public static synchronized void initAsync(Context context) {
        if (context != null) {
            if (!mHasInit.get() && !OA) {
                OA = true;
                h.execute(new bg() { // from class: com.kwad.components.core.d.a.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (e.b(com.kwad.sdk.core.config.c.aDg)) {
                            com.kwad.sdk.core.d.c.d("KsAdExceptionCollectorHelper", "init");
                            com.kwad.sdk.crash.b.a(a.oN());
                            a.mHasInit.set(true);
                            a.oL();
                            a.oM();
                        }
                    }
                });
            }
        }
    }

    public static void j(String str, String str2) {
        if (mHasInit.get()) {
            com.kwad.sdk.crash.report.h.ai(str, str2);
        } else {
            k(str, str2);
        }
    }

    private static void k(String str, String str2) {
        if (OE == null) {
            OE = new ConcurrentHashMap();
        }
        if (TextUtils.isEmpty(str)) {
            return;
        }
        OE.put(str, str2);
    }

    private static boolean oK() {
        return e.b(com.kwad.sdk.core.config.c.aDh);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void oL() {
        if (OD == null || !oK()) {
            return;
        }
        Iterator<Throwable> it2 = OD.iterator();
        while (it2.hasNext()) {
            com.kwad.sdk.crash.b.n(it2.next());
        }
        OD.clear();
        OD = null;
        ServiceProvider.f(new com.kwad.sdk.g.a<Throwable>() { // from class: com.kwad.components.core.d.a.3
            private static void c(Throwable th) {
                com.kwad.sdk.crash.b.n(th);
            }

            @Override // com.kwad.sdk.g.a
            public final /* synthetic */ void accept(Throwable th) {
                c(th);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void oM() {
        Map<String, String> map = OE;
        if (map == null) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (entry != null) {
                com.kwad.sdk.crash.report.h.ai(entry.getKey(), entry.getValue());
            }
        }
        OE.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public static com.kwad.sdk.crash.c oN() {
        String strA = e.a(com.kwad.sdk.core.config.c.aEF);
        com.kwad.sdk.core.d.c.d("KsAdExceptionCollectorHelper", "configStr:" + strA);
        com.kwad.sdk.crash.model.b bVarAj = aj(strA);
        String str = bVarAj.aUm;
        String str2 = bVarAj.aUn;
        boolean zA = g.a(bVarAj);
        boolean zB = g.b(bVarAj);
        final Context context = ServiceProvider.getContext();
        String strAn = C0334a.an(context);
        c.a aVarFy = new c.a().ck(context).bI(zA).bJ(zB).bK(l.DP().CT()).fz(str).fy(str2);
        l.DP();
        c.a aVarFG = aVarFy.fG(ExceptionMessage.getSdkCrashVersionName(l.getSDKVersion(), 1));
        l.DP();
        return aVarFG.el(BuildConfig.VERSION_CODE).fH(ExceptionMessage.getSdkCrashVersionName(l.DP().getApiVersion(), 1)).em(l.DP().getApiVersionCode()).en(1).fF("com.kwad.sdk").fI(context.getPackageName()).fJ(ServiceProvider.getSDKConfig().appId).fK(ServiceProvider.getSDKConfig().appName).fL(m.cN(context)).fM(bVarAj.aUi).fN(bVarAj.aUj).fC(bd.getDeviceId()).fD(ServiceProvider.getSDKConfig().appId).fB(bVarAj.version).fO(bVarAj.aUl).fP(bVarAj.aUk).fA("Android").fE(strAn).a(new com.kwad.sdk.crash.h() { // from class: com.kwad.components.core.d.a.5
            @Override // com.kwad.sdk.crash.h
            public final com.kwad.sdk.crash.model.message.a oW() {
                com.kwad.sdk.crash.model.message.a aVar = new com.kwad.sdk.crash.model.message.a();
                aVar.fU(t.Ks());
                aVar.putString("mKsadAppId", ServiceProvider.getSDKConfig().appId);
                aVar.putString("mKsadAppName", ServiceProvider.getSDKConfig().appName);
                aVar.putString("mKsadAppPackageName", context.getPackageName());
                aVar.putString("mKsadAppVersion", m.cN(context));
                aVar.putString("mKsadSdkName", "com.kwad.sdk");
                l.DP();
                aVar.putString("mKsadSdkVersion", ExceptionMessage.getSdkCrashVersionName(l.getSDKVersion(), 1));
                l.DP();
                aVar.putInt("mKsadSdKVersionCode", BuildConfig.VERSION_CODE);
                aVar.putString("mKsadSdkApiVersion", ExceptionMessage.getSdkCrashVersionName(l.DP().getApiVersion(), 1));
                aVar.putInt("mKsadSdKApiVersionCode", l.DP().getApiVersionCode());
                aVar.putInt("mKsadSdkType", 1);
                aVar.putInt("mBuildNumber", 308);
                for (b bVar : a.OF) {
                    String key = bVar.getKey();
                    JSONObject value = bVar.getValue();
                    if (key != null && value != null) {
                        aVar.a(bVar.getKey(), bVar.getValue());
                    }
                }
                return aVar;
            }
        }).a(new f() { // from class: com.kwad.components.core.d.a.4
            @Override // com.kwad.sdk.crash.f
            public final void a(int i, ExceptionMessage exceptionMessage) {
                n.aZ(context);
                if (i == 1 || i == 3 || i == 4) {
                    com.kwad.sdk.core.d.c.d("KsAdExceptionCollectorHelper", "onOccurred crashType=" + i);
                }
                Iterator it2 = a.OG.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).onCrashOccur(i, exceptionMessage.mCrashDetail);
                }
            }
        }).d(oO()).e(oP()).H(e.GL()).m(e.a(com.kwad.sdk.core.config.c.aFN)).Ng();
    }

    private static String[] oO() {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(ak(KsAdSDKImpl.class.getName()));
            arrayList.add(ak(DownloadTask.class.getName()));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        try {
            arrayList.add(ak(CpuMemoryProfiler.class.getName()));
            arrayList.add(ak(Aegon.class.getName()));
        } catch (Throwable unused) {
        }
        return (String[]) arrayList.toArray(new String[arrayList.size()]);
    }

    private static String[] oP() {
        String[] strArr = new String[1];
        try {
            String name = d.class.getName();
            strArr[0] = name.substring(0, name.lastIndexOf(Consts.DOT));
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(th);
        }
        return strArr;
    }

    public static void reportSdkCaughtException(Throwable th) {
        com.kwad.sdk.core.d.c.printStackTrace(th);
        if (!mHasInit.get()) {
            b(th);
        } else if (oK()) {
            com.kwad.sdk.crash.b.n(th);
        }
    }

    public static void a(c cVar) {
        OG.add(cVar);
    }
}
