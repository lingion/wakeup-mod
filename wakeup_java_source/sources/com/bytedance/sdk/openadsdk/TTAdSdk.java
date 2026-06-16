package com.bytedance.sdk.openadsdk;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.FragmentTransaction;
import com.bytedance.sdk.openadsdk.api.h;
import com.bytedance.sdk.openadsdk.api.je;
import com.bytedance.sdk.openadsdk.api.plugin.rb;
import com.bytedance.sdk.openadsdk.api.ta;
import com.bytedance.sdk.openadsdk.live.cg;
import com.bytedance.sdk.openadsdk.mediation.IMediationManager;
import com.bytedance.sdk.openadsdk.mediation.MediationManagerVisitor;
import java.util.Map;

/* loaded from: classes2.dex */
public final class TTAdSdk {
    public static final String BRANCH = "v7100";
    public static final String BUILT_IN_PLUGIN_NAME = "com.byted.pangle";
    public static final String C_H = "c2d0b75";
    public static final int EXT_API_VERSION_CODE = 999;
    public static final boolean INCLUDE_LIVE = true;
    public static final String INITIALIZER_CLASS_NAME = "com.bytedance.sdk.openadsdk.core.AdSdkInitializerHolder";
    public static final boolean IS_BOOST = true;
    public static final boolean IS_P = false;
    public static final String LIVE_PLUGIN_PACKAGE_NAME = "com.byted.live.lite";
    public static final boolean ONLY_API = false;
    public static final boolean PC_BOOST_ABI = false;
    public static final String PLUGIN_ADAPTER_PACKAGE_NAME = "com.byted.mixed";
    public static final int SDK_VERSION_CODE = 7131;
    public static final String SDK_VERSION_NAME = "7.1.3.1";
    public static final String S_C = "main";
    private static volatile TTAdConfig bj;
    private static final h h = new rb();

    public interface Callback extends InitCallback {
    }

    @Deprecated
    public interface InitCallback {
        void fail(int i, String str);

        void success();
    }

    public static TTAdManager getAdManager() {
        h hVar = h;
        if (hVar != null) {
            return hVar.bj();
        }
        return null;
    }

    public static View getEcMallBackUpView() {
        h.cg cgVarBj = h.bj();
        if (cgVarBj == null) {
            return null;
        }
        return (View) cgVarBj.getExtra(View.class, null);
    }

    public static IMediationManager getMediationManager() {
        if (h != null) {
            return MediationManagerVisitor.getInstance().getMediationManager();
        }
        return null;
    }

    private static void h(Context context, TTAdConfig tTAdConfig) {
        if (tTAdConfig != null && tTAdConfig.isDebug()) {
            je.h();
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            je.bj("Wrong Thread ! Please exec TTAdSdk.init in main thread.");
        }
        h(context, "Context is null, please check.");
        h(tTAdConfig, "TTAdConfig is null, please check.");
        TTAppContextHolder.setContext(context);
        updateConfigAuth(tTAdConfig);
    }

    public static boolean init(Context context, TTAdConfig tTAdConfig) {
        bj = tTAdConfig;
        h(context, bj);
        return true;
    }

    @Deprecated
    public static boolean isInitSuccess() {
        h hVar = h;
        if (hVar != null) {
            return hVar.h();
        }
        return false;
    }

    public static boolean isOpenMediationMap() {
        TTAdManager adManager = getAdManager();
        if (adManager == null) {
            return false;
        }
        Bundle bundle = new Bundle();
        bundle.putString("extra_name", "use_mediation_map");
        Map map = (Map) adManager.getExtra(Map.class, bundle);
        if (map == null || !(map.get("use_mediation_map") instanceof Boolean)) {
            return false;
        }
        return ((Boolean) map.get("use_mediation_map")).booleanValue();
    }

    public static boolean isSdkReady() {
        h hVar = h;
        if (hVar != null) {
            return hVar.h();
        }
        return false;
    }

    public static void start(Callback callback) {
        h(bj, "TTAdConfig is null, please exec TTAdSdk.init before TTAdSdk.start.");
        h hVar = h;
        if (hVar == null) {
            callback.fail(FragmentTransaction.TRANSIT_FRAGMENT_MATCH_ACTIVITY_OPEN, "Load initializer failed");
        } else {
            hVar.h(TTAppContextHolder.getContext(), bj, callback);
        }
    }

    public static void updateAdConfig(TTAdConfig tTAdConfig) {
        h.cg cgVarBj;
        if (ta.h() || tTAdConfig == null || (cgVarBj = h.bj()) == null) {
            return;
        }
        Bundle bundle = new Bundle();
        if (!TextUtils.isEmpty(tTAdConfig.getData())) {
            bundle.putString("extra_data", tTAdConfig.getData());
        }
        if (!TextUtils.isEmpty(tTAdConfig.getKeywords())) {
            bundle.putString("keywords", tTAdConfig.getKeywords());
        }
        if (!bundle.keySet().isEmpty()) {
            cgVarBj.getExtra(SparseArray.class, bundle);
        }
        IMediationManager mediationManager = getMediationManager();
        if (mediationManager != null) {
            if (tTAdConfig.getCustomController() != null) {
                mediationManager.updatePrivacyConfig(tTAdConfig.getCustomController());
            }
            Map<String, Object> initExtra = tTAdConfig.getInitExtra();
            if (initExtra == null || initExtra.isEmpty()) {
                return;
            }
            mediationManager.updateLocalExtra(tTAdConfig.getInitExtra());
        }
    }

    public static void updateConfigAuth(TTAdConfig tTAdConfig) {
        Map<String, Object> initExtra;
        if (ta.h() || tTAdConfig == null || (initExtra = tTAdConfig.getInitExtra()) == null) {
            return;
        }
        Object obj = initExtra.get(TTAdConstant.KEY_INIT_FOR_LIVE);
        if (obj instanceof Map) {
            cg.h().h((Map<String, String>) obj);
        }
    }

    public static void updatePaid(boolean z) {
        h.cg cgVarBj = h.bj();
        if (cgVarBj == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putBoolean("is_paid", z);
        if (bundle.keySet().isEmpty()) {
            return;
        }
        cgVarBj.getExtra(SparseArray.class, bundle);
    }

    private static void h(Object obj, String str) {
        if (obj == null) {
            throw new IllegalArgumentException(str);
        }
    }
}
