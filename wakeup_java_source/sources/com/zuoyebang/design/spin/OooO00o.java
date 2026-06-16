package com.zuoyebang.design.spin;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes5.dex */
public interface OooO00o {
    void bindRootView(ViewGroup viewGroup, int i);

    void dismissLoading();

    View getLoadingView();

    void onDetachedWindow();

    void setLayoutMarginTop(int i);

    void setLayoutSelfCenter();

    void showLoading(Object... objArr);
}
