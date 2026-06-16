package com.suda.yzune.wakeupschedule.aaa.preference;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* loaded from: classes4.dex */
public enum AppUsePreference implements OooOo.OooO0O0 {
    IS_NEW_INSTALL(Boolean.TRUE),
    APP_REMAIN_TIME(0L),
    LAST_RECORD_DATE(""),
    LATEST_INSTALL_TIME(0L),
    APP_VERSION_CODE(0),
    APP_VERSION_NAME("");

    private Object defaultValue;

    AppUsePreference(Object obj) {
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
        return "AppUsePreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
