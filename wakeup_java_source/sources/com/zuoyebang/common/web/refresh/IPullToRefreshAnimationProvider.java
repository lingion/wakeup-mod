package com.zuoyebang.common.web.refresh;

import androidx.annotation.ArrayRes;
import androidx.annotation.DrawableRes;

/* loaded from: classes5.dex */
public interface IPullToRefreshAnimationProvider {
    @DrawableRes
    int getHeaderBackgroundDrawableResource();

    @ArrayRes
    int getHeaderPullDownAnimationDrawableArray();

    @DrawableRes
    int getHeaderUpRefreshAnimationDrawable();
}
