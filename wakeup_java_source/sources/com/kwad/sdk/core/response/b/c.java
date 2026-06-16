package com.kwad.sdk.core.response.b;

import android.text.TextUtils;
import com.kwad.sdk.core.response.model.AdGlobalConfigInfo;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class c {
    public static <R extends AdResultData, T extends AdTemplate> T a(R r, String str) {
        if (r == null) {
            return null;
        }
        if (TextUtils.isEmpty(str)) {
            Iterator<AdTemplate> it2 = r.getAdTemplateList().iterator();
            while (it2.hasNext()) {
                T t = (T) it2.next();
                if (String.valueOf(e.er(t).adBaseInfo.creativeId).equals(str)) {
                    return t;
                }
            }
        }
        return (T) r.getFirstAdTemplate();
    }

    public static AdResultData ec(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return null;
        }
        return adTemplate.createAdResultData();
    }

    public static <R extends AdResultData, T extends AdTemplate> T r(R r) {
        if (r == null) {
            return null;
        }
        return (T) r.getFirstAdTemplate();
    }

    public static AdInfo s(AdResultData adResultData) {
        AdTemplate firstAdTemplate = adResultData.getFirstAdTemplate();
        if (firstAdTemplate == null) {
            return null;
        }
        return e.er(firstAdTemplate);
    }

    public static AdGlobalConfigInfo.CycleAggregationInfo t(AdResultData adResultData) {
        AdGlobalConfigInfo adGlobalConfigInfo;
        if (adResultData == null || (adGlobalConfigInfo = adResultData.adGlobalConfigInfo) == null) {
            return null;
        }
        return adGlobalConfigInfo.cycleAggregationInfo;
    }

    public static boolean u(AdResultData adResultData) {
        AdGlobalConfigInfo.CycleAggregationInfo cycleAggregationInfoT;
        if (adResultData == null || adResultData.getAdTemplateList() == null || adResultData.getAdTemplateList().size() <= 1 || (cycleAggregationInfoT = t(adResultData)) == null) {
            return false;
        }
        return cycleAggregationInfoT.cycleAggregationSwitch;
    }

    public static <T extends AdResultData> AdResultData a(AdResultData adResultData, AdTemplate adTemplate) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(adTemplate);
        AdResultData adResultDataM267clone = adResultData.m267clone();
        adResultDataM267clone.setAdTemplateList(arrayList);
        return adResultDataM267clone;
    }
}
