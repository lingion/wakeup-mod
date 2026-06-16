package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* loaded from: classes4.dex */
public enum PermissionPreference implements OooOo.OooO0O0 {
    CAMERA_PERMISSION_TIPPED(Boolean.FALSE);

    private Object defaultObj;

    PermissionPreference(Object obj) {
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
