package com.kwad.sdk.core.response.b;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdStyleInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class d {
    public static long ed(@Nullable AdTemplate adTemplate) {
        if (adTemplate == null) {
            return 0L;
        }
        return eh(adTemplate).playDetailInfo.detailTopToolBarInfo.callButtonShowTime;
    }

    public static String ee(@Nullable AdTemplate adTemplate) {
        return adTemplate == null ? "" : eh(adTemplate).playDetailInfo.detailTopToolBarInfo.callButtonDescription;
    }

    public static String ef(@Nullable AdTemplate adTemplate) {
        return adTemplate == null ? "" : eh(adTemplate).playEndInfo.endTopToolBarInfo.callButtonDescription;
    }

    public static boolean eg(@Nullable AdTemplate adTemplate) {
        if (adTemplate != null && e.ej(adTemplate)) {
            return eh(adTemplate).slideClick;
        }
        return false;
    }

    @NonNull
    private static AdStyleInfo eh(@NonNull AdTemplate adTemplate) {
        return e.er(adTemplate).adStyleInfo;
    }

    public static List<String> ei(@NonNull AdTemplate adTemplate) {
        AdStyleInfo adStyleInfoEh = eh(adTemplate);
        ArrayList arrayList = new ArrayList();
        try {
            Iterator<AdStyleInfo.ExposeTagInfo> it2 = adStyleInfoEh.extraDisplayInfo.exposeTagInfoList.iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().text);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }
}
