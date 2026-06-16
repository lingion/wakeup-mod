package com.bytedance.sdk.openadsdk.core.ugeno.component.video;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import androidx.core.view.ViewCompat;
import com.bykv.vk.openvk.component.video.api.a.bj;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.a;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.je;
import com.bytedance.sdk.openadsdk.core.video.nativevideo.ta;
import com.bytedance.sdk.openadsdk.res.layout.video.LayoutVideoDetail;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import java.util.EnumSet;

/* loaded from: classes2.dex */
public class h extends a {
    public h(Context context, ViewGroup viewGroup, fs fsVar, String str, boolean z, boolean z2, boolean z3) {
        super(context, viewGroup, fsVar, str, z, z2, z3);
    }

    @Override // com.bytedance.sdk.openadsdk.core.video.nativevideo.a
    protected je h(Context context, EnumSet<bj.h> enumSet) {
        View viewH = this.l ? h(context) : new LayoutVideoDetail(context);
        if (viewH == null) {
            return null;
        }
        return this.l ? new je(context, viewH, true, enumSet, this.je, this, jg(), null) : new ta(context, viewH, true, enumSet, this.je, this, false);
    }

    private View h(Context context) {
        Resources resources = context.getResources();
        RelativeLayout relativeLayout = new RelativeLayout(context);
        relativeLayout.setId(2114387714);
        relativeLayout.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        RelativeLayout relativeLayout2 = new RelativeLayout(context);
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        relativeLayout2.setId(2114387900);
        relativeLayout2.setBackgroundColor(0);
        relativeLayout2.setGravity(17);
        relativeLayout2.setLayoutParams(layoutParams);
        relativeLayout.addView(relativeLayout2);
        TTProgressBar tTProgressBar = new TTProgressBar(context);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams((int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()), (int) TypedValue.applyDimension(1, 60.0f, resources.getDisplayMetrics()));
        tTProgressBar.setId(2114387631);
        layoutParams2.addRule(13, -1);
        tTProgressBar.setLayoutParams(layoutParams2);
        tTProgressBar.setIndeterminateDrawable(wv.cg(context, "tt_video_loading_progress_bar"));
        relativeLayout2.addView(tTProgressBar);
        return relativeLayout;
    }
}
