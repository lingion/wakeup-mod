package com.suda.yzune.wakeupschedule.aaa.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* loaded from: classes4.dex */
public enum CommonDialogInfoPreference implements OooOo.OooO0O0 {
    MINE_USER_INFO_FILL_RECORD(null),
    PIC_SEARCH_COUNTS(null),
    PIC_SEARCH_COUNTS_WITH_DAY(null),
    MINE_USER_INFO_FILL_CONDITION(Boolean.FALSE),
    CORE_PAGE_FLOAT_VIEW_SINGLE_CAMERA(null),
    CORE_PAGE_FLOAT_VIEW_PICS_SEARCH_RESULT(null),
    VIP_WEB_DIALOG_ALERT_GUIDE(null),
    SINGLE_SEARCH_PC_SCAN_ALERT_GUIDE(null),
    SINGLE_SEARCH_CAPTURE_ALERT_GUIDE(null);

    private Object defaultValue;

    CommonDialogInfoPreference(Object obj) {
        this.defaultValue = obj;
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
        return "CommonDialogInfoPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
