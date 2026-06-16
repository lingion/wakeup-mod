package com.kwad.sdk.api.model;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Keep
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface AdShowAction {
    public static final int NOT_SHOW = 0;
    public static final int SHOW = 1;
    public static final int UNKNOWN = 2;
}
