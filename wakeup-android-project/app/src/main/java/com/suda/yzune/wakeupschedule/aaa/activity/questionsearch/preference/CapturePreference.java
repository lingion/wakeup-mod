package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'IS_SHOW_FLOAT_GUIDE' uses external variables
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
public final class CapturePreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ CapturePreference[] $VALUES;
    public static final CapturePreference DISABLE_MIUI_BLURRY_GUIDE;
    public static final CapturePreference FLOAT_BUTTON_SWITCH;
    public static final CapturePreference IS_SHOW_CAPTURE_BOTTOM_SHEET_GUIDE;
    public static final CapturePreference IS_SHOW_FLOAT_GUIDE;
    public static final CapturePreference MIUI_BLURRY_GUIDE_COUNT_INFO;
    public static final CapturePreference STEALTH_FLOAT_SWITCH_ON;
    private Object defaultValue;

    private static /* synthetic */ CapturePreference[] $values() {
        return new CapturePreference[]{IS_SHOW_FLOAT_GUIDE, FLOAT_BUTTON_SWITCH, IS_SHOW_CAPTURE_BOTTOM_SHEET_GUIDE, STEALTH_FLOAT_SWITCH_ON, DISABLE_MIUI_BLURRY_GUIDE, MIUI_BLURRY_GUIDE_COUNT_INFO};
    }

    static {
        Boolean bool = Boolean.FALSE;
        IS_SHOW_FLOAT_GUIDE = new CapturePreference("IS_SHOW_FLOAT_GUIDE", 0, bool);
        FLOAT_BUTTON_SWITCH = new CapturePreference("FLOAT_BUTTON_SWITCH", 1, bool);
        IS_SHOW_CAPTURE_BOTTOM_SHEET_GUIDE = new CapturePreference("IS_SHOW_CAPTURE_BOTTOM_SHEET_GUIDE", 2, bool);
        STEALTH_FLOAT_SWITCH_ON = new CapturePreference("STEALTH_FLOAT_SWITCH_ON", 3, bool);
        DISABLE_MIUI_BLURRY_GUIDE = new CapturePreference("DISABLE_MIUI_BLURRY_GUIDE", 4, bool);
        MIUI_BLURRY_GUIDE_COUNT_INFO = new CapturePreference("MIUI_BLURRY_GUIDE_COUNT_INFO", 5, "");
        $VALUES = $values();
    }

    private CapturePreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static CapturePreference valueOf(String str) {
        return (CapturePreference) Enum.valueOf(CapturePreference.class, str);
    }

    public static CapturePreference[] values() {
        return (CapturePreference[]) $VALUES.clone();
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
        return "CapturePreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
