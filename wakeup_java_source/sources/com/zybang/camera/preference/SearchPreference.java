package com.zybang.camera.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'LEFT_SCROLL_GUIDE_SHOWED' uses external variables
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
public final class SearchPreference implements OooOo.OooO0O0 {
    private static final /* synthetic */ SearchPreference[] $VALUES;
    public static final SearchPreference CORRECT_RESULT_GUIDE;
    public static final SearchPreference CORRECT_RESULT_NEW_RESULT;
    public static final SearchPreference FIRST_OPEN_CAMERA_TIME;
    public static final SearchPreference HAS_SHOW_ID_PHOTO_GUIDE;
    public static final SearchPreference ISSHOWRESEARCHDIALOG;
    public static final SearchPreference ISSHOWRESULTFEEDBACKGUIDE;
    public static final SearchPreference ISSHOWRESULTFEEDBACKPOP;
    public static final SearchPreference IS_FIRST_OPEN_CAMERA;
    public static final SearchPreference IS_SHOW_MANY_GUIDE;
    public static final SearchPreference KEY_SEARCH_BOTTOM_OPTION_SHARE_SHOW_TIME;
    public static final SearchPreference LAST_CORRECT_EXCELLENT_COUNT;
    public static final SearchPreference LAST_CORRECT_EXCELLENT_TIME;
    public static final SearchPreference LAST_CORRECT_TYPE;
    public static final SearchPreference LAST_DOC_SCAN_TYPE;
    public static final SearchPreference LAST_ENGLISH_TRANSLATE_PAGE_TYPE;
    public static final SearchPreference LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE;
    public static final SearchPreference LAST_ENGLISH_TRANSLATE_TYPE;
    public static final SearchPreference LAST_EXIT_CAMERA_TYPE;
    public static final SearchPreference LAST_IS_ENGLISH_TRANSLATE;
    public static final SearchPreference LAST_IS_SHOW_WHOLE;
    public static final SearchPreference LAST_PIC_SEARCH_TYPE;
    public static final SearchPreference LAST_RECENT_PICS;
    public static final SearchPreference LAST_SEARCH_ENGLISH_TRANSLATE_TYPE;
    public static final SearchPreference LAST_SHOW_CORRECT_SHARE_TIME;
    public static final SearchPreference LAST_TAKE_PICTURE_TIME;
    public static final SearchPreference LAST_TO_WORD_TYPE;
    public static final SearchPreference LAST_WRONG_RETRAINING_TYPE;
    public static final SearchPreference LEFT_SCROLL_GUIDE_SHOWED;
    public static final SearchPreference MANY_RESULT_NEW_RESULT;
    public static final SearchPreference PIC_GO_TO_MANY_COUNT;
    public static final SearchPreference PIC_GO_TO_MANY_DAY;
    public static final SearchPreference PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES;
    public static final SearchPreference PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME;
    public static final SearchPreference PIC_MANY_SHOW_NO_RESULT_TIME;
    public static final SearchPreference PIC_SHOW_NO_RESULT_TIME;
    public static final SearchPreference SCAN_CODE_RESULT_PUBLISH_LIST;
    public static final SearchPreference SHOW_CORRECT_EN_TIP_TIME;
    public static final SearchPreference SHOW_WHOLE_CROP_GUIDE;
    public static final SearchPreference TAKE_PICTURE_MAX_COUNT;
    public static final SearchPreference TODAY_SEARCH_COUNT;

    @Deprecated
    public static final SearchPreference USE_SEARCH_TIME;
    static String namespace;
    private Object defaultValue;

