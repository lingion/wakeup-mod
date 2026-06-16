package com.kwad.sdk.api.model;

import androidx.annotation.Keep;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Keep
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes4.dex */
public @interface ExposureAdnMaterialType {
    public static final int KSAdExposureAdnMaterialTypeHorizontalImg = 1;
    public static final int KSAdExposureAdnMaterialTypeHorizontalVideo = 3;
    public static final int KSAdExposureAdnMaterialTypeOther = 7;
    public static final int KSAdExposureAdnMaterialTypeStreamer = 6;
    public static final int KSAdExposureAdnMaterialTypeThreeImg = 5;
    public static final int KSAdExposureAdnMaterialTypeVerticalImg = 2;
    public static final int KSAdExposureAdnMaterialTypeVerticalVideo = 4;
}
