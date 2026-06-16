package com.kwad.components.ad.b;

import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;
import java.util.List;

/* loaded from: classes4.dex */
public interface i extends com.kwad.sdk.components.b {
    List<String> S();

    void loadSplashScreenAd(@NonNull KsScene ksScene, @NonNull KsLoadManager.SplashScreenAdListener splashScreenAdListener);
}
