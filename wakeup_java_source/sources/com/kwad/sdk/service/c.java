package com.kwad.sdk.service;

import com.ksad.annotation.invoker.ForInvoker;
import com.kwad.components.ad.feed.FeedDownloadActivityProxy;
import com.kwad.components.ad.fullscreen.KsFullScreenLandScapeVideoActivityProxy;
import com.kwad.components.ad.fullscreen.KsFullScreenVideoActivityProxy;
import com.kwad.components.ad.reward.KSRewardLandScapeVideoActivityProxy;
import com.kwad.components.ad.reward.KSRewardVideoActivityProxy;
import com.kwad.components.core.internal.api.KSAdVideoPlayConfigImpl;
import com.kwad.components.core.internal.api.VideoPlayConfigImpl;
import com.kwad.components.core.page.AdWebViewActivityProxy;
import com.kwad.components.core.page.AdWebViewVideoActivityProxy;
import com.kwad.components.core.page.g;
import com.kwad.framework.filedownloader.services.FileDownloadServiceProxy;
import com.kwad.sdk.internal.api.SceneImpl;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes4.dex */
public final class c {
    private static final Map<Class<?>, Class<?>> bdd = new HashMap(128);
    private static final Map<Class<?>, Class<?>> bde = new HashMap();
    private static boolean bdf = false;
    private static boolean bdg = false;

    private static synchronized void QX() {
        if (bdf) {
            return;
        }
        QY();
        bdf = true;
    }

    @ForInvoker(methodId = "initComponentProxyForInvoker")
    private static void QY() {
        FeedDownloadActivityProxy.register();
        KsFullScreenLandScapeVideoActivityProxy.register();
        KsFullScreenVideoActivityProxy.register();
        KSRewardLandScapeVideoActivityProxy.register();
        KSRewardVideoActivityProxy.register();
        com.kwad.components.core.page.a.register();
        AdWebViewActivityProxy.register();
        AdWebViewVideoActivityProxy.register();
        g.register();
        com.kwad.components.core.r.a.a.register();
        FileDownloadServiceProxy.register();
        com.kwad.sdk.collector.b.a.register();
        a.register();
    }

    private static synchronized void QZ() {
        if (bdg) {
            return;
        }
        Ra();
        bdg = true;
    }

    @ForInvoker(methodId = "initModeImplForInvoker")
    private static void Ra() {
        com.kwad.components.ad.reward.retryReward.a.register();
        KSAdVideoPlayConfigImpl.register();
        com.kwad.components.core.internal.api.d.register();
        VideoPlayConfigImpl.register();
        com.kwad.components.core.p.b.register();
        SceneImpl.register();
    }

    public static void a(Class cls, Class cls2) {
        bde.put(cls, cls2);
    }

    public static Class<?> g(Class<?> cls) {
        QX();
        return bdd.get(cls);
    }

    public static Class<?> h(Class<?> cls) {
        QZ();
        return bde.get(cls);
    }

    public static void init() {
        QX();
        QZ();
    }

    public static void putComponentProxy(Class<?> cls, Class<?> cls2) {
        bdd.put(cls, cls2);
    }
}
