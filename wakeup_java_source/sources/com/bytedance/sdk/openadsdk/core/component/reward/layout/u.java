package com.bytedance.sdk.openadsdk.core.component.reward.layout;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.component.reward.activity.TTBaseVideoActivity;
import com.bytedance.sdk.openadsdk.core.n.em;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.widget.RoundImageView;
import com.kuaishou.weapon.p0.t;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class u extends bj {
    private RoundImageView f;
    private TextView jk;
    private TextView mx;
    private TextView n;
    private boolean of;
    private TextView r;
    private RelativeLayout uj;
    private RelativeLayout vb;
    private TextView vq;
    private TextView wv;
    private ImageView x;
    private RelativeLayout z;

    public u(TTBaseVideoActivity tTBaseVideoActivity, fs fsVar, boolean z) {
        super(tTBaseVideoActivity, fsVar, z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void a(int i) {
        if (this.of) {
            return;
        }
        m.h((View) this.qo, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void cg(int i) {
        m.h((View) this.uj, i);
        m.h((View) this.z, i);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h() {
        String strValueOf;
        String strValueOf2;
        super.h();
        this.u = (RelativeLayout) this.bj.findViewById(2114387662);
        this.wl = (FrameLayout) this.bj.findViewById(2114387754);
        this.rb = (TextView) this.bj.findViewById(2114387658);
        this.f = (RoundImageView) this.bj.findViewById(2114387882);
        this.vb = (RelativeLayout) this.bj.findViewById(2114387911);
        this.vq = (TextView) this.bj.findViewById(2114387921);
        this.r = (TextView) this.bj.findViewById(2114387850);
        this.x = (ImageView) this.bj.findViewById(2114387881);
        this.mx = (TextView) this.bj.findViewById(2114387781);
        this.wv = (TextView) this.bj.findViewById(2114387640);
        this.uj = (RelativeLayout) this.bj.findViewById(2114387663);
        this.z = (RelativeLayout) this.bj.findViewById(2114387835);
        this.qo = (RelativeLayout) this.bj.findViewById(2114387717);
        this.n = (TextView) this.bj.findViewById(2114387752);
        this.jk = (TextView) this.bj.findViewById(2114387716);
        m.h(this.rb, this.cg);
        qo();
        if (com.bytedance.sdk.openadsdk.core.video.cg.h.h(this.cg)) {
            String strWl = jg.wl(this.cg);
            if (TextUtils.isEmpty(strWl) || this.f == null) {
                m.h((View) this.vb, 8);
            } else {
                m.h((View) this.vb, 0);
                com.bytedance.sdk.openadsdk.u.bj.h(strWl).to(this.f);
            }
            if (this.vq != null) {
                this.vq.setText(jg.cg(this.cg));
            }
            if (this.r != null) {
                int iA = jg.a(this.cg);
                if (iA < 0) {
                    this.r.setVisibility(4);
                    m.h((View) this.x, 4);
                } else {
                    String strH = wv.h(this.bj, "tt_live_fans_text");
                    if (iA > 10000) {
                        strValueOf2 = (iA / 10000.0f) + "w";
                    } else {
                        strValueOf2 = String.valueOf(iA);
                    }
                    this.r.setText(String.format(strH, strValueOf2));
                }
            }
            if (this.mx != null) {
                int iTa = jg.ta(this.cg);
                if (iTa < 0) {
                    this.mx.setVisibility(4);
                    m.h((View) this.x, 4);
                } else {
                    String strH2 = wv.h(this.bj, "tt_live_watch_text");
                    if (iTa > 10000) {
                        strValueOf = (iTa / 10000.0f) + "w";
                    } else {
                        strValueOf = String.valueOf(iTa);
                    }
                    this.mx.setText(String.format(strH2, strValueOf));
                }
            }
            if (this.wv != null) {
                this.wv.setText(jg.je(this.cg));
            }
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.layout.bj
    public void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar, com.bytedance.sdk.openadsdk.core.bj.bj bjVar2) {
        m.h((View) this.n, (View.OnTouchListener) bjVar, "TTBaseVideoActivity#mLiveLoadingBtn");
        m.h((View) this.n, (View.OnClickListener) bjVar, "TTBaseVideoActivity#mLiveLoadingBtn");
        m.h((View) this.jk, (View.OnClickListener) bjVar, "TTBaseVideoActivity#mLiveVideoBtn");
        m.h((View) this.jk, (View.OnClickListener) bjVar, "TTBaseVideoActivity#mLiveVideoBtn");
        h(bjVar2);
        h((View.OnTouchListener) bjVar2);
    }

    private void h(View.OnTouchListener onTouchListener) {
        m.h(this.u, onTouchListener, "TTBaseVideoActivity#mRlDownloadBar");
        m.h(this.wl, onTouchListener, "TTBaseVideoActivity#mVideoNativeFrame");
        m.h(this.wv, onTouchListener, "TTBaseVideoActivity#mLiveDesc");
        m.h(this.r, onTouchListener, "TTBaseVideoActivity#mLiveFans");
        m.h(this.mx, onTouchListener, "TTBaseVideoActivity#mLiveWatch");
        m.h(this.vq, onTouchListener, "TTBaseVideoActivity#mLiveName");
        m.h(this.f, onTouchListener, "TTBaseVideoActivity#mLiveIcon");
        m.h(this.qo, onTouchListener, "TTBaseVideoActivity#mLiveBtnLayout");
    }

    private void h(com.bytedance.sdk.openadsdk.core.bj.bj bjVar) {
        h(this.wl, bjVar, "click_live_feed");
        h(this.wv, bjVar, "click_live_author_description");
        h(this.r, bjVar, "click_live_author_follower_count");
        h(this.mx, bjVar, "click_live_author_following_count");
        h(this.vq, bjVar, "click_live_author_nickname");
        h(this.f, bjVar, "click_live_avata");
        h(this.u, bjVar, "click_live_button");
        h(this.qo, bjVar, "click_live_btn_layout");
    }

    private void h(View view, final com.bytedance.sdk.openadsdk.core.bj.bj bjVar, final String str) {
        if (view == null || bjVar == null || TextUtils.isEmpty(str)) {
            return;
        }
        TTBaseVideoActivity tTBaseVideoActivity = this.bj;
        fs fsVar = this.cg;
        boolean z = this.je;
        view.setOnClickListener(new com.bytedance.sdk.openadsdk.core.bj.bj(tTBaseVideoActivity, fsVar, z ? "rewarded_video" : "fullscreen_interstitial_ad", z ? 7 : 5) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.layout.u.1
            @Override // com.bytedance.sdk.openadsdk.core.bj.bj, com.bytedance.sdk.openadsdk.core.bj.a
            public void h(View view2, com.bytedance.sdk.openadsdk.core.n.rb rbVar) {
                HashMap map = new HashMap();
                map.put("click_live_element", str);
                ((com.bytedance.sdk.openadsdk.core.bj.h.cg.h) bjVar.h(com.bytedance.sdk.openadsdk.core.bj.h.cg.h.class)).h(map);
                bjVar.h(view2, rbVar);
            }
        });
    }

    public void h(int i, int i2) {
        TextView textView;
        if (i != 0) {
            this.of = true;
            m.h((View) this.qo, 8);
            return;
        }
        m.h((View) this.qo, 0);
        if (i2 >= 0 && com.bytedance.sdk.openadsdk.core.live.bj.h().bj(this.cg) && em.h(this.cg) && em.ta(this.cg) == 3 && (textView = (TextView) this.bj.findViewById(2114387716)) != null) {
            textView.setText(String.format(wv.h(this.bj, "tt_reward_auto_jump_live"), i2 + t.g));
        }
    }
}
