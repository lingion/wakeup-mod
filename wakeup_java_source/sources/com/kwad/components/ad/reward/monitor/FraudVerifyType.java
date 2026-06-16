package com.kwad.components.ad.reward.monitor;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Keep
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface FraudVerifyType {
    public static final int KSVideoAdFraudResultDefault = 1;
    public static final int KSVideoAdFraudResultFalse = 2;
    public static final int KSVideoAdFraudResultTrue = 3;
}
