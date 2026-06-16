package com.bytedance.sdk.openadsdk.core.component.reward.view;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.hi;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;

/* loaded from: classes2.dex */
public class h {
    TTRatingBar a;
    TTRoundRectImageView bj;
    TextView cg;
    LinearLayout h;
    TextView je;
    private boolean qo;
    private int rb;
    TextView ta;
    private final TTBaseVideoActivity u;
    private fs wl;
    TextView yv;

    public h(TTBaseVideoActivity tTBaseVideoActivity) {
        this.u = tTBaseVideoActivity;
    }

    private void je() {
        TTRoundRectImageView tTRoundRectImageView;
        if (this.rb == 1 && (tTRoundRectImageView = this.bj) != null) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) tTRoundRectImageView.getLayoutParams();
            layoutParams.setMargins(0, m.cg(this.u, 50.0f), 0, 0);
            this.bj.setLayoutParams(layoutParams);
        }
    }

    private void ta() {
        this.h = (LinearLayout) this.u.findViewById(2114387739);
        this.bj = (TTRoundRectImageView) this.u.findViewById(2114387773);
        this.cg = (TextView) this.u.findViewById(2114387645);
        this.a = (TTRatingBar) this.u.findViewById(2114387779);
        this.ta = (TextView) this.u.findViewById(2114387782);
        this.je = (TextView) this.u.findViewById(2114387864);
        this.yv = (TextView) this.u.findViewById(2114387709);
        TTRatingBar tTRatingBar = this.a;
        if (tTRatingBar != null) {
            tTRatingBar.setStarEmptyNum(1);
            this.a.setStarFillNum(4);
            this.a.setStarImageWidth(m.cg(this.u, 16.0f));
            this.a.setStarImageHeight(m.cg(this.u, 16.0f));
            this.a.setStarImagePadding(m.cg(this.u, 4.0f));
            this.a.h();
        }
    }

    protected String a() {
        fs fsVar = this.wl;
        return fsVar == null ? "立即下载" : TextUtils.isEmpty(fsVar.ov()) ? this.wl.g() != 4 ? "查看详情" : "立即下载" : this.wl.ov();
    }

    public void bj() throws Resources.NotFoundException {
        String strValueOf;
        if (this.bj != null) {
            hi hiVarCw = this.wl.cw();
            if (hiVarCw == null || TextUtils.isEmpty(hiVarCw.h())) {
                wv.h((Context) this.u, "tt_ad_logo_small", (ImageView) this.bj);
            } else {
                com.bytedance.sdk.openadsdk.u.bj.h(hiVarCw).to(this.bj);
            }
        }
        if (this.cg != null) {
            if (this.wl.av() == null || TextUtils.isEmpty(this.wl.av().cg())) {
                this.cg.setText(this.wl.rh());
            } else {
                this.cg.setText(this.wl.av().cg());
            }
        }
        if (this.ta != null) {
            int iJe = this.wl.av() != null ? this.wl.av().je() : 6870;
            String strH = wv.h(this.u, "tt_comment_num_backup");
            if (iJe > 10000) {
                strValueOf = (iJe / 10000) + "万";
            } else {
                strValueOf = String.valueOf(iJe);
            }
            this.ta.setText(String.format(strH, strValueOf));
        }
        TextView textView = this.yv;
        if (textView != null) {
            m.h(textView, this.wl);
        }
    }

    public void cg() {
        m.h((View) this.h, 8);
    }

    public void h(fs fsVar) throws Resources.NotFoundException {
        if (this.qo) {
            return;
        }
        this.qo = true;
        this.wl = fsVar;
        this.rb = fsVar.tp();
        ta();
        bj();
        h(a());
        je();
    }

    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        m.h(this.h, new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.view.h.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }, "TTBaseVideoActivity#mLLEndCardBackup");
        TextView textView = this.je;
        if (textView != null) {
            textView.setOnClickListener(bjVar);
            this.je.setOnTouchListener(bjVar);
        }
    }

    public void h() {
        m.h((View) this.h, 0);
        fs fsVar = this.wl;
        if (fsVar == null || fsVar.ia() == 100.0f) {
            return;
        }
        m.h((View) this.a, 8);
        m.h((View) this.ta, 8);
    }

    public void h(String str) {
        TextView textView;
        if (TextUtils.isEmpty(str) || (textView = this.je) == null) {
            return;
        }
        textView.setText(str);
    }
}
