package com.kwad.sdk.core.network;

import androidx.annotation.Nullable;
import com.kwad.components.offline.api.BuildConfig;
import com.kwad.sdk.components.DevelopMangerComponents;
import com.kwad.sdk.core.request.model.StatusInfo;
import com.kwad.sdk.internal.api.SceneImpl;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.bc;

/* loaded from: classes4.dex */
public abstract class d extends b {
    public static final String TRACK_ID_KEY = "kuaishou-tracing-token";

    public d() {
        this(0, null);
    }

    private void appendKUAHeader() {
        com.kwad.sdk.service.a.f fVar;
        com.kwad.sdk.core.i.c cVarJ = com.kwad.sdk.core.i.a.j(true, false);
        if (cVarJ == null || (fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)) == null) {
            return;
        }
        addHeader("KUA", cVarJ.bR(fVar.getContext()));
    }

    @Override // com.kwad.sdk.core.network.b
    protected void buildBaseBody() {
        try {
            putBody("protocolVersion", "2.0");
            putBody("SDKVersion", BuildConfig.VERSION_NAME);
            putBody("SDKVersionCode", BuildConfig.VERSION_CODE);
            putBody("sdkApiVersion", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersion());
            putBody("sdkApiVersionCode", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getApiVersionCode());
            putBody("sdkType", 1);
            putBody("appInfo", com.kwad.sdk.core.request.model.a.Ky());
            putBody("tkVersion", "6.1.8");
            putBody("adSdkVersion", BuildConfig.VERSION_NAME);
            putBody("networkInfo", com.kwad.sdk.core.request.model.d.KC());
            putBody("liveSupportMode", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).ro() ? 1 : 0);
            putBody("waynePlayerSupportMode", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).rn() ? 1 : 0);
            putBody("closureSupportMode", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).rl() ? 1 : 0);
            putBody("userInfo", com.kwad.sdk.core.request.model.g.KF());
            putBody("requestSessionData", q.Jt().en(getUrl()));
            putBody("timestamp", System.currentTimeMillis());
            if (enablePrivateInfoObtain()) {
                buildBaseBodyWithPrivateInfo();
            }
        } catch (Throwable th) {
            reportSdkCaughtException(th);
        }
        putBody("mediumDisableSensor", bc.useSensorManagerDisable());
    }

    protected void buildBaseBodyWithPrivateInfo() {
        try {
            putBody("geoInfo", com.kwad.sdk.core.request.model.c.KB());
            putBody("kGeoInfo", ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CY());
            putBody("ext", com.kwad.sdk.core.request.model.e.KE());
        } catch (Throwable th) {
            reportSdkCaughtException(th);
        }
    }

    @Override // com.kwad.sdk.core.network.b
    protected void buildBaseHeader() {
        if (com.kwad.framework.a.a.oy.booleanValue()) {
            com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
            addHeader("trace-context", "{\"laneId\":\"STAGING.online.u\"}");
            com.kwad.sdk.components.d.f(DevelopMangerComponents.class);
        }
    }

    protected boolean enablePrivateInfoObtain() {
        return true;
    }

    protected boolean needAppList() {
        return false;
    }

    protected boolean needAppendKuaHeader() {
        return true;
    }

    protected boolean needDeviceInfoBody() {
        return true;
    }

    public d(int i, @Nullable SceneImpl sceneImpl) {
        if (needAppendKuaHeader()) {
            appendKUAHeader();
        }
        if (needDeviceInfoBody()) {
            putBody("deviceInfo", com.kwad.sdk.core.request.model.b.h(needAppList(), i));
        }
        if (sceneImpl != null) {
            putBody("statusInfo", StatusInfo.d(sceneImpl));
        }
    }
}
