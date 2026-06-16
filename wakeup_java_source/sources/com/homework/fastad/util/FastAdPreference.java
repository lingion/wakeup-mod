package com.homework.fastad.util;

import androidx.annotation.NonNull;
import com.baidu.homework.common.utils.OooOo;

/* loaded from: classes3.dex */
public enum FastAdPreference implements OooOo.OooO0O0 {
    AD_STRATEGY_CONFIG(null),
    FAST_AD_APP_ID(""),
    FAST_AD_ADN_ID("all"),
    AD_Compliance_LIMIT(Boolean.FALSE),
    AD_FREQUENCY_CONTROL(null),
    DAILY_REPORT_USER_ACTION(null),
    FAST_AD_SHIELD_SHAKE(0);

    private final Object defaultValue;

    FastAdPreference(Object obj) {
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
    @NonNull
    public String getNameSpace() {
        return "FastAdPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        com.baidu.homework.common.utils.Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return com.baidu.homework.common.utils.Oooo000.OooO0O0(this, cls);
    }
}
