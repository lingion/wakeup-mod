package com.bytedance.sdk.openadsdk.core.component.reward.endcard.layout;

import android.widget.FrameLayout;
import com.bytedance.sdk.component.widget.SSWebView;
import com.bytedance.sdk.openadsdk.core.bj.bj;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;

/* loaded from: classes2.dex */
public abstract class AbstractEndCardFrameLayout extends FrameLayout {
    protected final fs bj;
    protected final TTBaseVideoActivity h;

    public AbstractEndCardFrameLayout(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar) {
        super(tTBaseVideoActivity);
        this.h = tTBaseVideoActivity;
        this.bj = fsVar;
        h();
    }

    public void bj() {
    }

    public abstract SSWebView getEndCardWebView();

    public abstract SSWebView getPlayableWebView();

    public abstract FrameLayout getVideoArea();

    abstract void h();

    public abstract void setClickListener(bj bjVar);
}
