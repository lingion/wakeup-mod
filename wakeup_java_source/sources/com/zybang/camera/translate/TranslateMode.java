package com.zybang.camera.translate;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class TranslateMode {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ TranslateMode[] $VALUES;
    public static final TranslateMode ENGLISH_TO_CHINESE = new TranslateMode("ENGLISH_TO_CHINESE", 0);
    public static final TranslateMode CHINESE_TO_ENGLISH = new TranslateMode("CHINESE_TO_ENGLISH", 1);

    private static final /* synthetic */ TranslateMode[] $values() {
        return new TranslateMode[]{ENGLISH_TO_CHINESE, CHINESE_TO_ENGLISH};
    }

    static {
        TranslateMode[] translateModeArr$values = $values();
        $VALUES = translateModeArr$values;
        $ENTRIES = OooO0O0.OooO00o(translateModeArr$values);
    }

    private TranslateMode(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static TranslateMode valueOf(String str) {
        return (TranslateMode) Enum.valueOf(TranslateMode.class, str);
    }

    public static TranslateMode[] values() {
        return (TranslateMode[]) $VALUES.clone();
    }
}
