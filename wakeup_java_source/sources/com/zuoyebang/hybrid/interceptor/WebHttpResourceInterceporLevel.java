package com.zuoyebang.hybrid.interceptor;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes5.dex */
public class WebHttpResourceInterceporLevel {
    public static final int BAN_HTTP = 2;
    public static final int LOG = 1;

    @Retention(RetentionPolicy.SOURCE)
    public @interface Checker {
    }
}