    private static /* synthetic */ SearchPreference[] $values() {
        return new SearchPreference[]{LEFT_SCROLL_GUIDE_SHOWED, SCAN_CODE_RESULT_PUBLISH_LIST, TAKE_PICTURE_MAX_COUNT, LAST_TAKE_PICTURE_TIME, TODAY_SEARCH_COUNT, SHOW_WHOLE_CROP_GUIDE, LAST_IS_SHOW_WHOLE, LAST_SHOW_CORRECT_SHARE_TIME, USE_SEARCH_TIME, PIC_SHOW_NO_RESULT_TIME, PIC_MANY_SHOW_NO_RESULT_TIME, PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME, PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES, PIC_GO_TO_MANY_DAY, PIC_GO_TO_MANY_COUNT, CORRECT_RESULT_GUIDE, CORRECT_RESULT_NEW_RESULT, MANY_RESULT_NEW_RESULT, IS_FIRST_OPEN_CAMERA, FIRST_OPEN_CAMERA_TIME, SHOW_CORRECT_EN_TIP_TIME, ISSHOWRESEARCHDIALOG, ISSHOWRESULTFEEDBACKGUIDE, ISSHOWRESULTFEEDBACKPOP, KEY_SEARCH_BOTTOM_OPTION_SHARE_SHOW_TIME, LAST_CORRECT_EXCELLENT_TIME, LAST_CORRECT_EXCELLENT_COUNT, IS_SHOW_MANY_GUIDE, LAST_IS_ENGLISH_TRANSLATE, LAST_ENGLISH_TRANSLATE_TYPE, LAST_ENGLISH_TRANSLATE_PAGE_TYPE, LAST_SEARCH_ENGLISH_TRANSLATE_TYPE, LAST_EXIT_CAMERA_TYPE, LAST_WRONG_RETRAINING_TYPE, LAST_CORRECT_TYPE, LAST_TO_WORD_TYPE, LAST_DOC_SCAN_TYPE, LAST_PIC_SEARCH_TYPE, LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE, HAS_SHOW_ID_PHOTO_GUIDE, LAST_RECENT_PICS};
    }

