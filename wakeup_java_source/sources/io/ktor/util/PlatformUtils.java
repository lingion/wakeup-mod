package io.ktor.util;

import io.ktor.util.Platform;

/* loaded from: classes6.dex */
public final class PlatformUtils {
    public static final PlatformUtils INSTANCE;
    private static final boolean IS_BROWSER;
    private static final boolean IS_DEVELOPMENT_MODE;
    private static final boolean IS_JS;
    private static final boolean IS_JVM;
    private static final boolean IS_NATIVE;
    private static final boolean IS_NEW_MM_ENABLED;
    private static final boolean IS_NODE;
    private static final boolean IS_WASM_JS;

    static {
        PlatformUtils platformUtils = new PlatformUtils();
        INSTANCE = platformUtils;
        Platform platform = PlatformUtilsJvmKt.getPlatform(platformUtils);
        boolean z = false;
        IS_BROWSER = !(platform instanceof Platform.Js) ? !((platform instanceof Platform.WasmJs) && ((Platform.WasmJs) platform).getJsPlatform() == Platform.JsPlatform.Browser) : ((Platform.Js) platform).getJsPlatform() != Platform.JsPlatform.Browser;
        Platform platform2 = PlatformUtilsJvmKt.getPlatform(platformUtils);
        if (!(platform2 instanceof Platform.Js) ? !(!(platform2 instanceof Platform.WasmJs) || ((Platform.WasmJs) platform2).getJsPlatform() != Platform.JsPlatform.Node) : ((Platform.Js) platform2).getJsPlatform() == Platform.JsPlatform.Node) {
            z = true;
        }
        IS_NODE = z;
        IS_JS = PlatformUtilsJvmKt.getPlatform(platformUtils) instanceof Platform.Js;
        IS_WASM_JS = PlatformUtilsJvmKt.getPlatform(platformUtils) instanceof Platform.WasmJs;
        IS_JVM = kotlin.jvm.internal.o0OoOo0.OooO0O0(PlatformUtilsJvmKt.getPlatform(platformUtils), Platform.Jvm.INSTANCE);
        IS_NATIVE = kotlin.jvm.internal.o0OoOo0.OooO0O0(PlatformUtilsJvmKt.getPlatform(platformUtils), Platform.Native.INSTANCE);
        IS_DEVELOPMENT_MODE = PlatformUtilsJvmKt.isDevelopmentMode(platformUtils);
        IS_NEW_MM_ENABLED = true;
    }

    private PlatformUtils() {
    }

    public static /* synthetic */ void getIS_NEW_MM_ENABLED$annotations() {
    }

    public final boolean getIS_BROWSER() {
        return IS_BROWSER;
    }

    public final boolean getIS_DEVELOPMENT_MODE() {
        return IS_DEVELOPMENT_MODE;
    }

    public final boolean getIS_JS() {
        return IS_JS;
    }

    public final boolean getIS_JVM() {
        return IS_JVM;
    }

    public final boolean getIS_NATIVE() {
        return IS_NATIVE;
    }

    public final boolean getIS_NEW_MM_ENABLED() {
        return IS_NEW_MM_ENABLED;
    }

    public final boolean getIS_NODE() {
        return IS_NODE;
    }

    public final boolean getIS_WASM_JS() {
        return IS_WASM_JS;
    }
}
