package ohos.abilityshell;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import androidx.work.WorkRequest;
import java.io.IOException;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.function.Consumer;
import ohos.aafwk.ability.AbilityPackage;
import ohos.aafwk.ability.HarmonyosApplication;
import ohos.abilityshell.delegation.AbilityDelegator;
import ohos.app.AbilityContext;
import ohos.app.ContextDeal;
import ohos.app.ProcessInfo;
import ohos.app.dispatcher.threading.AndroidTaskLooper;
import ohos.appexecfwk.utils.AppLog;
import ohos.bundle.BundleInfo;
import ohos.bundle.HapModuleInfo;
import ohos.eventhandler.EventRunner;
import ohos.global.resource.ResourceUtils;
import ohos.hiviewdfx.HiLogLabel;
import ohos.idn.BasicInfo;
import ohos.idn.DeviceManager;
import ohos.security.keystore.provider.HarmonyKeyStoreProvider;
import ohos.sysability.samgr.SysAbilityManager;
import ohos.sysability.samgr.SystemReadyCallbackSkeleton;
import ohos.system.Parameters;
import ohos.tools.Bytrace;

/* loaded from: classes6.dex */
public class HarmonyApplication extends Application {

    /* renamed from: OooOo0, reason: collision with root package name */
    private static String f19359OooOo0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private BundleInfo f19365OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private HandlerThread f19366OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private OooO0O0 f19367OooOO0O;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final HiLogLabel f19353OooOOO0 = new HiLogLabel(3, 218108160, "AbilityShell");

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final Object f19352OooOOO = new Object();

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static HarmonyApplication f19354OooOOOO = null;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static CountDownLatch f19355OooOOOo = new CountDownLatch(1);

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static boolean f19357OooOOo0 = false;

    /* renamed from: OooOOo, reason: collision with root package name */
    private static Set f19356OooOOo = new HashSet();

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static HarmonyosApplication f19358OooOOoo = new HarmonyosApplication();

    /* renamed from: OooOo00, reason: collision with root package name */
    private static Map f19360OooOo00 = new HashMap();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Map f19363OooO0o0 = new HashMap();

    /* renamed from: OooO0o, reason: collision with root package name */
    private ohos.app.Application f19362OooO0o = new ohos.app.Application();

    /* renamed from: OooO0oO, reason: collision with root package name */
    private Date f19364OooO0oO = null;

    /* renamed from: OooO, reason: collision with root package name */
    private final Object f19361OooO = new Object();

    /* renamed from: OooOO0o, reason: collision with root package name */
    private OooO0OO f19368OooOO0o = new OooO0OO();

