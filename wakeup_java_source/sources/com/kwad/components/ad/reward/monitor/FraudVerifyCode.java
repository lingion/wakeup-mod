package com.kwad.components.ad.reward.monitor;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Keep
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface FraudVerifyCode {
    public static final int RerwardFraudRepeatRequest = 150006;
    public static final int RerwardFraudUnknown = 100001;
    public static final int RerwardFraudValid = 1;
    public static final int RerwardNoEffectiveExposure = 150007;
}
