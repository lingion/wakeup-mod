package com.kwad.sdk.api.loader;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.api.KsAdSDK;
import com.kwad.sdk.api.SdkConfig;
import com.kwad.sdk.api.core.IKsAdSDK;
import com.kwad.sdk.api.core.KSLifecycleObserver;
import com.kwad.sdk.api.core.KsAdSdkDynamicApi;
import com.kwad.sdk.api.proxy.IComponentProxy;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class Loader {
    static final /* synthetic */ boolean $assertionsDisabled = false;

    @SuppressLint({"StaticFieldLeak"})
    private static Context mContext;
    private IKsAdSDK ayN;
    private m ayO;
    private final AtomicBoolean mHasInit;

    static class a {
        private static final Loader ayP = new Loader(0);
    }

    /* synthetic */ Loader(byte b) {
        this();
    }

    private static void B(Context context, String str) {
        j.A(context, str);
    }

    private static void Fc() {
        try {
            int iER = com.kwad.sdk.api.c.ER();
            if (iER > 0) {
                try {
                    f.bf(mContext).setDefaultUncaughtExceptionHandler(Thread.getDefaultUncaughtExceptionHandler());
                    Thread.setDefaultUncaughtExceptionHandler(f.bf(mContext));
                    f.bf(mContext).cH(iER);
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        } catch (Throwable th2) {
            th2.printStackTrace();
        }
    }

    @NonNull
    @MainThread
    static synchronized IKsAdSDK a(ClassLoader classLoader) {
        Object objInvoke;
        try {
            objInvoke = Class.forName(((KsAdSdkDynamicApi) IKsAdSDK.class.getAnnotation(KsAdSdkDynamicApi.class)).value(), true, classLoader).getDeclaredMethod("get", null).invoke(null, null);
            if (objInvoke == null) {
                throw new RuntimeException("Can not get sdk form " + classLoader);
            }
        } catch (Exception e) {
            throw new RuntimeException(e);
        }
        return (IKsAdSDK) objInvoke;
    }

    private boolean bl(Context context) {
        try {
            String strBg = i.bg(context);
            String strBh = i.bh(context);
            if (TextUtils.isEmpty(strBg) && TextUtils.isEmpty(strBh)) {
                return false;
            }
            if (!TextUtils.isEmpty(strBh) && i.L(strBh, strBg)) {
                i.r(context, strBh);
                B(context, strBg);
                i.s(context, "");
                strBg = strBh;
            }
            return !TextUtils.isEmpty(strBg);
        } catch (Throwable th) {
            com.kwad.sdk.api.c.m(th);
            return false;
        }
    }

    private static void bm(Context context) {
        try {
            String strBi = i.bi(context);
            boolean zB = b.b(context, i.ays, false);
            if (!TextUtils.isEmpty(strBi) && strBi.equals(BuildConfig.VERSION_NAME) && !zB) {
                return;
            }
            String strBg = i.bg(context);
            i.r(context, "");
            i.s(context, "");
            b.a(context, i.ays, false);
            j.j(j.w(context, strBg));
            i.t(context, BuildConfig.VERSION_NAME);
        } catch (Throwable th) {
            com.kwad.sdk.api.c.m(th);
        }
    }

    public static void checkInitSDK(Context context) {
        if (KsAdSDK.sHasInit.get()) {
            return;
        }
        if (context == null) {
            context = KSLifecycleObserver.getInstance().getApplication();
        }
        if (context == null) {
            context = c.EX();
        }
        KsAdSDK.init(context, SdkConfig.create(b.getString(context, "sdkconfig")));
    }

    public static Loader get() {
        return a.ayP;
    }

    public Context getContext() {
        return mContext;
    }

    @MainThread
    public ClassLoader getExternalClassLoader() {
        m mVar = this.ayO;
        ClassLoader classLoader = mVar != null ? mVar.getClassLoader() : null;
        if (com.kwad.sdk.api.a.axM.booleanValue()) {
            classLoader = this.ayN.getClass().getClassLoader();
            Objects.toString(classLoader);
        }
        Objects.toString(classLoader);
        return classLoader;
    }

    @MainThread
    public Resources getExternalResource() {
        m mVar = this.ayO;
        if (mVar != null) {
            return mVar.EY();
        }
        return null;
    }

    public ClassLoader getRealClassLoader() {
        m mVar = this.ayO;
        return mVar != null ? mVar.getClassLoader() : getClass().getClassLoader();
    }

    public IKsAdSDK init(@NonNull Context context, ClassLoader classLoader) {
        if (this.mHasInit.get()) {
            return this.ayN;
        }
        mContext = context.getApplicationContext();
        bm(context);
        if (bl(context)) {
            this.ayO = m.a(context, classLoader, i.bg(context));
        }
        boolean zBooleanValue = com.kwad.sdk.api.a.axM.booleanValue();
        m mVar = this.ayO;
        if (mVar == null && zBooleanValue) {
            ClassLoader classLoaderInitDex = DexLoader.initDex(context, classLoader);
            if (classLoaderInitDex == null) {
                return null;
            }
            classLoaderInitDex.toString();
            this.ayN = a(classLoaderInitDex);
            Objects.toString(this.ayN);
        } else if (mVar == null) {
            IKsAdSDK iKsAdSDKA = a(getClass().getClassLoader());
            this.ayN = iKsAdSDKA;
            iKsAdSDKA.setIsExternal(false);
        } else {
            IKsAdSDK iKsAdSDKEZ = mVar.EZ();
            this.ayN = iKsAdSDKEZ;
            iKsAdSDKEZ.setIsExternal(true);
        }
        com.kwad.sdk.api.c.a(this.ayN);
        if (this.ayO != null) {
            Fc();
        }
        this.mHasInit.set(true);
        return this.ayN;
    }

    public boolean isExternalLoaded() {
        return this.ayO != null;
    }

    @MainThread
    public <T extends IComponentProxy> T newComponentProxy(Context context, Class<?> cls, Object obj) {
        checkInitSDK(context);
        return (T) this.ayN.newComponentProxy(cls, obj);
    }

    @MainThread
    public <T> T newInstance(Class<T> cls) {
        checkInitSDK(mContext);
        return (T) this.ayN.newInstance(cls);
    }

    public void rest() {
        this.mHasInit.set(false);
        mContext = null;
        this.ayN = null;
        this.ayO = null;
    }

    private Loader() {
        this.ayO = null;
        this.mHasInit = new AtomicBoolean(false);
    }
}
