package com.kwad.components.core.proxy;

import android.os.Bundle;
import androidx.annotation.Nullable;
import com.kwad.sdk.api.proxy.IActivityProxy;

/* loaded from: classes4.dex */
public class d extends IActivityProxy {
    @Override // com.kwad.sdk.api.proxy.IActivityProxy
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        finish();
    }
}
