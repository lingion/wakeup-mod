package com.fleeksoft.ksoup;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class PlatformType {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ PlatformType[] $VALUES;
    public static final PlatformType ANDROID = new PlatformType("ANDROID", 0);
    public static final PlatformType ANDROID_NATIVE = new PlatformType("ANDROID_NATIVE", 1);
    public static final PlatformType JVM = new PlatformType("JVM", 2);
    public static final PlatformType IOS = new PlatformType("IOS", 3);
    public static final PlatformType LINUX = new PlatformType("LINUX", 4);
    public static final PlatformType JS = new PlatformType("JS", 5);
    public static final PlatformType MAC = new PlatformType("MAC", 6);
    public static final PlatformType WINDOWS = new PlatformType("WINDOWS", 7);
    public static final PlatformType WASM_JS = new PlatformType("WASM_JS", 8);

    private static final /* synthetic */ PlatformType[] $values() {
        return new PlatformType[]{ANDROID, ANDROID_NATIVE, JVM, IOS, LINUX, JS, MAC, WINDOWS, WASM_JS};
    }

    static {
        PlatformType[] platformTypeArr$values = $values();
        $VALUES = platformTypeArr$values;
        $ENTRIES = OooO0O0.OooO00o(platformTypeArr$values);
    }

    private PlatformType(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static PlatformType valueOf(String str) {
        return (PlatformType) Enum.valueOf(PlatformType.class, str);
    }

    public static PlatformType[] values() {
        return (PlatformType[]) $VALUES.clone();
    }
}
