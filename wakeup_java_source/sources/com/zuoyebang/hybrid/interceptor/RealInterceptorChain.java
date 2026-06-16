package com.zuoyebang.hybrid.interceptor;

import androidx.annotation.NonNull;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;
import com.zuoyebang.hybrid.interceptor.WebResourceInterceptor;
import java.util.List;

/* loaded from: classes5.dex */
public class RealInterceptorChain implements WebResourceInterceptor.Chain {
    private final int mIndex;
    private final List<WebResourceInterceptor> mInterceptors;
    private final WebResourceRequest mRequest;

    public RealInterceptorChain(List<WebResourceInterceptor> list, WebResourceRequest webResourceRequest, int i) {
        this.mInterceptors = list;
        this.mRequest = webResourceRequest;
        this.mIndex = i;
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor.Chain
    public WebResourceResponse proceed(@NonNull WebResourceRequest webResourceRequest) {
        if (this.mIndex >= this.mInterceptors.size()) {
            return null;
        }
        return this.mInterceptors.get(this.mIndex).intercept(new RealInterceptorChain(this.mInterceptors, this.mRequest, this.mIndex + 1));
    }

    @Override // com.zuoyebang.hybrid.interceptor.WebResourceInterceptor.Chain
    @NonNull
    public WebResourceRequest request() {
        return this.mRequest;
    }
}