    private final class OooO0O0 extends Handler {
        public OooO0O0(Looper looper) {
            super(looper, null, true);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) throws IllegalAccessException, InstantiationException, IOException {
            int i = message.what;
            if (i == 0) {
                synchronized (HarmonyApplication.this.f19361OooO) {
                    try {
                        if (HarmonyApplication.this.f19366OooOO0 != null && HarmonyApplication.this.f19366OooOO0.getLooper() != null) {
                            HarmonyApplication.this.f19366OooOO0.getLooper().quit();
                            HarmonyApplication.this.f19366OooOO0 = null;
                            HarmonyApplication.this.f19367OooOO0O = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            if (i == 2) {
                HarmonyApplication.this.OooOo0o();
                return;
            }
            if (i != 4) {
                AppLog.e(HarmonyApplication.f19353OooOOO0, "Invalid preload activity message msg: %{public}d", new Object[]{Integer.valueOf(message.what)});
                return;
            }
            Bytrace.startTrace(2147483648L, "Applicaion on Create");
            HarmonyApplication.this.f19364OooO0oO = new Date();
            HarmonyApplication.this.OooOo00();
            Iterator it2 = HarmonyApplication.f19356OooOOo.iterator();
            while (it2.hasNext()) {
                ((Runnable) it2.next()).run();
            }
            Bytrace.finishTrace(2147483648L, "Application on Create");
            HarmonyApplication.this.OooOOo(0, null, 0L);
        }
    }

    private class OooO0OO extends SystemReadyCallbackSkeleton {
        private OooO0OO() {
        }
    }

    static {
        Bytrace.startTrace(2147483648L, "load ipc jni library");
        try {
            System.loadLibrary("ipc_core.z");
        } catch (UnsatisfiedLinkError unused) {
            AppLog.w("HarmonyApplication::Could not load ipc_core.z.so", new Object[0]);
        }
        Bytrace.finishTrace(2147483648L, "load ipc jni library");
    }

    private void OooOO0o(AbilityContext abilityContext, HapModuleInfo hapModuleInfo) {
        if (abilityContext != null) {
            ContextDeal contextDeal = new ContextDeal(getApplicationContext(), getClassLoader());
            contextDeal.setMainLooper(new AndroidTaskLooper(Looper.getMainLooper()));
            contextDeal.setApplication(this.f19362OooO0o);
            if (abilityContext instanceof AbilityPackage) {
                contextDeal.setHapModuleInfo(hapModuleInfo);
            }
            abilityContext.attachBaseContext(contextDeal);
        }
    }

    private void OooOOO0() {
        if (Parameters.getInt("sys.samgr.coresa.initready", 0) != 0) {
            AppLog.d(f19353OooOOO0, "coreSa already init", new Object[0]);
            return;
        }
        int iRegisterSystemReadyCallback = SysAbilityManager.registerSystemReadyCallback(this.f19368OooOO0o);
        HiLogLabel hiLogLabel = f19353OooOOO0;
        AppLog.i(hiLogLabel, "coreSa registerSystemReadyCallback result %{public}d:", new Object[]{Integer.valueOf(iRegisterSystemReadyCallback)});
        if (iRegisterSystemReadyCallback != 0) {
            return;
        }
        try {
            Object obj = f19352OooOOO;
            synchronized (obj) {
                obj.wait(WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS);
                AppLog.i(hiLogLabel, "coreSa wait over", new Object[0]);
            }
        } catch (InterruptedException unused) {
            AppLog.w(f19353OooOOO0, "CORESA_INIT_LOCK wait failed", new Object[0]);
        }
    }

    public static HarmonyApplication OooOOOO() {
        return f19354OooOOOO;
    }

    private void OooOOOo() {
        if (this.f19366OooOO0 == null) {
            HandlerThread handlerThread = new HandlerThread("application-accelerate-Thread", 10);
            this.f19366OooOO0 = handlerThread;
            handlerThread.start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo(int i, Object obj, long j) {
        synchronized (this.f19361OooO) {
            try {
                OooOOOo();
                if (this.f19367OooOO0O == null) {
                    this.f19367OooOO0O = new OooO0O0(this.f19366OooOO0.getLooper());
                }
                OooO0O0 oooO0O0 = this.f19367OooOO0O;
                oooO0O0.sendMessageDelayed(oooO0O0.obtainMessage(i, obj), j);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OooOOo0(BasicInfo basicInfo) {
        this.f19362OooO0o.setLocalDeviceId(basicInfo.getNodeId());
    }

    private void OooOOoo() throws IOException {
        String canonicalPath;
        String canonicalPath2 = null;
        try {
            canonicalPath = OooOOOO().getApplicationContext().getDataDir().getCanonicalPath();
        } catch (IOException unused) {
            canonicalPath = null;
        }
        try {
            canonicalPath2 = OooOOOO().getApplicationContext().createDeviceProtectedStorageContext().getDataDir().getCanonicalPath();
        } catch (IOException unused2) {
            AppLog.e(f19353OooOOO0, "HarmonyApplication::setAppDataPath fail to get dataDir", new Object[0]);
            AppLog.d(f19353OooOOO0, "HarmonyApplication::setAppDataPath AppDataPath: %{private}s, DeviceProtectedPath: %{private}s", new Object[]{canonicalPath, canonicalPath2});
            this.f19362OooO0o.setAppDataPath(canonicalPath);
            this.f19362OooO0o.setDeviceProtectedPath(canonicalPath2);
        }
        AppLog.d(f19353OooOOO0, "HarmonyApplication::setAppDataPath AppDataPath: %{private}s, DeviceProtectedPath: %{private}s", new Object[]{canonicalPath, canonicalPath2});
        this.f19362OooO0o.setAppDataPath(canonicalPath);
        this.f19362OooO0o.setDeviceProtectedPath(canonicalPath2);
    }

    private void OooOo0(HarmonyApplication harmonyApplication) {
        f19354OooOOOO = harmonyApplication;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo00() throws IllegalAccessException, InstantiationException, IOException {
        ContextDeal contextDeal = new ContextDeal(getApplicationContext(), getClassLoader());
        this.f19362OooO0o.attachBaseContext(contextDeal);
        this.f19362OooO0o.setAppCreateTime(this.f19364OooO0oO);
        contextDeal.setApplication(this.f19362OooO0o);
        contextDeal.setMainLooper(new AndroidTaskLooper(Looper.getMainLooper()));
        new DeviceManager().getLocalNodeBasicInfo().ifPresent(new Consumer() { // from class: o0O0OOO.OooO0OO
            @Override // java.util.function.Consumer
            public final void accept(Object obj) {
                this.f18687OooO0o0.OooOOo0((BasicInfo) obj);
            }
        });
        this.f19362OooO0o.setProcessInfo(new ProcessInfo(getApplicationInfo().processName, Process.myPid()));
        OooOOoo();
        BundleInfo bundleInfo = this.f19365OooO0oo;
        if (bundleInfo != null) {
            this.f19362OooO0o.setBundleInfo(bundleInfo);
            contextDeal.initApplicationResourceManager(this.f19365OooO0oo.name);
            HarmonyKeyStoreProvider.waitLoadComplete();
            OooOOO(this.f19365OooO0oo.getEntryModuleName());
            f19357OooOOo0 = true;
            f19355OooOOOo.countDown();
        }
    }

    private void OooOo0O(String str) throws IllegalAccessException, InstantiationException {
        BundleInfo bundleInfo = this.f19365OooO0oo;
        if (bundleInfo == null) {
            AppLog.d(f19353OooOOO0, "bundleInfo is null", new Object[0]);
            return;
        }
        HapModuleInfo hapModuleInfo = bundleInfo.getHapModuleInfo(str);
        if (hapModuleInfo == null || hapModuleInfo.getName() == null) {
            AppLog.d(f19353OooOOO0, "entry hap moduleInfo is null", new Object[0]);
            return;
        }
        String name = hapModuleInfo.getName();
        try {
            Object objNewInstance = getClassLoader().loadClass(name).newInstance();
            if (objNewInstance instanceof HarmonyosApplication) {
                HarmonyosApplication harmonyosApplication = (HarmonyosApplication) objNewInstance;
                f19358OooOOoo = harmonyosApplication;
                OooOO0o(harmonyosApplication, null);
                this.f19362OooO0o.setHarmonyosApplication(objNewInstance);
                f19360OooOo00.put(str, new AbilityPackage());
            } else if (objNewInstance instanceof AbilityPackage) {
                f19360OooOo00.put(str, (AbilityPackage) objNewInstance);
                OooOO0o((AbilityPackage) objNewInstance, hapModuleInfo);
                f19359OooOo0 = str;
                this.f19362OooO0o.setHarmonyosAbilityPackage(str, objNewInstance);
            }
        } catch (ClassNotFoundException unused) {
            this.f19362OooO0o.setHarmonyosApplication(new HarmonyosApplication());
            f19360OooOo00.put(str, new AbilityPackage());
            this.f19362OooO0o.setHarmonyosAbilityPackage(str, new AbilityPackage());
            AppLog.d(f19353OooOOO0, "HarmonyApplication::setApplicationEnv class not found exception %{public}s", new Object[]{name});
        } catch (IllegalAccessException | InstantiationException unused2) {
            AppLog.d(f19353OooOOO0, "HarmonyApplication::setApplicationEnv newInstance failed", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0o() {
        new HarmonyLoader(getBaseContext()).tryLoadHarmony(getBaseContext());
    }

    public void OooOOO(String str) throws IllegalAccessException, InstantiationException {
        OooOo0O(str);
        Bytrace.startTrace(2147483648L, "userApplication onStart");
        f19358OooOOoo.onStart();
        if (f19360OooOo00.containsKey(f19359OooOo0)) {
            ((AbilityPackage) f19360OooOo00.get(f19359OooOo0)).onInitialize();
        }
        Bytrace.finishTrace(2147483648L, "userApplication onStart");
    }

    public void OooOo() throws InterruptedException {
        if (!f19357OooOOo0) {
            try {
                f19355OooOOOo.await();
            } catch (InterruptedException unused) {
                AppLog.e(f19353OooOOO0, "waitForUserApplicationStart InterruptedException occur", new Object[0]);
            }
        }
        if (f19357OooOOo0) {
            return;
        }
        AppLog.e(f19353OooOOO0, "user application start timeout!", new Object[0]);
    }

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        OooOOO0();
        super.attachBaseContext(context);
        OooOo0(this);
        OooOOOo();
        if ("watch".equalsIgnoreCase(Parameters.get("ro.build.characteristics", ""))) {
            OooOOo(2, null, 0L);
        } else {
            OooOo0o();
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) throws InterruptedException {
        OooOo();
        AppLog.d(f19353OooOOO0, "HarmonyApplication::onConfigurationChanged has been call", new Object[0]);
        ohos.global.configuration.Configuration configurationConvert = ResourceUtils.convert(configuration);
        f19358OooOOoo.configurationChanged(configurationConvert);
        if (f19360OooOo00.containsKey(f19359OooOo0)) {
            ((AbilityPackage) f19360OooOo00.get(f19359OooOo0)).configurationChanged(configurationConvert);
        }
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        AppLog.d(f19353OooOOO0, "harmonyApplication onCreate call", new Object[0]);
        EventRunner.setMainEventRunner();
        try {
            if (this.f19366OooOO0 != null) {
                ActivityManager.getService().setHmThreadToRtg("mode:set;tids:" + this.f19366OooOO0.getThreadId());
            }
        } catch (RemoteException unused) {
            AppLog.e(f19353OooOOO0, "setHmThreadToRtg %{public}d failed", new Object[]{Integer.valueOf(this.f19366OooOO0.getThreadId())});
        }
        AbilityDelegator.getInstance().setClassLoader(getClassLoader());
        OooOOo(4, null, 0L);
    }

    @Override // android.app.Application
    public void onTerminate() throws InterruptedException {
        super.onTerminate();
        OooOo();
        f19358OooOOoo.onTerminate();
        if (f19360OooOo00.containsKey(f19359OooOo0)) {
            ((AbilityPackage) f19360OooOo00.get(f19359OooOo0)).onEnd();
        }
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) throws InterruptedException {
        super.onTrimMemory(i);
        OooOo();
        f19358OooOOoo.memoryLevelChange(i);
        if (f19360OooOo00.containsKey(f19359OooOo0)) {
            ((AbilityPackage) f19360OooOo00.get(f19359OooOo0)).memoryLevelChange(i);
        }
    }
}
