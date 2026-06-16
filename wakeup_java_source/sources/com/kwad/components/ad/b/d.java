package com.kwad.components.ad.b;

import androidx.annotation.NonNull;
import com.kwad.sdk.api.KsLoadManager;
import com.kwad.sdk.api.KsScene;

/* loaded from: classes4.dex */
public interface d extends com.kwad.sdk.components.b {
    void loadConfigFeedAd(KsScene ksScene, @NonNull KsLoadManager.FeedAdListener feedAdListener);

    void loadFeedAd(KsScene ksScene, @NonNull KsLoadManager.FeedAdListener feedAdListener);
}
