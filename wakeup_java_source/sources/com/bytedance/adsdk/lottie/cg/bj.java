package com.bytedance.adsdk.lottie.cg;

import com.bytedance.component.sdk.annotation.RestrictTo;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

@RestrictTo({RestrictTo.Scope.LIBRARY})
/* loaded from: classes2.dex */
public class bj implements je {
    @Override // com.bytedance.adsdk.lottie.cg.je
    public a h(String str) throws IOException {
        HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str).openConnection();
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return new h(httpURLConnection);
    }
}
