package com.kwad.components.ad.splashscreen.monitor;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.ad.splashscreen.h;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.core.config.e;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdResultData;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class b {
    private static volatile b Gq;

    public static void a(@NonNull AdTemplate adTemplate, int i, long j, long j2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        com.kwad.sdk.commercial.c.j(new SplashMonitorInfo().setType(adTemplate.notNetworkRequest ? 2 : 1).setStatus(3).setLoadDataTime(adTemplate.loadDataTime).setCheckStatus(i).setCheckDataTime(jElapsedRealtime).setBeforeLoadDataTime(j2).setLoadProcessType(e.a(com.kwad.components.ad.splashscreen.b.a.Gn) ? 1L : 2L).setLoadAndCheckDataTime(adTemplate.loadDataTime + jElapsedRealtime).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setPreloadId(com.kwad.sdk.core.response.b.a.ba(com.kwad.sdk.core.response.b.e.er(adTemplate))).setAdTemplate(adTemplate));
    }

    public static void al(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setLoadType(adTemplate.splashAdLoadType).setStatus(4).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void am(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(200).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void an(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(201).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void ao(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(204).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void ap(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(205).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void aq(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(206).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void ar(@NonNull AdTemplate adTemplate) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(207).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void as(@Nullable AdTemplate adTemplate) {
        String str;
        boolean z;
        int i;
        AdMatrixInfo.SplashPlayCardTKInfo splashPlayCardTKInfoDz = com.kwad.sdk.core.response.b.b.dz(adTemplate);
        boolean z2 = true;
        if (TextUtils.isEmpty(splashPlayCardTKInfoDz.templateId)) {
            str = SplashMonitorInfo.TEMPLATE_ID_EMPTY;
            z = true;
        } else {
            str = "";
            z = false;
        }
        if (splashPlayCardTKInfoDz.renderType != 1) {
            str = str + SplashMonitorInfo.TEMPLATE_RENER_TYPE_ERROR;
            i = splashPlayCardTKInfoDz.renderType;
        } else {
            i = -1;
            z2 = z;
        }
        if (z2) {
            com.kwad.sdk.commercial.c.o(new SplashMonitorInfo().setErrorMsg(str).setErrorCode(i).setAdTemplate(adTemplate));
        }
    }

    public static void b(@NonNull AdTemplate adTemplate, int i, long j, long j2) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.j(new SplashMonitorInfo().setType(adTemplate.notNetworkRequest ? 2 : 1).setStatus(5).setCheckStatus(i).setLoadDataTime(adTemplate.loadDataTime).setCheckDataTime(jElapsedRealtime).setBeforeLoadDataTime(j2).setLoadAndCheckDataTime(adTemplate.loadDataTime + jElapsedRealtime).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setUrl(com.kwad.sdk.core.response.b.a.bd(adInfoEr) ? com.kwad.sdk.core.response.b.a.L(adInfoEr) : com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl).setAdTemplate(adTemplate));
    }

    public static void c(boolean z, int i, String str, long j) {
        com.kwad.sdk.commercial.c.j(new SplashMonitorInfo().setStatus(4).setType(z ? 2 : 1).setErrorCode(i).setErrorMsg(str).setPosId(j));
    }

    public static void d(@NonNull AdTemplate adTemplate, int i, String str) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.g(true, new SplashMonitorInfo().setStatus(2).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setUrl(com.kwad.sdk.core.response.b.a.bd(adInfoEr) ? com.kwad.sdk.core.response.b.a.L(adInfoEr) : com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl).setErrorCode(i).setErrorMsg(str).setMaterialType(com.kwad.sdk.core.response.b.a.bd(adInfoEr) ? 1 : 2).setType(1).setAdTemplate(adTemplate));
    }

    public static void e(@NonNull AdTemplate adTemplate, long j) {
        com.kwad.sdk.commercial.c.j(new SplashMonitorInfo().setType(adTemplate.notNetworkRequest ? 2 : 1).setStatus(2).setBeforeLoadDataTime(j).setLoadDataTime(adTemplate.loadDataTime).setLoadProcessType(e.a(com.kwad.components.ad.splashscreen.b.a.Gn) ? 1L : 2L).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setPreloadId(com.kwad.sdk.core.response.b.a.ba(com.kwad.sdk.core.response.b.e.er(adTemplate))).setAdTemplate(adTemplate));
    }

    public static void f(long j, long j2) {
        com.kwad.sdk.commercial.c.j(new SplashMonitorInfo().setStatus(11).setBeforeLoadDataTime(j2).setLoadProcessType(e.a(com.kwad.components.ad.splashscreen.b.a.Gn) ? 1L : 2L).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setPosId(j));
    }

    public static void g(@NonNull AdTemplate adTemplate, long j) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(5).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setCostTime(j).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setAdTemplate(adTemplate));
    }

    public static void k(@NonNull AdResultData adResultData) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        Iterator<AdTemplate> it2 = adResultData.getAdTemplateList().iterator();
        while (true) {
            int i = 1;
            if (!it2.hasNext()) {
                com.kwad.sdk.commercial.c.l(new SplashMonitorInfo().setTotalCount(adResultData.getAdTemplateList().size()).setCreativeIds(arrayList).setPreloadIds(arrayList2).setMaterialTypes(arrayList3).setStatus(1).setPosId(adResultData.getPosId()));
                return;
            }
            AdTemplate next = it2.next();
            arrayList.add(String.valueOf(com.kwad.sdk.core.response.b.a.K(com.kwad.sdk.core.response.b.e.er(next))));
            arrayList2.add(com.kwad.sdk.core.response.b.a.ba(com.kwad.sdk.core.response.b.e.er(next)));
            if (com.kwad.sdk.core.response.b.a.bd(com.kwad.sdk.core.response.b.e.er(next))) {
                i = 2;
            }
            arrayList3.add(Integer.valueOf(i));
        }
    }

    public static b mk() {
        if (Gq == null) {
            synchronized (b.class) {
                try {
                    if (Gq == null) {
                        Gq = new b();
                    }
                } finally {
                }
            }
        }
        return Gq;
    }

    public static void u(long j) {
        com.kwad.sdk.commercial.c.j(new SplashMonitorInfo().setStatus(1).setLoadProcessType(e.a(com.kwad.components.ad.splashscreen.b.a.Gn) ? 1L : 2L).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setPosId(j));
    }

    public static void v(long j) {
        com.kwad.sdk.commercial.c.k(new SplashMonitorInfo().setStatus(1).setPosId(j));
    }

    public final void c(AdTemplate adTemplate, String str) {
        long jDK;
        StyleTemplate styleTemplateC = c(adTemplate);
        SplashMonitorInfo templateVersionCode = new SplashMonitorInfo().setStatus(103).setTkRenderType(com.kwad.sdk.core.response.b.b.dB(adTemplate)).setTemplateId(styleTemplateC.templateId).setTemplateVersionCode(styleTemplateC.templateVersionCode);
        com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (h.af(adTemplate)) {
            jDK = com.kwad.sdk.core.response.b.b.dA(adTemplate);
        } else {
            jDK = com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.commercial.c.m(templateVersionCode.setTkDefaultTimeout(jDK).setErrorMsg(str).setAdTemplate(adTemplate));
    }

    public static void f(@NonNull AdTemplate adTemplate, long j) {
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setLoadType(adTemplate.splashAdLoadType).setStatus(1).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setType(com.kwad.sdk.core.response.b.a.be(com.kwad.sdk.core.response.b.e.er(adTemplate)) ? 2 : 1).setCostTime(j).setLoadProcessType(e.a(com.kwad.components.ad.splashscreen.b.a.Gn) ? 1L : 2L).setAdTemplate(adTemplate));
    }

    public static void e(@NonNull AdTemplate adTemplate, int i, String str) {
        String strL;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        boolean zBe = com.kwad.sdk.core.response.b.a.be(adInfoEr);
        SplashMonitorInfo type = new SplashMonitorInfo().setLoadType(adTemplate.splashAdLoadType).setStatus(3).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setType(zBe ? 2 : 1);
        if (zBe) {
            strL = com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl;
        } else {
            strL = com.kwad.sdk.core.response.b.a.L(adInfoEr);
        }
        com.kwad.sdk.commercial.c.m(type.setUrl(strL).setErrorCode(i).setErrorMsg(str).setAdTemplate(adTemplate));
    }

    public final void d(AdTemplate adTemplate, String str) {
        long jDK;
        StyleTemplate styleTemplateC = c(adTemplate);
        SplashMonitorInfo errorMsg = new SplashMonitorInfo().setStatus(105).setTemplateId(styleTemplateC.templateId).setTemplateVersionCode(styleTemplateC.templateVersionCode).setTkRenderType(com.kwad.sdk.core.response.b.b.dB(adTemplate)).setErrorMsg(str);
        com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (h.af(adTemplate)) {
            jDK = com.kwad.sdk.core.response.b.b.dA(adTemplate);
        } else {
            jDK = com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.commercial.c.m(errorMsg.setTkDefaultTimeout(jDK).setAdTemplate(adTemplate));
    }

    public static void a(@NonNull List<AdTemplate> list, long j, long j2) {
        ArrayList arrayList = new ArrayList();
        Iterator<AdTemplate> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(com.kwad.sdk.core.response.b.a.ba(com.kwad.sdk.core.response.b.e.er(it2.next())));
        }
        com.kwad.sdk.commercial.c.k(new SplashMonitorInfo().setStatus(2).setIds(arrayList).setLoadDataTime(j).setCount(list.size()).setPosId(j2));
    }

    public static void b(int i, String str, long j) {
        com.kwad.sdk.commercial.c.k(new SplashMonitorInfo().setStatus(3).setErrorCode(i).setErrorMsg(str).setPosId(j));
    }

    public static void c(AdTemplate adTemplate, StyleTemplate styleTemplate) {
        long jDK;
        SplashMonitorInfo templateVersionCode = new SplashMonitorInfo().setStatus(106).setTkRenderType(com.kwad.sdk.core.response.b.b.dB(adTemplate)).setTemplateId(styleTemplate.templateId).setTemplateVersionCode(styleTemplate.templateVersionCode);
        com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (h.af(adTemplate)) {
            jDK = com.kwad.sdk.core.response.b.b.dA(adTemplate);
        } else {
            jDK = com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.commercial.c.m(templateVersionCode.setTkDefaultTimeout(jDK).setAdTemplate(adTemplate));
    }

    public static void b(boolean z, int i, String str, long j) {
        com.kwad.sdk.commercial.c.p(new SplashMonitorInfo().setStatus(4).setType(z ? 2 : 1).setErrorCode(i).setErrorMsg(str).setPosId(j));
    }

    public static void a(@NonNull AdTemplate adTemplate, long j, int i, int i2) {
        String strL;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (com.kwad.sdk.core.response.b.a.bd(adInfoEr)) {
            strL = com.kwad.sdk.core.response.b.a.L(adInfoEr);
        } else {
            strL = com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl;
        }
        File fileCr = com.kwad.sdk.core.diskcache.b.a.IH().cr(com.kwad.sdk.core.response.b.a.ba(adInfoEr));
        com.kwad.sdk.commercial.c.g(false, new SplashMonitorInfo().setStatus(1).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setCostTime(j).setCacheValidTime(adInfoEr.adPreloadInfo.validityPeriod * 1000).setSize((fileCr == null || !fileCr.exists()) ? 0L : fileCr.length()).setUrl(strL).setMaterialType(com.kwad.sdk.core.response.b.a.bd(adInfoEr) ? 1 : 2).setType(i).setRequestType(i2).setAdTemplate(adTemplate));
    }

    public static void e(AdTemplate adTemplate, int i, int i2) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(3001).setMaterialType(i).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setUrl(com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl).setShowType(i2).setAdTemplate(adTemplate));
    }

    public static void b(AdTemplate adTemplate, StyleTemplate styleTemplate) {
        long jDK;
        SplashMonitorInfo templateVersionCode = new SplashMonitorInfo().setStatus(102).setTemplateId(styleTemplate.templateId).setTkRenderType(com.kwad.sdk.core.response.b.b.dB(adTemplate)).setTemplateVersionCode(styleTemplate.templateVersionCode);
        com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (h.af(adTemplate)) {
            jDK = com.kwad.sdk.core.response.b.b.dA(adTemplate);
        } else {
            jDK = com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.commercial.c.m(templateVersionCode.setTkDefaultTimeout(jDK).setAdTemplate(adTemplate));
    }

    private static StyleTemplate c(AdTemplate adTemplate) {
        AdMatrixInfo.MatrixTemplate matrixTemplateK = com.kwad.sdk.core.response.b.b.k(adTemplate, com.kwad.sdk.core.response.b.b.dO(adTemplate));
        StyleTemplate styleTemplate = new StyleTemplate();
        if (matrixTemplateK != null) {
            styleTemplate.templateId = matrixTemplateK.templateId;
            styleTemplate.templateMd5 = matrixTemplateK.templateMd5;
            styleTemplate.templateUrl = matrixTemplateK.templateUrl;
            styleTemplate.templateVersionCode = (int) matrixTemplateK.templateVersionCode;
        }
        return styleTemplate;
    }

    public static void b(AdTemplate adTemplate, int i, int i2, int i3, long j, long j2) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(3003).setMaterialType(i).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setUrl(com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl).setShowType(i2).setLoadType(i3).setCostTime(j).setShowDurationMs(j2).setAdTemplate(adTemplate));
    }

    public static void a(long j, List<String> list, List<Integer> list2) {
        com.kwad.sdk.commercial.c.l(new SplashMonitorInfo().setTotalCount(list == null ? 0 : list.size()).setPreloadIds(list).setMaterialTypes(list2).setStatus(2).setPosId(j));
    }

    public static void a(long j, List<String> list, List<Integer> list2, int i, int i2, int i3, int i4) {
        com.kwad.sdk.commercial.c.l(new SplashMonitorInfo().setTotalCount(list == null ? 0 : list.size()).setPreloadIds(list).setMaterialTypes(list2).setUpdateType(i).setClearCount(i2).setClearImageCount(i3).setClearVideoCount(i4).setStatus(3).setPosId(j));
    }

    public static void a(@NonNull AdTemplate adTemplate, long j, long j2, long j3) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setLoadType(adTemplate.splashAdLoadType).setStatus(2).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setCostTime(j).setAddLoadTime(j2).setRequestLoadTime(j3).setBuriedPointOptimizeType(e.a(com.kwad.sdk.core.config.c.aGs)).setVisibleCheckDelayTime(e.Ic()).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setLoadProcessType(e.a(com.kwad.components.ad.splashscreen.b.a.Gn) ? 1L : 2L).setAdTemplate(adTemplate));
    }

    public static void a(@NonNull AdTemplate adTemplate, long j, boolean z) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setLoadType(adTemplate.splashAdLoadType).setStatus(6).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setViewSource(z ? 1 : 2).setLoadDataTime(jElapsedRealtime).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void a(@NonNull AdTemplate adTemplate, boolean z, boolean z2, boolean z3) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(202).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setRootVisible(z).setParentVisible(z2).setHasUnbind(z3).setAdTemplate(adTemplate));
    }

    public static void a(@NonNull AdTemplate adTemplate, long j, boolean z, boolean z2) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(203).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setLoadDataTime(SystemClock.elapsedRealtime() - j).setRootVisible(z).setParentVisible(z2).setType(com.kwad.sdk.core.response.b.a.be(adInfoEr) ? 2 : 1).setAdTemplate(adTemplate));
    }

    public static void a(@Nullable AdTemplate adTemplate, String str, boolean z) {
        if (adTemplate == null) {
            com.kwad.sdk.commercial.c.n(new SplashMonitorInfo().setErrorMsg(str).setViewSource(z ? 1 : 2));
        } else {
            com.kwad.sdk.commercial.c.n(new SplashMonitorInfo().setCreativeId(com.kwad.sdk.core.response.b.a.K(com.kwad.sdk.core.response.b.e.er(adTemplate))).setErrorMsg(str).setViewSource(z ? 1 : 2).setAdTemplate(adTemplate));
        }
    }

    public static void a(AdTemplate adTemplate, StyleTemplate styleTemplate) {
        long jDK;
        SplashMonitorInfo tkRenderType = new SplashMonitorInfo().setStatus(101).setTemplateId(styleTemplate.templateId).setTemplateVersionCode(styleTemplate.templateVersionCode).setTkRenderType(com.kwad.sdk.core.response.b.b.dB(adTemplate));
        com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (h.af(adTemplate)) {
            jDK = com.kwad.sdk.core.response.b.b.dA(adTemplate);
        } else {
            jDK = com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.commercial.c.m(tkRenderType.setTkDefaultTimeout(jDK).setAdTemplate(adTemplate));
    }

    public static void a(AdTemplate adTemplate, StyleTemplate styleTemplate, int i, long j, int i2, long j2, long j3, long j4, long j5, long j6) {
        long jDK;
        SplashMonitorInfo templateVersionCode = new SplashMonitorInfo().setStatus(104).setTemplateId(styleTemplate.templateId).setTkRenderType(com.kwad.sdk.core.response.b.b.dB(adTemplate)).setTemplateVersionCode(styleTemplate.templateVersionCode);
        com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (h.af(adTemplate)) {
            jDK = com.kwad.sdk.core.response.b.b.dA(adTemplate);
        } else {
            jDK = com.kwad.sdk.core.response.b.b.dK(com.kwad.sdk.core.response.b.e.er(adTemplate));
        }
        com.kwad.sdk.commercial.c.m(templateVersionCode.setTkDefaultTimeout(jDK).setSoSource(i).setSoLoadTime(j).setOfflineSource(i2).setOfflineLoadTime(j2).setTkFileLoadTime(j3).setTkInitTime(j4).setTkRenderTime(j5).setTkTotalTime(j6).setAdTemplate(adTemplate));
    }

    public static void a(AdTemplate adTemplate, int i, int i2, int i3, long j, long j2) {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.sdk.commercial.c.m(new SplashMonitorInfo().setStatus(3002).setMaterialType(i).setPreloadId(com.kwad.sdk.core.response.b.a.ba(adInfoEr)).setCreativeId(com.kwad.sdk.core.response.b.a.K(adInfoEr)).setUrl(com.kwad.sdk.core.response.b.a.aV(adInfoEr).materialUrl).setShowType(i2).setLoadType(i3).setCostTime(j).setShowDurationMs(j2).setAdTemplate(adTemplate));
    }
}
