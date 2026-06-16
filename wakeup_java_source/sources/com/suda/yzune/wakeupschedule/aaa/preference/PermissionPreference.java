package com.suda.yzune.wakeupschedule.aaa.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'LOCATION_PERMISSION_DIALOG_CANNOT_SHOW' uses external variables
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
/* loaded from: classes4.dex */
public final class PermissionPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ PermissionPreference[] $VALUES;
    public static final PermissionPreference CALENDER_HINT_DIALOG_IS_SHOW;
    public static final PermissionPreference CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW;
    public static final PermissionPreference GALLERY_PERMISSION_GRANTED;
    public static final PermissionPreference INIT_PERMISSION_IS_ALWAYS_REJECT;
    public static final PermissionPreference LOCATION_PERMISSION_DIALOG_CANNOT_SHOW;
    private Object defaultObj;

    private static /* synthetic */ PermissionPreference[] $values() {
        return new PermissionPreference[]{LOCATION_PERMISSION_DIALOG_CANNOT_SHOW, INIT_PERMISSION_IS_ALWAYS_REJECT, CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW, CALENDER_HINT_DIALOG_IS_SHOW, GALLERY_PERMISSION_GRANTED};
    }

    static {
        Boolean bool = Boolean.FALSE;
        LOCATION_PERMISSION_DIALOG_CANNOT_SHOW = new PermissionPreference("LOCATION_PERMISSION_DIALOG_CANNOT_SHOW", 0, bool);
        INIT_PERMISSION_IS_ALWAYS_REJECT = new PermissionPreference("INIT_PERMISSION_IS_ALWAYS_REJECT", 1, bool);
        CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW = new PermissionPreference("CAMERA_PERMISSION_HINT_DIALOG_IS_SHOW", 2, bool);
        CALENDER_HINT_DIALOG_IS_SHOW = new PermissionPreference("CALENDER_HINT_DIALOG_IS_SHOW", 3, bool);
        GALLERY_PERMISSION_GRANTED = new PermissionPreference("GALLERY_PERMISSION_GRANTED", 4, bool);
        $VALUES = $values();
    }

    private PermissionPreference(String str, int i, Object obj) {
        this.defaultObj = obj;
    }

    public static PermissionPreference valueOf(String str) {
        return (PermissionPreference) Enum.valueOf(PermissionPreference.class, str);
    }

    public static PermissionPreference[] values() {
        return (PermissionPreference[]) $VALUES.clone();
    }

    public /* bridge */ /* synthetic */ Object get() {
        return Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultObj;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    public String getNameSpace() {
        return "PermissionPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
