package com.zybang.camera.statics;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'KEY_CAMERA_DEVICE_INFO_SENDED_SDK' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:372)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:337)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:293)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:266)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes5.dex */
public final class CameraSDKPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ CameraSDKPreference[] $VALUES;
    public static final CameraSDKPreference CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW;
    public static final CameraSDKPreference KEY_CAMERA_DEVICE_INFO_SENDED_SDK;
    public static final CameraSDKPreference KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE;
    public static final CameraSDKPreference KEY_CAMERA_LAST_LOCATION_MODE_ID;
    public static final CameraSDKPreference KEY_CROP_HAVE_SHOW_CROP_GUIDE;
    static String namespace;
    private Object defaultValue;

    private static /* synthetic */ CameraSDKPreference[] $values() {
        return new CameraSDKPreference[]{KEY_CAMERA_DEVICE_INFO_SENDED_SDK, KEY_CAMERA_LAST_LOCATION_MODE_ID, KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE, KEY_CROP_HAVE_SHOW_CROP_GUIDE, CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW};
    }

    static {
        Boolean bool = Boolean.FALSE;
        KEY_CAMERA_DEVICE_INFO_SENDED_SDK = new CameraSDKPreference("KEY_CAMERA_DEVICE_INFO_SENDED_SDK", 0, bool);
        KEY_CAMERA_LAST_LOCATION_MODE_ID = new CameraSDKPreference("KEY_CAMERA_LAST_LOCATION_MODE_ID", 1, 0);
        KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE = new CameraSDKPreference("KEY_CAMERA_HAVE_SHOW_CHANGE_GUIDE", 2, bool);
        KEY_CROP_HAVE_SHOW_CROP_GUIDE = new CameraSDKPreference("KEY_CROP_HAVE_SHOW_CROP_GUIDE", 3, Boolean.TRUE);
        CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW = new CameraSDKPreference("CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW", 4, bool);
        $VALUES = $values();
    }

    private CameraSDKPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static CameraSDKPreference valueOf(String str) {
        return (CameraSDKPreference) Enum.valueOf(CameraSDKPreference.class, str);
    }

    public static CameraSDKPreference[] values() {
        return (CameraSDKPreference[]) $VALUES.clone();
    }

    public /* bridge */ /* synthetic */ Object get() {
        return Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    public String getNameSpace() {
        String simpleName = namespace;
        if (simpleName == null) {
            simpleName = getDeclaringClass().getSimpleName();
        }
        namespace = simpleName;
        return simpleName;
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
