package com.bytedance.sdk.openadsdk.tools.floatwindow.page;

/* loaded from: classes.dex */
public class UGenTestToolsPage extends BaseToolPage {
    private boolean h;

    @Override // com.bytedance.sdk.openadsdk.tools.floatwindow.page.BaseToolPage
    public String getPageTitle() {
        return "UGen调试";
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.h = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.h = false;
    }
}
