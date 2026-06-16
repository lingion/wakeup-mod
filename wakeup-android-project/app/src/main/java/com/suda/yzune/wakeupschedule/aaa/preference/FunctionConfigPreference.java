package com.suda.yzune.wakeupschedule.aaa.preference;

import com.baidu.homework.common.utils.INoProguard;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class FunctionConfigPreference implements OooOo.OooO0O0, INoProguard {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ FunctionConfigPreference[] $VALUES;
    public static final FunctionConfigPreference AD_ENV;
    public static final FunctionConfigPreference ENABLE_CAMERA_SCREEN_CAPTURE;
    public static final FunctionConfigPreference ENABLE_COMMUNITY;
    public static final FunctionConfigPreference ENABLE_HTTP_MONITOR;
    public static final FunctionConfigPreference ENABLE_SCAN_ACTIVITY;
    public static final FunctionConfigPreference ENABLE_TAB_AI;
    public static final FunctionConfigPreference ENABLE_TRANSLATE;
    public static final FunctionConfigPreference ENABLE_WHOLE_SEARCH;
    public static final FunctionConfigPreference KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS;
    public static final FunctionConfigPreference TO_WORD;
    private final Object defaultValue;

    private static final /* synthetic */ FunctionConfigPreference[] $values() {
        return new FunctionConfigPreference[]{ENABLE_COMMUNITY, AD_ENV, ENABLE_TRANSLATE, ENABLE_CAMERA_SCREEN_CAPTURE, ENABLE_TAB_AI, ENABLE_WHOLE_SEARCH, TO_WORD, ENABLE_SCAN_ACTIVITY, ENABLE_HTTP_MONITOR, KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS};
    }

    static {
        Boolean bool = Boolean.FALSE;
        ENABLE_COMMUNITY = new FunctionConfigPreference("ENABLE_COMMUNITY", 0, bool);
        AD_ENV = new FunctionConfigPreference("AD_ENV", 1, bool);
        ENABLE_TRANSLATE = new FunctionConfigPreference("ENABLE_TRANSLATE", 2, bool);
        ENABLE_CAMERA_SCREEN_CAPTURE = new FunctionConfigPreference("ENABLE_CAMERA_SCREEN_CAPTURE", 3, bool);
        ENABLE_TAB_AI = new FunctionConfigPreference("ENABLE_TAB_AI", 4, bool);
        ENABLE_WHOLE_SEARCH = new FunctionConfigPreference("ENABLE_WHOLE_SEARCH", 5, bool);
        TO_WORD = new FunctionConfigPreference("TO_WORD", 6, bool);
        ENABLE_SCAN_ACTIVITY = new FunctionConfigPreference("ENABLE_SCAN_ACTIVITY", 7, bool);
        ENABLE_HTTP_MONITOR = new FunctionConfigPreference("ENABLE_HTTP_MONITOR", 8, Boolean.TRUE);
        KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS = new FunctionConfigPreference("KEY_DEBUG_TEST_INPUT_FOREIGN_IP_ADDRESS", 9, "");
        FunctionConfigPreference[] functionConfigPreferenceArr$values = $values();
        $VALUES = functionConfigPreferenceArr$values;
        $ENTRIES = OooO0O0.OooO00o(functionConfigPreferenceArr$values);
    }

    private FunctionConfigPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static FunctionConfigPreference valueOf(String str) {
        return (FunctionConfigPreference) Enum.valueOf(FunctionConfigPreference.class, str);
    }

    public static FunctionConfigPreference[] values() {
        return (FunctionConfigPreference[]) $VALUES.clone();
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
        return "FunctionConfigPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
