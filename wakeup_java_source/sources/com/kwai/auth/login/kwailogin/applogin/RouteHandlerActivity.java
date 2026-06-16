package com.kwai.auth.login.kwailogin.applogin;

import android.content.Context;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.loader.Loader;
import com.kwad.sdk.api.proxy.BaseProxyActivity;
import com.kwad.sdk.api.proxy.IActivityProxy;

@Keep
/* loaded from: classes4.dex */
public class RouteHandlerActivity extends BaseProxyActivity {
    @Override // com.kwad.sdk.api.proxy.BaseProxyActivity
    @NonNull
    public IActivityProxy getDelegate(Context context) {
        return (IActivityProxy) Loader.get().newComponentProxy(context, RouteHandlerActivity.class, this);
    }
}
