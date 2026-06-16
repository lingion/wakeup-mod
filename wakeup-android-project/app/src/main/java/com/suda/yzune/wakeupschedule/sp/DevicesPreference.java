package com.suda.yzune.wakeupschedule.sp;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class DevicesPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ DevicesPreference[] $VALUES;
    public static final DevicesPreference KEY_IS_TABLET = new DevicesPreference("KEY_IS_TABLET", 0, -1);
    private final Object defaultValue;

    private static final /* synthetic */ DevicesPreference[] $values() {
        return new DevicesPreference[]{KEY_IS_TABLET};
    }

    static {
        DevicesPreference[] devicesPreferenceArr$values = $values();
        $VALUES = devicesPreferenceArr$values;
        $ENTRIES = OooO0O0.OooO00o(devicesPreferenceArr$values);
    }

    private DevicesPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static DevicesPreference valueOf(String str) {
        return (DevicesPreference) Enum.valueOf(DevicesPreference.class, str);
    }

    public static DevicesPreference[] values() {
        return (DevicesPreference[]) $VALUES.clone();
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
        return "DevicesPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
