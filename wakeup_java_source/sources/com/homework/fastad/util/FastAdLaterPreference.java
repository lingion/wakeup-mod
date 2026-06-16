package com.homework.fastad.util;

import androidx.annotation.NonNull;
import com.baidu.homework.common.utils.OooOo;
import com.homework.fastad.model.local.AdFreeInfoModel;
import com.homework.fastad.model.local.AdRewardFailedInfoModel;
import com.homework.fastad.model.local.AdRewardNoviceBenefitsInfoModel;

/* loaded from: classes3.dex */
public enum FastAdLaterPreference implements OooOo.OooO0O0 {
    AD_REWARD_FAILED_INFO(new AdRewardFailedInfoModel()),
    AD_REWARD_NOVICE_BENEFITS_INFO(new AdRewardNoviceBenefitsInfoModel()),
    AD_FREE_INFO(new AdFreeInfoModel());

    private final Object defaultValue;

    FastAdLaterPreference(Object obj) {
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
        return "FastAdLaterPreference";
    }

    public /* bridge */ /* synthetic */ void set(Object obj) {
        com.baidu.homework.common.utils.Oooo000.OooO0OO(this, obj);
    }

    @Override // com.baidu.homework.common.utils.OooOo.OooO0O0
    public /* bridge */ /* synthetic */ Object get(Class cls) {
        return com.baidu.homework.common.utils.Oooo000.OooO0O0(this, cls);
    }
}
