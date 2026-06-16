package com.zybang.oaid.impl;

import com.baidu.homework.common.utils.OooOo;

/* loaded from: classes5.dex */
public enum OaidCertPreference implements OooOo.OooO0O0 {
    OAID_CERT(null);

    private final Object defaultValue;

    OaidCertPreference(Object obj) {
        this.defaultValue = obj;
    }

    public /* bridge */ /* synthetic */ Object get() {
        return com.baidu.homework.common.utils.Oooo000.OooO00o(this);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public Object getDefaultValue() {
        return this.defaultValue;
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0OO
    public String getNameSpace() {
        return "oid_pre";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        com.baidu.homework.common.utils.Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return com.baidu.homework.common.utils.Oooo000.OooO0O0(this, cls);
    }
}
