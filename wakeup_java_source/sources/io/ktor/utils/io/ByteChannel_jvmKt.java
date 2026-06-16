package io.ktor.utils.io;

/* loaded from: classes6.dex */
public final class ByteChannel_jvmKt {
    private static final String DEVELOPMENT_MODE_KEY = "io.ktor.development";

    public static final boolean getDEVELOPMENT_MODE() {
        String property = System.getProperty(DEVELOPMENT_MODE_KEY);
        return property != null && Boolean.parseBoolean(property);
    }
}
