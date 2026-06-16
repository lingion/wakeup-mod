package com.zuoyebang.common.web;

import android.net.http.SslCertificate;

/* loaded from: classes5.dex */
public interface SslError {
    boolean addError(int i);

    SslCertificate getCertificate();

    int getPrimaryError();

    String getUrl();

    boolean hasError(int i);
}
