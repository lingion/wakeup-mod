package com.zuoyebang.hybrid.interceptor;

import android.text.TextUtils;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.cache.PreloadCatalogGenerator;
import com.zuoyebang.hybrid.cache.TarModule;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import com.zuoyebang.hybrid.safe.HybridEmbedCacheHitRecorder;
import com.zuoyebang.hybrid.util.PartialFileInputStream;
import com.zuoyebang.router.SnapshotSource;
import com.zuoyebang.router.o00000OO;
import com.zuoyebang.router.o0OOO0o;
import java.io.InputStream;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public class PreloadResourceInterceptor implements WebResourceInterceptor {
    private final CacheExtensionConfig mCacheExtensionConfig;
    private final o00000OO routerManager;

    public PreloadResourceInterceptor(CacheExtensionConfig mCacheExtensionConfig) {
        o0OoOo0.OooO0oO(mCacheExtensionConfig, "mCacheExtensionConfig");
        this.mCacheExtensionConfig = mCacheExtensionConfig;
        this.routerManager = o00000OO.OooOoO0();
    }

    private final WebResourceResponse createResponse(String str, InputStream inputStream) {
        return ExtendedWebResourceInterceptorUtil.INSTANCE.createCrossDomainWebResourceResponse(str, inputStream, SnapshotSource.P_TAR.getFrom());
    }

    public o0OOO0o.OooO00o getModuleByModuleName(String moduleName) {
        o0OoOo0.OooO0oO(moduleName, "moduleName");
        return this.routerManager.OooOOo0(moduleName);
    }

    public final PreloadCatalogGenerator getPreloadCatalogGenerator(String str) {
        o0OOO0o.OooO0O0 oooO0O0;
        String str2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        String moduleName = o00oO00O.o0OOO0o.OooO0o0(str);
        if (TextUtils.isEmpty(moduleName)) {
            return null;
        }
        o0OoOo0.OooO0o(moduleName, "moduleName");
        o0OOO0o.OooO00o moduleByModuleName = getModuleByModuleName(moduleName);
        if (moduleByModuleName == null || (oooO0O0 = moduleByModuleName.f11098OooO0oo) == null || (str2 = oooO0O0.f11101OooO0O0) == null) {
            return null;
        }
        PreloadResourceHolder preloadResourceHolder = getPreloadResourceHolder();
        String str3 = moduleByModuleName.f11091OooO00o;
        o0OoOo0.OooO0o(str3, "module.name");
        return preloadResourceHolder.getTarModuleGenerator(str3, str2);
    }

    public PreloadResourceHolder getPreloadResourceHolder() {
        o00000OO routerManager = this.routerManager;
        o0OoOo0.OooO0o(routerManager, "routerManager");
        PreloadResourceHolder preloadResourceHolderOooOo00 = routerManager.OooOo00();
        o0OoOo0.OooO0o(preloadResourceHolderOooOo00, "routerManager.preloadResourceHolder");
        return preloadResourceHolderOooOo00;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(WebResourceInterceptor.Chain chain) {
        o0OoOo0.OooO0oO(chain, "chain");
        WebResourceRequest webResourceRequestRequest = chain.request();
        o0OoOo0.OooO0o(webResourceRequestRequest, "chain.request()");
        String string = webResourceRequestRequest.getUrl().toString();
        o0OoOo0.OooO0o(string, "chain.request().url.toString()");
        String strOooO0o = o00oO00O.o0OOO0o.OooO0o(string);
        o0OoOo0.OooO0o(strOooO0o, "H5HttpUtils.path(url)");
        if (oo000o.OoooOOo(strOooO0o, "/", false, 2, null) && strOooO0o.length() > 1) {
            strOooO0o = strOooO0o.substring(1);
            o0OoOo0.OooO0o(strOooO0o, "(this as java.lang.String).substring(startIndex)");
        }
        String strOooO0o0 = this.mCacheExtensionConfig.OooO0o0(string);
        if (strOooO0o0 == null) {
            strOooO0o0 = "";
        }
        if (TextUtils.isEmpty(strOooO0o0)) {
            return chain.proceed(chain.request());
        }
        PreloadCatalogGenerator preloadCatalogGenerator = getPreloadCatalogGenerator(strOooO0o);
        TarModule cachedTarModule = preloadCatalogGenerator != null ? preloadCatalogGenerator.getCachedTarModule() : null;
        PartialFileInputStream inputStream = cachedTarModule != null ? cachedTarModule.getInputStream(strOooO0o) : null;
        if (preloadCatalogGenerator != null) {
            new HybridEmbedCacheHitRecorder().recordCacheHit(string, inputStream != null, preloadCatalogGenerator.getModuleName());
        }
        return inputStream != null ? createResponse(strOooO0o0, inputStream) : chain.proceed(chain.request());
    }
}
