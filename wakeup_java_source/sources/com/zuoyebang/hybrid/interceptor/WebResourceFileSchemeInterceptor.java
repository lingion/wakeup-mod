package com.zuoyebang.hybrid.interceptor;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import android.webkit.URLUtil;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class WebResourceFileSchemeInterceptor implements WebResourceInterceptor {
    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor
    public WebResourceResponse intercept(WebResourceInterceptor.Chain chain) {
        o0OoOo0.OooO0oO(chain, "chain");
        WebResourceRequest webResourceRequestRequest = chain.request();
        o0OoOo0.OooO0o(webResourceRequestRequest, "chain.request()");
        Uri url = webResourceRequestRequest.getUrl();
        if (url == null) {
            return chain.proceed(chain.request());
        }
        String path = url.getPath();
        if (path == null) {
            return chain.proceed(chain.request());
        }
        o0OoOo0.OooO0o(path, "uri.path?: return chain.proceed(chain.request())");
        if (URLUtil.isFileUrl(url.toString())) {
            File file = new File(path);
            if (file.exists()) {
                try {
                    return new WebResourceResponse(MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(path)), "UTF-8", new FileInputStream(file));
                } catch (FileNotFoundException e) {
                    e.printStackTrace();
                }
            }
        }
        return chain.proceed(chain.request());
    }
}
