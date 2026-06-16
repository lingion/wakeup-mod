package com.zuoyebang.hybrid.abtest;

import com.zuoyebang.hybrid.util.ThrowableUtil;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o00o0o00.o0O0O00;

/* loaded from: classes5.dex */
public final class HybridABTestManager {
    public static final String KEY_CORE_FETCH_IMG_2 = "coreFetchImpl2";
    public static final String KEY_ENABLE_BROTLI = "hybridEnableBrotli";
    public static final String KEY_cacheFromTarNoUntar = "hybridCacheFromTarNoUntar";
    public static final String KEY_cacheFromTarWithUntar = "hybridCacheFromTarWithUntar";
    public static final HybridABTestManager INSTANCE = new HybridABTestManager();
    private static final OooOOO0 coreFetchImgImpl2Switch$delegate = OooOOO.OooO0O0(new Function0<HybridABTestSwitch>() { // from class: com.zuoyebang.hybrid.abtest.HybridABTestManager$coreFetchImgImpl2Switch$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final HybridABTestSwitch invoke() {
            return new HybridABTestSwitch(HybridABTestManager.KEY_CORE_FETCH_IMG_2);
        }
    });
    private static final OooOOO0 hybridEnableBrotli$delegate = OooOOO.OooO0O0(new Function0<CachedHybridABTestSwitch>() { // from class: com.zuoyebang.hybrid.abtest.HybridABTestManager$hybridEnableBrotli$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CachedHybridABTestSwitch invoke() {
            return new CachedHybridABTestSwitch(HybridABTestManager.KEY_ENABLE_BROTLI);
        }
    });
    private static final OooOOO0 hybridCacheFromTarWithUntar$delegate = OooOOO.OooO0O0(new Function0<CachedHybridABTestSwitch>() { // from class: com.zuoyebang.hybrid.abtest.HybridABTestManager$hybridCacheFromTarWithUntar$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CachedHybridABTestSwitch invoke() {
            return new CachedHybridABTestSwitch(HybridABTestManager.KEY_cacheFromTarWithUntar);
        }
    });
    private static final OooOOO0 hybridCacheFromTarNoUntar$delegate = OooOOO.OooO0O0(new Function0<CachedHybridABTestSwitch>() { // from class: com.zuoyebang.hybrid.abtest.HybridABTestManager$hybridCacheFromTarNoUntar$2
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // kotlin.jvm.functions.Function0
        public final CachedHybridABTestSwitch invoke() {
            return new CachedHybridABTestSwitch(HybridABTestManager.KEY_cacheFromTarNoUntar);
        }
    });

    private HybridABTestManager() {
    }

    public static final boolean enableBrotli() {
        o0O0O00 o0o0o00OooO0Oo = o0O0O00.OooO0Oo();
        o0OoOo0.OooO0o(o0o0o00OooO0Oo, "HybridManager.getInstance()");
        if (o0o0o00OooO0Oo.OooO0O0().OooO00o()) {
            return true;
        }
        if (!INSTANCE.getHybridEnableBrotli().isSwitchOpen()) {
            return false;
        }
        ThrowableUtil.checkThrowOnQaOrDebug("use HybridConfig.Builder to set enableBrotli. this will be delete in future version");
        return true;
    }

    public static final boolean enableReadFromTar() {
        o0O0O00 o0o0o00OooO0Oo = o0O0O00.OooO0Oo();
        o0OoOo0.OooO0o(o0o0o00OooO0Oo, "HybridManager.getInstance()");
        if (o0o0o00OooO0Oo.OooO0O0().OooO0OO()) {
            return true;
        }
        HybridABTestManager hybridABTestManager = INSTANCE;
        if (!hybridABTestManager.getHybridCacheFromTarWithUntar().isSwitchOpen() && !hybridABTestManager.getHybridCacheFromTarNoUntar().isSwitchOpen()) {
            return false;
        }
        ThrowableUtil.checkThrowOnQaOrDebug("use HybridConfig.Builder to set enableReadFromTar. this will be delete in future version");
        return true;
    }

    private final HybridABTestSwitch getCoreFetchImgImpl2Switch() {
        return (HybridABTestSwitch) coreFetchImgImpl2Switch$delegate.getValue();
    }

    private final CachedHybridABTestSwitch getHybridCacheFromTarNoUntar() {
        return (CachedHybridABTestSwitch) hybridCacheFromTarNoUntar$delegate.getValue();
    }

    private final CachedHybridABTestSwitch getHybridCacheFromTarWithUntar() {
        return (CachedHybridABTestSwitch) hybridCacheFromTarWithUntar$delegate.getValue();
    }

    private final CachedHybridABTestSwitch getHybridEnableBrotli() {
        return (CachedHybridABTestSwitch) hybridEnableBrotli$delegate.getValue();
    }

    public static final boolean isCoreFetchImgImpl2SwitchOpen() {
        return INSTANCE.getCoreFetchImgImpl2Switch().isSwitchOpen();
    }
}
