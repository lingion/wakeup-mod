package com.kwad.components.offline.api.core.adInnerEc;

import android.app.Activity;
import android.content.Context;
import android.os.ResultReceiver;
import android.webkit.WebView;
import com.kwad.components.offline.api.adInnerEc.login.IAdInnerEcLoginBindListener;
import com.kwad.components.offline.api.adInnerEc.login.InnerEcLoginResponse;
import java.util.Map;

/* loaded from: classes4.dex */
public interface IAdInnerEcExternalModule {
    WebView createYodaWebViewAndInit(Activity activity, YodaWebPageListener yodaWebPageListener, ExternalExitListener externalExitListener);

    Map<String, String> getCurrentCookieMap();

    void handleLoginResponse(InnerEcLoginResponse innerEcLoginResponse, Activity activity);

    void initModule();

    void onActivityDestroyed(Activity activity);

    void onActivityPaused(Activity activity);

    void onActivityResumed(Activity activity);

    void onActivityStopped(Activity activity);

    void setAdInnerEcHostProvider(IAdInnerEcHostProvider iAdInnerEcHostProvider);

    void startLoginAuth(Activity activity, IAdInnerEcLoginBindListener iAdInnerEcLoginBindListener);

    void startPay(Context context, String str, String str2, ResultReceiver resultReceiver);
}
