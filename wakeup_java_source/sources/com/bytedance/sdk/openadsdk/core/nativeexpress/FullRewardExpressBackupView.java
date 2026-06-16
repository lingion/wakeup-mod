package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class FullRewardExpressBackupView extends BackupView {
    private NativeExpressView f;
    private View i;
    private FrameLayout vb;

    public FullRewardExpressBackupView(Context context) {
        super(context);
        this.h = context;
    }

    private void bj() {
        FrameLayout frameLayout = new FrameLayout(this.h);
        this.i = frameLayout;
        frameLayout.setId(2114387734);
        addView(this.i);
        FrameLayout frameLayout2 = (FrameLayout) this.i.findViewById(2114387734);
        this.vb = frameLayout2;
        frameLayout2.removeAllViews();
    }

    public FrameLayout getVideoContainer() {
        return this.vb;
    }

    public void h(fs fsVar, NativeExpressView nativeExpressView) {
        setBackgroundColor(-1);
        this.bj = fsVar;
        this.f = nativeExpressView;
        if (jg.u(fsVar) == 7) {
            this.ta = "rewarded_video";
        } else {
            this.ta = "fullscreen_interstitial_ad";
        }
        h();
        this.f.addView(this, new ViewGroup.LayoutParams(-2, -2));
    }

    private void h() {
        this.je = m.cg(this.h, this.f.getExpectExpressWidth());
        this.yv = m.cg(this.h, this.f.getExpectExpressWidth());
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(this.je, this.yv);
        }
        layoutParams.width = this.je;
        layoutParams.height = this.yv;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        setLayoutParams(layoutParams);
        bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.nativeexpress.BackupView
    protected void h(View view, int i, com.bytedance.sdk.openadsdk.core.n.n nVar) throws JSONException {
        NativeExpressView nativeExpressView = this.f;
        if (nativeExpressView != null) {
            nativeExpressView.h(view, i, nVar);
        }
    }
}
