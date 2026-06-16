package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* loaded from: classes4.dex */
public enum PicSearchCommonPreference implements OooOo.OooO0O0 {
    IS_SHOW_CROP_GUIDE(Boolean.TRUE),
    PIC_RESULT_GUIDE_KEY(Boolean.FALSE);

    private Object defaultObj;

    PicSearchCommonPreference(Object obj) {
        this.defaultObj = obj;
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
        return "PicSearchCommonPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
