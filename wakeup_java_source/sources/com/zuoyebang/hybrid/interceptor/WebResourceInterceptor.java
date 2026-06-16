package com.zuoyebang.hybrid.interceptor;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.zuoyebang.common.web.WebResourceRequest;
import com.zuoyebang.common.web.WebResourceResponse;

/* loaded from: classes5.dex */
public interface WebResourceInterceptor {

    public interface Chain {
        @Nullable
        WebResourceResponse proceed(@NonNull WebResourceRequest webResourceRequest);

        @NonNull
        WebResourceRequest request();
    }

    @Nullable
    WebResourceResponse intercept(@NonNull Chain chain);
}
