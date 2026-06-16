package com.kwad.components.ad.b;

import android.app.Activity;
import com.kwad.sdk.api.KsExitInstallListener;
import com.kwad.sdk.api.KsScene;

/* loaded from: classes4.dex */
public interface b extends com.kwad.sdk.components.b {
    String getBidRequestToken(KsScene ksScene);

    String getBidRequestTokenV2(KsScene ksScene);

    boolean showInstallDialog(Activity activity, KsExitInstallListener ksExitInstallListener);
}
