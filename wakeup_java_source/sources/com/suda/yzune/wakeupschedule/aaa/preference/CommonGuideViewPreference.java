package com.suda.yzune.wakeupschedule.aaa.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;
import kotlin.enums.OooO00o;
import kotlin.enums.OooO0O0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class CommonGuideViewPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ OooO00o $ENTRIES;
    private static final /* synthetic */ CommonGuideViewPreference[] $VALUES;
    public static final CommonGuideViewPreference AI_GUIDE_DIALOG_HAS_SHOW;
    public static final CommonGuideViewPreference GUIDE_AI_WRITING_HAS_SHOW;
    public static final CommonGuideViewPreference GUIDE_CAMERA_CAPTURE__HAS_SHOW;
    public static final CommonGuideViewPreference GUIDE_CAMERA_EXTRACT_TEXT_JSON_PATH;
    public static final CommonGuideViewPreference GUIDE_CAMERA_OFFICE_JSON_PATH;
    public static final CommonGuideViewPreference GUIDE_CAMERA_SCAN_JSON_PATH;
    public static final CommonGuideViewPreference GUIDE_DOC_SCAN_HAS_SHOW;
    public static final CommonGuideViewPreference GUIDE_EXTRACT_TEXT_HAS_SHOW;
    public static final CommonGuideViewPreference GUIDE_OFFICE_HAS_SHOW;
    private final Object defaultValue;
    public static final CommonGuideViewPreference GUIDE_DOC_SCAN_EMPTY_JSON_PATH = new CommonGuideViewPreference("GUIDE_DOC_SCAN_EMPTY_JSON_PATH", 0, "");
    public static final CommonGuideViewPreference GUIDE_DOC_SCREEN_EMPTY_JSON_PATH = new CommonGuideViewPreference("GUIDE_DOC_SCREEN_EMPTY_JSON_PATH", 1, "");
    public static final CommonGuideViewPreference GUIDE_DOC_OFFICE_EMPTY_JSON_PATH = new CommonGuideViewPreference("GUIDE_DOC_OFFICE_EMPTY_JSON_PATH", 2, "");
    public static final CommonGuideViewPreference GUIDE_DOC_EXTRACT_TEXT_EMPTY_JSON_PATH = new CommonGuideViewPreference("GUIDE_DOC_EXTRACT_TEXT_EMPTY_JSON_PATH", 3, "");

    private static final /* synthetic */ CommonGuideViewPreference[] $values() {
        return new CommonGuideViewPreference[]{GUIDE_DOC_SCAN_EMPTY_JSON_PATH, GUIDE_DOC_SCREEN_EMPTY_JSON_PATH, GUIDE_DOC_OFFICE_EMPTY_JSON_PATH, GUIDE_DOC_EXTRACT_TEXT_EMPTY_JSON_PATH, GUIDE_EXTRACT_TEXT_HAS_SHOW, GUIDE_DOC_SCAN_HAS_SHOW, GUIDE_CAMERA_OFFICE_JSON_PATH, GUIDE_CAMERA_SCAN_JSON_PATH, GUIDE_CAMERA_EXTRACT_TEXT_JSON_PATH, GUIDE_OFFICE_HAS_SHOW, GUIDE_AI_WRITING_HAS_SHOW, GUIDE_CAMERA_CAPTURE__HAS_SHOW, AI_GUIDE_DIALOG_HAS_SHOW};
    }

    static {
        Boolean bool = Boolean.FALSE;
        GUIDE_EXTRACT_TEXT_HAS_SHOW = new CommonGuideViewPreference("GUIDE_EXTRACT_TEXT_HAS_SHOW", 4, bool);
        GUIDE_DOC_SCAN_HAS_SHOW = new CommonGuideViewPreference("GUIDE_DOC_SCAN_HAS_SHOW", 5, bool);
        GUIDE_CAMERA_OFFICE_JSON_PATH = new CommonGuideViewPreference("GUIDE_CAMERA_OFFICE_JSON_PATH", 6, "");
        GUIDE_CAMERA_SCAN_JSON_PATH = new CommonGuideViewPreference("GUIDE_CAMERA_SCAN_JSON_PATH", 7, "");
        GUIDE_CAMERA_EXTRACT_TEXT_JSON_PATH = new CommonGuideViewPreference("GUIDE_CAMERA_EXTRACT_TEXT_JSON_PATH", 8, "");
        GUIDE_OFFICE_HAS_SHOW = new CommonGuideViewPreference("GUIDE_OFFICE_HAS_SHOW", 9, bool);
        GUIDE_AI_WRITING_HAS_SHOW = new CommonGuideViewPreference("GUIDE_AI_WRITING_HAS_SHOW", 10, bool);
        GUIDE_CAMERA_CAPTURE__HAS_SHOW = new CommonGuideViewPreference("GUIDE_CAMERA_CAPTURE__HAS_SHOW", 11, bool);
        AI_GUIDE_DIALOG_HAS_SHOW = new CommonGuideViewPreference("AI_GUIDE_DIALOG_HAS_SHOW", 12, bool);
        CommonGuideViewPreference[] commonGuideViewPreferenceArr$values = $values();
        $VALUES = commonGuideViewPreferenceArr$values;
        $ENTRIES = OooO0O0.OooO00o(commonGuideViewPreferenceArr$values);
    }

    private CommonGuideViewPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static OooO00o getEntries() {
        return $ENTRIES;
    }

    public static CommonGuideViewPreference valueOf(String str) {
        return (CommonGuideViewPreference) Enum.valueOf(CommonGuideViewPreference.class, str);
    }

    public static CommonGuideViewPreference[] values() {
        return (CommonGuideViewPreference[]) $VALUES.clone();
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
        return "CommonGuideViewPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
