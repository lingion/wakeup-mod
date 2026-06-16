package com.kwad.sdk.commercial;

import androidx.annotation.NonNull;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwai.adclient.kscommerciallogger.model.BusinessType;
import com.style.widget.ad;

/* loaded from: classes4.dex */
public final class e {
    private static String a(@NonNull AdMatrixInfo.MatrixTemplate matrixTemplate) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(matrixTemplate.templateId);
        stringBuffer.append("#");
        stringBuffer.append(matrixTemplate.templateVersionCode);
        return stringBuffer.toString();
    }

    public static BusinessType bh(AdTemplate adTemplate) {
        return adTemplate == null ? BusinessType.OTHER : cL(com.kwad.sdk.core.response.b.e.el(adTemplate));
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0038  */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.kwad.sdk.core.response.model.AdMatrixInfo.MatrixTemplate bi(com.kwad.sdk.core.response.model.AdTemplate r5) {
        /*
            com.kwad.sdk.internal.api.SceneImpl r0 = r5.mAdScene
            r1 = 0
            if (r0 != 0) goto L6
            return r1
        L6:
            com.kwad.sdk.core.response.model.AdMatrixInfo r0 = com.kwad.sdk.core.response.b.b.ct(r5)
            com.kwad.sdk.core.response.model.AdMatrixInfo$AdDataV2 r0 = r0.adDataV2
            int r2 = com.kwad.sdk.core.response.b.e.el(r5)
            r3 = 2
            if (r2 == r3) goto L4f
            r4 = 3
            if (r2 == r4) goto L4a
            r4 = 4
            if (r2 == r4) goto L45
            r4 = 6
            if (r2 == r4) goto L40
            r4 = 13
            if (r2 == r4) goto L3b
            r4 = 23
            if (r2 == r4) goto L25
            goto L38
        L25:
            int r2 = com.kwad.sdk.core.response.b.e.eJ(r5)
            r4 = 1
            if (r2 != r4) goto L31
            com.kwad.sdk.core.response.model.AdMatrixInfo$FullScreenInfo r0 = r0.fullScreenInfo
            java.lang.String r0 = r0.templateId
            goto L53
        L31:
            if (r2 != r3) goto L38
            com.kwad.sdk.core.response.model.AdMatrixInfo$InterstitialCardInfo r0 = r0.interstitialCardInfo
            java.lang.String r0 = r0.templateId
            goto L53
        L38:
            java.lang.String r0 = ""
            goto L53
        L3b:
            com.kwad.sdk.core.response.model.AdMatrixInfo$InterstitialCardInfo r0 = r0.interstitialCardInfo
            java.lang.String r0 = r0.templateId
            goto L53
        L40:
            com.kwad.sdk.core.response.model.AdMatrixInfo$DrawTKInfo r0 = r0.drawTKCardInfo
            java.lang.String r0 = r0.templateId
            goto L53
        L45:
            com.kwad.sdk.core.response.model.AdMatrixInfo$SplashPlayCardTKInfo r0 = r0.splashPlayCardTKInfo
            java.lang.String r0 = r0.templateId
            goto L53
        L4a:
            com.kwad.sdk.core.response.model.AdMatrixInfo$FullScreenInfo r0 = r0.fullScreenInfo
            java.lang.String r0 = r0.templateId
            goto L53
        L4f:
            com.kwad.sdk.core.response.model.AdMatrixInfo$BaseMatrixTemplate r0 = r0.neoTKInfo
            java.lang.String r0 = r0.templateId
        L53:
            boolean r2 = android.text.TextUtils.isEmpty(r0)
            if (r2 == 0) goto L5a
            return r1
        L5a:
            java.util.List r2 = com.kwad.sdk.core.response.b.b.cu(r5)
            java.util.Iterator r2 = r2.iterator()
        L62:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L77
            java.lang.Object r3 = r2.next()
            com.kwad.sdk.core.response.model.AdMatrixInfo$MatrixTemplate r3 = (com.kwad.sdk.core.response.model.AdMatrixInfo.MatrixTemplate) r3
            java.lang.String r4 = r3.templateId
            boolean r4 = com.kwad.sdk.utils.bp.isEquals(r0, r4)
            if (r4 == 0) goto L62
            r1 = r3
        L77:
            if (r1 != 0) goto L7d
            com.kwad.sdk.core.response.model.AdMatrixInfo$MatrixTemplate r1 = com.kwad.sdk.core.response.b.b.k(r5, r0)
        L7d:
            if (r1 == 0) goto L91
            java.lang.String r5 = a(r1)
            java.lang.Class<com.kwad.sdk.service.a.h> r0 = com.kwad.sdk.service.a.h.class
            java.lang.Object r0 = com.kwad.sdk.service.ServiceProvider.get(r0)
            com.kwad.sdk.service.a.h r0 = (com.kwad.sdk.service.a.h) r0
            int r5 = r0.cu(r5)
            r1.publishType = r5
        L91:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.commercial.e.bi(com.kwad.sdk.core.response.model.AdTemplate):com.kwad.sdk.core.response.model.AdMatrixInfo$MatrixTemplate");
    }

    public static BusinessType cL(int i) {
        return i == 3 ? BusinessType.AD_FULLSCREEN : i == 2 ? BusinessType.AD_REWARD : i == 4 ? BusinessType.AD_SPLASH : (i == 13 || i == 23) ? BusinessType.AD_INTERSTITIAL : i == 1 ? BusinessType.AD_FEED : i == 10000 ? BusinessType.AD_NATIVE : BusinessType.OTHER;
    }

    public static int cM(int i) {
        if (i == -1) {
            return 100010;
        }
        return i == -2 ? ad.a : i;
    }
}
