package com.zybang.camera.entity;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CameraBackEnum {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ CameraBackEnum[] $VALUES;
    public static final CameraBackEnum CAMERA_BACK_CANCEL = new CameraBackEnum("CAMERA_BACK_CANCEL", 0);
    public static final CameraBackEnum CAMERA_BACK_CONFIRM = new CameraBackEnum("CAMERA_BACK_CONFIRM", 1);

    private static final /* synthetic */ CameraBackEnum[] $values() {
        return new CameraBackEnum[]{CAMERA_BACK_CANCEL, CAMERA_BACK_CONFIRM};
    }

    static {
        CameraBackEnum[] cameraBackEnumArr$values = $values();
        $VALUES = cameraBackEnumArr$values;
        $ENTRIES = OooO0O0.OooO00o(cameraBackEnumArr$values);
    }

    private CameraBackEnum(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static CameraBackEnum valueOf(String str) {
        return (CameraBackEnum) Enum.valueOf(CameraBackEnum.class, str);
    }

    public static CameraBackEnum[] values() {
        return (CameraBackEnum[]) $VALUES.clone();
    }
}
