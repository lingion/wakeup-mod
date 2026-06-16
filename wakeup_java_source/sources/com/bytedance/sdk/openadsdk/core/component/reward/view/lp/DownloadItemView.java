package com.bytedance.sdk.openadsdk.core.component.reward.view.lp;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.res.ta;
import com.bytedance.sdk.openadsdk.u.bj;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;

/* loaded from: classes2.dex */
public class DownloadItemView extends FrameLayout {
    public DownloadItemView(Context context) {
        super(context);
    }

    public void h(fs fsVar) throws Resources.NotFoundException {
        String strValueOf;
        if (fsVar == null) {
            return;
        }
        Context context = getContext();
        addView(ta.k(context));
        TTRoundRectImageView tTRoundRectImageView = (TTRoundRectImageView) findViewById(2114387793);
        TextView textView = (TextView) findViewById(2114387875);
        TextView textView2 = (TextView) findViewById(2114387637);
        TextView textView3 = (TextView) findViewById(2114387830);
        TextView textView4 = (TextView) findViewById(2114387630);
        TTRatingBar tTRatingBar = (TTRatingBar) findViewById(2114387609);
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            tTRatingBar.setStarFillNum(4);
            tTRatingBar.setStarImageWidth(m.cg(context, 12.0f));
            tTRatingBar.setStarImageHeight(m.cg(context, 12.0f));
            tTRatingBar.setStarImagePadding(m.cg(context, 4.0f));
            tTRatingBar.h();
        }
        if (textView4 != null) {
            int iJe = fsVar.av() != null ? fsVar.av().je() : 6870;
            String strH = wv.h(context, "tt_comment_num");
            if (iJe > 10000) {
                strValueOf = (iJe / 10000) + "万";
            } else {
                strValueOf = String.valueOf(iJe);
            }
            textView4.setText(String.format(strH, strValueOf));
        }
        if (tTRoundRectImageView != null) {
            hi hiVarCw = fsVar.cw();
            if (hiVarCw == null || TextUtils.isEmpty(hiVarCw.h())) {
                wv.h(context, "tt_ad_logo_small", (ImageView) tTRoundRectImageView);
            } else {
                bj.h(hiVarCw).to(tTRoundRectImageView);
            }
        }
        if (textView != null) {
            textView.setText(jg.r(fsVar));
        }
        if (textView2 != null) {
            textView2.setText(jg.x(fsVar));
        }
        if (textView3 != null) {
            textView3.setText(TextUtils.isEmpty(fsVar.ov()) ? fsVar.g() != 4 ? "查看详情" : "立即下载" : fsVar.ov());
        }
    }
}