    static {
        Boolean bool = Boolean.FALSE;
        LEFT_SCROLL_GUIDE_SHOWED = new SearchPreference("LEFT_SCROLL_GUIDE_SHOWED", 0, bool);
        SCAN_CODE_RESULT_PUBLISH_LIST = new SearchPreference("SCAN_CODE_RESULT_PUBLISH_LIST", 1, null);
        TAKE_PICTURE_MAX_COUNT = new SearchPreference("TAKE_PICTURE_MAX_COUNT", 2, 40);
        LAST_TAKE_PICTURE_TIME = new SearchPreference("LAST_TAKE_PICTURE_TIME", 3, "");
        TODAY_SEARCH_COUNT = new SearchPreference("TODAY_SEARCH_COUNT", 4, 0);
        Boolean bool2 = Boolean.TRUE;
        SHOW_WHOLE_CROP_GUIDE = new SearchPreference("SHOW_WHOLE_CROP_GUIDE", 5, bool2);
        LAST_IS_SHOW_WHOLE = new SearchPreference("LAST_IS_SHOW_WHOLE", 6, bool);
        LAST_SHOW_CORRECT_SHARE_TIME = new SearchPreference("LAST_SHOW_CORRECT_SHARE_TIME", 7, 0L);
        USE_SEARCH_TIME = new SearchPreference("USE_SEARCH_TIME", 8, 0L);
        PIC_SHOW_NO_RESULT_TIME = new SearchPreference("PIC_SHOW_NO_RESULT_TIME", 9, 0);
        PIC_MANY_SHOW_NO_RESULT_TIME = new SearchPreference("PIC_MANY_SHOW_NO_RESULT_TIME", 10, 0);
        PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME = new SearchPreference("PIC_MANY_LAST_CROP_GUIDE_SHOW_TIME", 11, 0L);
        PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES = new SearchPreference("PIC_MANY_LAST_CROP_GUIDE_CLOSE_TIMES", 12, 0);
        PIC_GO_TO_MANY_DAY = new SearchPreference("PIC_GO_TO_MANY_DAY", 13, 0L);
        PIC_GO_TO_MANY_COUNT = new SearchPreference("PIC_GO_TO_MANY_COUNT", 14, 0);
        CORRECT_RESULT_GUIDE = new SearchPreference("CORRECT_RESULT_GUIDE", 15, 0);
        CORRECT_RESULT_NEW_RESULT = new SearchPreference("CORRECT_RESULT_NEW_RESULT", 16, 0L);
        MANY_RESULT_NEW_RESULT = new SearchPreference("MANY_RESULT_NEW_RESULT", 17, 0L);
        IS_FIRST_OPEN_CAMERA = new SearchPreference("IS_FIRST_OPEN_CAMERA", 18, bool2);
        FIRST_OPEN_CAMERA_TIME = new SearchPreference("FIRST_OPEN_CAMERA_TIME", 19, 0L);
        SHOW_CORRECT_EN_TIP_TIME = new SearchPreference("SHOW_CORRECT_EN_TIP_TIME", 20, 0);
        ISSHOWRESEARCHDIALOG = new SearchPreference("ISSHOWRESEARCHDIALOG", 21, bool);
        ISSHOWRESULTFEEDBACKGUIDE = new SearchPreference("ISSHOWRESULTFEEDBACKGUIDE", 22, bool2);
        ISSHOWRESULTFEEDBACKPOP = new SearchPreference("ISSHOWRESULTFEEDBACKPOP", 23, bool2);
        KEY_SEARCH_BOTTOM_OPTION_SHARE_SHOW_TIME = new SearchPreference("KEY_SEARCH_BOTTOM_OPTION_SHARE_SHOW_TIME", 24, 0L);
        LAST_CORRECT_EXCELLENT_TIME = new SearchPreference("LAST_CORRECT_EXCELLENT_TIME", 25, 0L);
        LAST_CORRECT_EXCELLENT_COUNT = new SearchPreference("LAST_CORRECT_EXCELLENT_COUNT", 26, 0);
        IS_SHOW_MANY_GUIDE = new SearchPreference("IS_SHOW_MANY_GUIDE", 27, bool);
        LAST_IS_ENGLISH_TRANSLATE = new SearchPreference("LAST_IS_ENGLISH_TRANSLATE", 28, bool);
        LAST_ENGLISH_TRANSLATE_TYPE = new SearchPreference("LAST_ENGLISH_TRANSLATE_TYPE", 29, 0);
        LAST_ENGLISH_TRANSLATE_PAGE_TYPE = new SearchPreference("LAST_ENGLISH_TRANSLATE_PAGE_TYPE", 30, 0);
        LAST_SEARCH_ENGLISH_TRANSLATE_TYPE = new SearchPreference("LAST_SEARCH_ENGLISH_TRANSLATE_TYPE", 31, bool);
        LAST_EXIT_CAMERA_TYPE = new SearchPreference("LAST_EXIT_CAMERA_TYPE", 32, -1);
        LAST_WRONG_RETRAINING_TYPE = new SearchPreference("LAST_WRONG_RETRAINING_TYPE", 33, 0);
        LAST_CORRECT_TYPE = new SearchPreference("LAST_CORRECT_TYPE", 34, 0);
        LAST_TO_WORD_TYPE = new SearchPreference("LAST_TO_WORD_TYPE", 35, 0);
        LAST_DOC_SCAN_TYPE = new SearchPreference("LAST_DOC_SCAN_TYPE", 36, 0);
        LAST_PIC_SEARCH_TYPE = new SearchPreference("LAST_PIC_SEARCH_TYPE", 37, 0);
        LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE = new SearchPreference("LAST_ENGLISH_TRANSLATE_SWITCHER_TYPE", 38, 0);
        HAS_SHOW_ID_PHOTO_GUIDE = new SearchPreference("HAS_SHOW_ID_PHOTO_GUIDE", 39, 0);
        LAST_RECENT_PICS = new SearchPreference("LAST_RECENT_PICS", 40, null);
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
