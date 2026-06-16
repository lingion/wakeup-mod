package com.zybang.camera.scan;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CameraScanEnum {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ CameraScanEnum[] $VALUES;
    public static final CameraScanEnum CAMERA_SCAN_CONTINUE = new CameraScanEnum("CAMERA_SCAN_CONTINUE", 0);
    public static final CameraScanEnum CAMERA_SCAN_FINISH = new CameraScanEnum("CAMERA_SCAN_FINISH", 1);

    private static final /* synthetic */ CameraScanEnum[] $values() {
        return new CameraScanEnum[]{CAMERA_SCAN_CONTINUE, CAMERA_SCAN_FINISH};
    }

    static {
        CameraScanEnum[] cameraScanEnumArr$values = $values();
        $VALUES = cameraScanEnumArr$values;
        $ENTRIES = OooO0O0.OooO00o(cameraScanEnumArr$values);
    }

    private CameraScanEnum(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static CameraScanEnum valueOf(String str) {
        return (CameraScanEnum) Enum.valueOf(CameraScanEnum.class, str);
    }

    public static CameraScanEnum[] values() {
        return (CameraScanEnum[]) $VALUES.clone();
    }
}
