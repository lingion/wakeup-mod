package com.kwad.sdk.core.request.model;

import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.aa;
import java.io.Serializable;
import java.util.List;
import org.json.JSONObject;

@KsJson
/* loaded from: classes4.dex */
public class StatusInfo extends com.kwad.sdk.core.response.a.a {
    public int aNp;
    public int aNq;
    public SplashAdInfo aNr;
    public NativeAdRequestInfo aNs;
    public List<f> aNt;

    @KsJson
    public static final class NativeAdRequestInfo extends com.kwad.sdk.core.response.a.a implements Serializable {
        private static final long serialVersionUID = -7917397487136276024L;
        public NativeAdStyleControl nativeAdStyleControl;

        public static NativeAdRequestInfo create(SceneImpl sceneImpl) {
            NativeAdRequestInfo nativeAdRequestInfo = new NativeAdRequestInfo();
            nativeAdRequestInfo.nativeAdStyleControl = com.kwad.sdk.utils.c.f(sceneImpl);
            return nativeAdRequestInfo;
        }
    }

    @KsJson
    public static final class NativeAdStyleControl extends com.kwad.sdk.core.response.a.a implements Serializable {
        private static final long serialVersionUID = -6047032783829467891L;
        public boolean enableRotate = true;
        public boolean enableShake;

        @Override // com.kwad.sdk.core.response.a.a
        public final void afterToJson(JSONObject jSONObject) {
            super.afterToJson(jSONObject);
            aa.putValue(jSONObject, "enableShake", this.enableShake);
            aa.putValue(jSONObject, "enableRotate", this.enableRotate);
        }
    }

    @KsJson
    public static final class SplashAdInfo extends com.kwad.sdk.core.response.a.a implements Serializable {
        private static final long serialVersionUID = 7910709346852904072L;
        public int dailyShowCount;
        public SplashStyleControl splashStyleControl;

        public static SplashAdInfo create(SceneImpl sceneImpl) {
            SplashAdInfo splashAdInfo = new SplashAdInfo();
            splashAdInfo.dailyShowCount = com.kwad.sdk.utils.c.Rd();
            splashAdInfo.splashStyleControl = com.kwad.sdk.utils.c.e(sceneImpl);
            return splashAdInfo;
        }
    }

    @KsJson
    public static final class SplashStyleControl extends com.kwad.sdk.core.response.a.a implements Serializable {
        private static final long serialVersionUID = -6510852657198503314L;
        public boolean disableRotate;
        public boolean disableShake;
        public boolean disableSlide;
    }

    private StatusInfo(SceneImpl sceneImpl) {
        try {
            this.aNp = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CU() ? 1 : 0;
            this.aNq = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CV() ? 1 : 0;
            this.aNt = com.kwad.sdk.core.local.a.Jk();
            this.aNs = NativeAdRequestInfo.create(sceneImpl);
            this.aNr = SplashAdInfo.create(sceneImpl);
        } catch (Throwable th) {
            ServiceProvider.reportSdkCaughtException(th);
        }
    }

    public static StatusInfo d(SceneImpl sceneImpl) {
        return new StatusInfo(sceneImpl);
    }
}
