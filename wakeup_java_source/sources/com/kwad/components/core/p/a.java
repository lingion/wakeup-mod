package com.kwad.components.core.p;

import com.kwad.sdk.api.core.SpeedLimitApi;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class a implements SpeedLimitApi {
    @Override // com.kwad.sdk.api.core.SpeedLimitApi
    public InputStream wrapInputStream(InputStream inputStream) {
        b.tT();
        return b.wrapInputStream(inputStream);
    }
}
