package com.bytedance.sdk.openadsdk.core.py;

import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes2.dex */
public abstract class h extends SSLSocketFactory {
    protected SSLSocketFactory h = HttpsURLConnection.getDefaultSSLSocketFactory();
}
