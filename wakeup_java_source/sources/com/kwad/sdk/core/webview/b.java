package com.kwad.sdk.core.webview;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.an;
import com.kwad.sdk.utils.bp;
import com.kwad.sdk.widget.g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class b {
    public WebView UA;
    public ViewGroup Vs;
    public g aRJ;

    @Nullable
    public an aRK;
    public boolean aRL = true;
    public boolean aRM = true;
    private List<AdTemplate> aRN = null;
    private AdResultData mAdResultData;

    @Nullable
    public JSONObject mReportExtData;
    public int mScreenOrientation;

    public final List<AdTemplate> MA() {
        List<AdTemplate> list = this.aRN;
        if (list != null && list.size() > 0) {
            return this.aRN;
        }
        AdResultData adResultData = this.mAdResultData;
        if (adResultData != null) {
            return adResultData.getAdTemplateList();
        }
        return null;
    }

    public final boolean MB() {
        return MA() == null || MA().size() == 0;
    }

    public final void a(AdResultData adResultData) {
        this.mAdResultData = adResultData;
    }

    public final AdTemplate dx(String str) {
        if (TextUtils.isEmpty(str)) {
            return getAdTemplate();
        }
        List<AdTemplate> listMA = MA();
        if (listMA == null) {
            return null;
        }
        for (AdTemplate adTemplate : listMA) {
            if (bp.isEquals(str, String.valueOf(com.kwad.sdk.core.response.b.e.eB(adTemplate)))) {
                return adTemplate;
            }
        }
        return null;
    }

    public final AdTemplate getAdTemplate() {
        List<AdTemplate> list = this.aRN;
        return (list == null || list.size() <= 0) ? com.kwad.sdk.core.response.b.c.r(this.mAdResultData) : this.aRN.get(0);
    }

    public final Context getContext() {
        WebView webView = this.UA;
        if (webView == null) {
            return null;
        }
        return webView.getContext();
    }

    public final AdResultData iv() {
        AdResultData adResultData = this.mAdResultData;
        if (adResultData != null) {
            return adResultData;
        }
        if (this.aRN == null) {
            return null;
        }
        AdResultData adResultData2 = new AdResultData();
        adResultData2.setAdTemplateList(this.aRN);
        return adResultData2;
    }

    public final void setAdTemplate(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        this.aRN = arrayList;
        arrayList.add(adTemplate);
    }

    public final void setAdTemplateList(List<AdTemplate> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<AdTemplate> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(it2.next());
        }
        this.aRN = arrayList;
    }
}
