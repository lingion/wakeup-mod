package com.cmic.sso.sdk.c;

import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;

/* loaded from: classes3.dex */
public abstract class a extends SSLSocketFactory {
    public SSLSocketFactory delegate = HttpsURLConnection.getDefaultSSLSocketFactory();
}
