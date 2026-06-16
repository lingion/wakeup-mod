package com.zybang.camera.translate;

import kotlin.enums.OooO0O0;
import kotlin.jvm.internal.OooOOO;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class EnglishTranslateType {
    private static final /* synthetic */ kotlin.enums.OooO00o $ENTRIES;
    private static final /* synthetic */ EnglishTranslateType[] $VALUES;
    public static final OooO00o Companion;
    private final int type;
    public static final EnglishTranslateType TAKE_PICTURE_TRANSLATE = new EnglishTranslateType("TAKE_PICTURE_TRANSLATE", 0, 0);
    public static final EnglishTranslateType TAKE_PICTURE_WORD = new EnglishTranslateType("TAKE_PICTURE_WORD", 1, 1);
    public static final EnglishTranslateType TAKE_PICTURE_BOOK_READ = new EnglishTranslateType("TAKE_PICTURE_BOOK_READ", 2, 2);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final EnglishTranslateType OooO00o(int i) {
            EnglishTranslateType englishTranslateType = EnglishTranslateType.TAKE_PICTURE_TRANSLATE;
            if (i == englishTranslateType.getType()) {
                return englishTranslateType;
            }
            EnglishTranslateType englishTranslateType2 = EnglishTranslateType.TAKE_PICTURE_WORD;
            if (i != englishTranslateType2.getType()) {
                englishTranslateType2 = EnglishTranslateType.TAKE_PICTURE_BOOK_READ;
                if (i != englishTranslateType2.getType()) {
                    return englishTranslateType;
                }
            }
            return englishTranslateType2;
        }

        private OooO00o() {
        }
    }

    private static final /* synthetic */ EnglishTranslateType[] $values() {
        return new EnglishTranslateType[]{TAKE_PICTURE_TRANSLATE, TAKE_PICTURE_WORD, TAKE_PICTURE_BOOK_READ};
    }

    static {
        EnglishTranslateType[] englishTranslateTypeArr$values = $values();
        $VALUES = englishTranslateTypeArr$values;
        $ENTRIES = OooO0O0.OooO00o(englishTranslateTypeArr$values);
        Companion = new OooO00o(null);
    }

    private EnglishTranslateType(String str, int i, int i2) {
        this.type = i2;
    }

    public static kotlin.enums.OooO00o getEntries() {
        return $ENTRIES;
    }

    public static EnglishTranslateType valueOf(String str) {
        return (EnglishTranslateType) Enum.valueOf(EnglishTranslateType.class, str);
    }

    public static EnglishTranslateType[] values() {
        return (EnglishTranslateType[]) $VALUES.clone();
    }

    public final int getType() {
        return this.type;
    }
}
