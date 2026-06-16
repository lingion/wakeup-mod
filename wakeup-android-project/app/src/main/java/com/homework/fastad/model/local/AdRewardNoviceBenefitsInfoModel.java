package com.homework.fastad.model.local;

import com.baidu.homework.common.utils.INoProguard;
import java.io.Serializable;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes3.dex */
public final class AdRewardNoviceBenefitsInfoModel implements Serializable, INoProguard {
    private final Map<String, Integer> noticeBenefitsMap = new LinkedHashMap();

    public final Map<String, Integer> getNoticeBenefitsMap() {
        return this.noticeBenefitsMap;
    }
}
