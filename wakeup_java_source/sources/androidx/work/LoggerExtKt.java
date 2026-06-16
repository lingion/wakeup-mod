package androidx.work;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class LoggerExtKt {
    public static final void logd(String tag, Function0<String> block) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(block, "block");
        Logger.get().debug(tag, block.invoke());
    }

    public static final void loge(String tag, Function0<String> block) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(block, "block");
        Logger.get().error(tag, block.invoke());
    }

    public static final void logi(String tag, Function0<String> block) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(block, "block");
        Logger.get().info(tag, block.invoke());
    }

    public static final void logd(String tag, Throwable t, Function0<String> block) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(t, "t");
        o0OoOo0.OooO0oO(block, "block");
        Logger.get().debug(tag, block.invoke(), t);
    }

    public static final void loge(String tag, Throwable t, Function0<String> block) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(t, "t");
        o0OoOo0.OooO0oO(block, "block");
        Logger.get().error(tag, block.invoke(), t);
    }

    public static final void logi(String tag, Throwable t, Function0<String> block) {
        o0OoOo0.OooO0oO(tag, "tag");
        o0OoOo0.OooO0oO(t, "t");
        o0OoOo0.OooO0oO(block, "block");
        Logger.get().info(tag, block.invoke(), t);
    }
}
