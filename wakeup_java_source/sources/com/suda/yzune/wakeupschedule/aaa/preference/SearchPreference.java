package com.suda.yzune.wakeupschedule.aaa.preference;

import androidx.annotation.NonNull;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;
import com.zybang.camera.translate.EnglishTranslateType;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'GUIDE_DOC_UN_SHOWN' uses external variables
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
public final class SearchPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ SearchPreference[] $VALUES;
    public static final SearchPreference AI_WRITING_SELECT_SUB_MODE;
    public static final SearchPreference DOC_SCAN_SELECT_SUB_MODE;
    public static final SearchPreference DOC_SHARE_COUNT;
    public static final SearchPreference GUIDE_COMMUNITY_UN_SHOWN;
    public static final SearchPreference GUIDE_DOC_UN_SHOWN;
    public static final SearchPreference PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES;
    public static final SearchPreference PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME;
    public static final SearchPreference SEARCH_SELECT_SUB_MODE;
    public static final SearchPreference SHOW_WHOLE_CROP_GUIDE;
    public static final SearchPreference SWITCH_ON;
    public static final SearchPreference TAB_DOC_VISIBLE;
    public static final SearchPreference TRANSLATE_SELECT_SUB_MODE;
    private Object defaultValue;

    private static /* synthetic */ SearchPreference[] $values() {
        return new SearchPreference[]{GUIDE_DOC_UN_SHOWN, GUIDE_COMMUNITY_UN_SHOWN, SWITCH_ON, TAB_DOC_VISIBLE, SHOW_WHOLE_CROP_GUIDE, PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES, PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME, DOC_SHARE_COUNT, SEARCH_SELECT_SUB_MODE, DOC_SCAN_SELECT_SUB_MODE, TRANSLATE_SELECT_SUB_MODE, AI_WRITING_SELECT_SUB_MODE};
    }

    static {
        Boolean bool = Boolean.TRUE;
        GUIDE_DOC_UN_SHOWN = new SearchPreference("GUIDE_DOC_UN_SHOWN", 0, bool);
        GUIDE_COMMUNITY_UN_SHOWN = new SearchPreference("GUIDE_COMMUNITY_UN_SHOWN", 1, bool);
        SWITCH_ON = new SearchPreference("SWITCH_ON", 2, Boolean.FALSE);
        TAB_DOC_VISIBLE = new SearchPreference("TAB_DOC_VISIBLE", 3, bool);
        SHOW_WHOLE_CROP_GUIDE = new SearchPreference("SHOW_WHOLE_CROP_GUIDE", 4, bool);
        PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES = new SearchPreference("PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES", 5, 0);
        PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME = new SearchPreference("PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME", 6, 0L);
        DOC_SHARE_COUNT = new SearchPreference("DOC_SHARE_COUNT", 7, null);
        SEARCH_SELECT_SUB_MODE = new SearchPreference("SEARCH_SELECT_SUB_MODE", 8, 1);
        DOC_SCAN_SELECT_SUB_MODE = new SearchPreference("DOC_SCAN_SELECT_SUB_MODE", 9, 2);
        TRANSLATE_SELECT_SUB_MODE = new SearchPreference("TRANSLATE_SELECT_SUB_MODE", 10, Integer.valueOf(EnglishTranslateType.TAKE_PICTURE_TRANSLATE.getType()));
        AI_WRITING_SELECT_SUB_MODE = new SearchPreference("AI_WRITING_SELECT_SUB_MODE", 11, 1);
        $VALUES = $values();
    }

    private SearchPreference(String str, int i, Object obj) {
        this.defaultValue = obj;
    }

    public static SearchPreference valueOf(String str) {
        return (SearchPreference) Enum.valueOf(SearchPreference.class, str);
    }

    public static SearchPreference[] values() {
        return (SearchPreference[]) $VALUES.clone();
    }

    public /* bridge */ /* synthetic */ Object get() {
        return Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    @NonNull
    public String getNameSpace() {
        return "SearchPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
