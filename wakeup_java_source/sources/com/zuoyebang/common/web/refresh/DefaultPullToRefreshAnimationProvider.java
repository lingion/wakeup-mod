package com.zuoyebang.common.web.refresh;

import androidx.annotation.ArrayRes;
import androidx.annotation.DrawableRes;
import com.zuoyebang.webview.R$array;
import com.zuoyebang.webview.R$drawable;

/* loaded from: classes5.dex */
public final class DefaultPullToRefreshAnimationProvider implements IPullToRefreshAnimationProvider {
    @Override // com.zuoyebang.common.web.refresh.IPullToRefreshAnimationProvider
    @DrawableRes
    public int getHeaderBackgroundDrawableResource() {
        return R$drawable.common_webview_pull_down_icon_01;
    }

    @Override // com.zuoyebang.common.web.refresh.IPullToRefreshAnimationProvider
    @ArrayRes
    public int getHeaderPullDownAnimationDrawableArray() {
        return R$array.webview_pull_down_drawable;
    }

    @Override // com.zuoyebang.common.web.refresh.IPullToRefreshAnimationProvider
    @DrawableRes
    public int getHeaderUpRefreshAnimationDrawable() {
        return R$drawable.common_webview_refresh_anim;
    }
}
