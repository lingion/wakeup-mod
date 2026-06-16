package com.kwad.components.core.j;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class c {
    private Object SB;
    private AdTemplate SC;

    public c(@NonNull AdTemplate adTemplate, int i) {
        this.SB = null;
        try {
            this.SB = new b(adTemplate, i);
        } catch (Throwable unused) {
            this.SC = adTemplate;
        }
    }

    public static List<AdTemplate> n(List<c> list) {
        ArrayList arrayList = new ArrayList();
        Iterator<c> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next().getAdTemplate());
        }
        return arrayList;
    }

    public final AdTemplate getAdTemplate() {
        AdTemplate adTemplate;
        Object obj = this.SB;
        if (obj != null) {
            try {
                adTemplate = ((b) obj).getAdTemplate();
            } catch (Exception unused) {
            }
        } else {
            adTemplate = null;
        }
        return adTemplate == null ? this.SC : adTemplate;
    }

    public final Object getHost() {
        return this.SB;
    }
}
