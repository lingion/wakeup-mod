package io.ktor.util;

import io.ktor.util.Platform;

/* loaded from: classes6.dex */
public final class PlatformUtilsJvmKt {
    private static final String DEVELOPMENT_MODE_KEY = "io.ktor.development";

    public static final Platform getPlatform(PlatformUtils platformUtils) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(platformUtils, "<this>");
        return Platform.Jvm.INSTANCE;
    }

    public static final boolean isDevelopmentMode(PlatformUtils platformUtils) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(platformUtils, "<this>");
        String property = System.getProperty(DEVELOPMENT_MODE_KEY);
        return property != null && Boolean.parseBoolean(property);
    }
}
