package com.bytedance.sdk.openadsdk.core;

import android.os.Build;
import android.os.Bundle;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes2.dex */
public class AdSdkInitializerHolder {
    private static String MEDIATION_CLASS_NAME = "com.bytedance.sdk.gromore.init.DispatchAdSdkInitializerHolder";
    private static String PACKAGE_NAME = "com.byted.pangle";
    private static volatile Object mDispatchAdSdkInitializer;
    private static volatile cg mInitializer;

    private static Object getDispatchAdSdkInitializer(Bundle bundle, cg cgVar) {
        try {
            return Class.forName(MEDIATION_CLASS_NAME).getDeclaredMethod("getInstance", Bundle.class, cg.class).invoke(null, bundle, cgVar);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static Object getNewInstance(Bundle bundle) {
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        if (mInitializer == null) {
            synchronized (AdSdkInitializerHolder.class) {
                try {
                    if (mInitializer == null) {
                        mInitializer = new cg(bundle);
                        mDispatchAdSdkInitializer = getDispatchAdSdkInitializer(bundle, mInitializer);
                    }
                } finally {
                }
            }
        }
        int sdkVersion = bundle.getInt("api_sdk_version", 0);
        if (sdkVersion == 0) {
            sdkVersion = getSdkVersion();
            com.bytedance.sdk.component.utils.l.h("wzj,通过反射取apiSdkVersion值=".concat(String.valueOf(sdkVersion)));
            if (sdkVersion == 0) {
                return null;
            }
        }
        o0ooOOo.OooO00o.OooO0O0().OooO0OO(sdkVersion);
        return sdkVersion < 6803 ? mDispatchAdSdkInitializer != null ? new com.bytedance.sdk.openadsdk.vq.bj.bj.bj(com.bytedance.sdk.component.je.OooO00o.OooO00o(mDispatchAdSdkInitializer)) : new com.bytedance.sdk.openadsdk.vq.bj.bj.h(mInitializer) : mDispatchAdSdkInitializer != null ? mDispatchAdSdkInitializer : mInitializer;
    }

    private static int getSdkVersion() {
        try {
            String str = TTAdSdk.BRANCH;
            return TTAdSdk.class.getField("SDK_VERSION_CODE").getInt(null);
        } catch (Throwable th) {
            com.bytedance.sdk.openadsdk.core.z.f.h().h("init", th);
            com.bytedance.sdk.component.utils.l.h(th);
            return 0;
        }
    }

    public static boolean hasDispatchAdSdkInitializer() {
        return mDispatchAdSdkInitializer != null;
    }

    public static boolean isSdkInitSuccess() {
        if (mInitializer != null) {
            return mInitializer.h();
        }
        return false;
    }
}
