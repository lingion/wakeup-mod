package com.zybang.camera.entity;

import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class CameraStatisticType {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ CameraStatisticType[] $VALUES;
    public static final CameraStatisticType LIVE_GALLERY_GO_CROP = new CameraStatisticType("LIVE_GALLERY_GO_CROP", 0);
    public static final CameraStatisticType LIVE_SYSTEM_GO_CROP = new CameraStatisticType("LIVE_SYSTEM_GO_CROP", 1);
    public static final CameraStatisticType LIVE_CAMERA_PORTRAIT = new CameraStatisticType("LIVE_CAMERA_PORTRAIT", 2);
    public static final CameraStatisticType LIVE_CAMERA_GO_CROP = new CameraStatisticType("LIVE_CAMERA_GO_CROP", 3);
    public static final CameraStatisticType LIVE_CAMERA_TAKE_DATA_NULL = new CameraStatisticType("LIVE_CAMERA_TAKE_DATA_NULL", 4);
    public static final CameraStatisticType LIVE_CAMERA_GALLERY = new CameraStatisticType("LIVE_CAMERA_GALLERY", 5);

    private static final /* synthetic */ CameraStatisticType[] $values() {
        return new CameraStatisticType[]{LIVE_GALLERY_GO_CROP, LIVE_SYSTEM_GO_CROP, LIVE_CAMERA_PORTRAIT, LIVE_CAMERA_GO_CROP, LIVE_CAMERA_TAKE_DATA_NULL, LIVE_CAMERA_GALLERY};
    }

    static {
        CameraStatisticType[] cameraStatisticTypeArr$values = $values();
        $VALUES = cameraStatisticTypeArr$values;
        $ENTRIES = OooO0O0.OooO00o(cameraStatisticTypeArr$values);
    }

    private CameraStatisticType(String str, int i) {
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static CameraStatisticType valueOf(String str) {
        return (CameraStatisticType) Enum.valueOf(CameraStatisticType.class, str);
    }

    public static CameraStatisticType[] values() {
        return (CameraStatisticType[]) $VALUES.clone();
    }
}
