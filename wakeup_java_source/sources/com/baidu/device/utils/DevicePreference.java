package com.baidu.device.utils;

import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.Oooo000;

/* loaded from: classes.dex */
public enum DevicePreference implements OooOo.OooO0O0 {
    KEY_DEVICE_ID("");

    private final Object defaultValue;

    DevicePreference(Object obj) {
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
        return "DevicePreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return Oooo000.OooO0O0(this, cls);
    }
}
