package com.bytedance.sdk.openadsdk.core.component.reward.business.bj;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.widget.FrameLayout;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.pw;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.TTRewardVideoAd;
import com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h;
import com.bytedance.sdk.openadsdk.core.component.reward.cg.rb;
import com.bytedance.sdk.openadsdk.core.component.reward.h.u;
import com.bytedance.sdk.openadsdk.core.f;
import com.bytedance.sdk.openadsdk.core.f.a;
import com.bytedance.sdk.openadsdk.core.n.cc;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.vq.cg.bj.vb;
import com.bytedance.sdk.openadsdk.widget.TTProgressBar;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj implements h {
    private com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.h bj;
    private final h.InterfaceC0164h h;
    private int je;
    private boolean u;
    private final AtomicBoolean cg = new AtomicBoolean(false);
    private final AtomicBoolean a = new AtomicBoolean(false);
    private final AtomicBoolean ta = new AtomicBoolean(false);
    private int yv = 0;
    private boolean wl = true;
    private String rb = "";
    private String qo = "";
    private String l = "";
    private String i = "";
    private String f = "";

    public bj(h.InterfaceC0164h interfaceC0164h) {
        this.h = interfaceC0164h;
    }

    private void qo() {
        yv.bj(new wl("executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.6
            @Override // java.lang.Runnable
            public void run() {
                try {
                    f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext()).h(5)).bj(cc.bj(bj.this.h.bj()), "recycleRes", null);
                } catch (Throwable unused) {
                }
            }
        }, 5);
    }

    private boolean rb() {
        if (!cc.bj(this.h.h())) {
            return false;
        }
        if (this.cg.get()) {
            return true;
        }
        rb rbVar = new rb() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.4
            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void bj() {
                if (bj.this.cg.get()) {
                    return;
                }
                a.h(bj.this.h.h(), "reward_endcard", "popup_cancel", (String) null);
                bj.this.h.cg();
            }

            @Override // com.bytedance.sdk.openadsdk.core.component.reward.cg.rb
            public void h() {
                if (bj.this.cg.get()) {
                    return;
                }
                if (bj.this.bj != null) {
                    bj.this.bj.a();
                }
                bj.this.wl();
                a.h(bj.this.h.h(), "reward_endcard", "reward_again", "popup");
            }
        };
        com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.bj bjVar = new com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.bj(this.h.getActivity(), this.h.h());
        this.bj = bjVar;
        bjVar.a(this.rb);
        this.bj.cg(this.qo);
        this.bj.h(this.f);
        this.h.a();
        return this.bj.h(rbVar).cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        try {
            this.cg.set(true);
            String strA = cc.a(this.h.h());
            if (TextUtils.isEmpty(strA)) {
                strA = String.valueOf(this.je);
            }
            if (TextUtils.isEmpty(strA)) {
                strA = String.valueOf(jg.wl(this.h.h()));
            }
            u.h().h(com.bytedance.sdk.openadsdk.core.component.reward.h.h.h.h().h(strA), cc.cg(this.h.h()), this.yv, new com.bytedance.sdk.openadsdk.core.component.reward.h.a(new com.bytedance.sdk.openadsdk.wv.h.bj.h.yv(null) { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.3
                @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
                public void bj() {
                }

                @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
                public void h(int i, String str) {
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.3.1
                        @Override // java.lang.Runnable
                        public void run() {
                            bj.this.a("当前无新视频，请点击重试");
                            bj.this.cg.set(false);
                            if (bj.this.bj != null) {
                                bj.this.bj.ta();
                            }
                            bj.this.h.h(8, null);
                        }
                    });
                }

                @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
                public void bj(vb vbVar) {
                }

                @Override // com.bytedance.sdk.openadsdk.wv.h.bj.h.yv
                public void h(final vb vbVar) {
                    com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.3.2
                        @Override // java.lang.Runnable
                        public void run() {
                            vb vbVar2 = vbVar;
                            if (vbVar2 instanceof com.bytedance.sdk.openadsdk.core.component.reward.cg) {
                                com.bytedance.sdk.openadsdk.core.component.reward.cg cgVar = (com.bytedance.sdk.openadsdk.core.component.reward.cg) vbVar2;
                                cgVar.h(true);
                                cgVar.h(bj.this.je);
                                cgVar.bj(bj.this.yv + 1);
                                cgVar.cg(bj.this.h.bj());
                                if (!TextUtils.isEmpty(bj.this.rb) && !TextUtils.isEmpty(bj.this.qo)) {
                                    cgVar.bj(bj.this.qo);
                                    cgVar.h(bj.this.rb);
                                }
                                cgVar.bj(bj.this.u);
                                cgVar.h(bj.this.h.getActivity());
                                bj.this.h.ta();
                                bj.this.a.set(true);
                            } else {
                                bj.this.a("当前无新视频，请点击重试");
                                bj.this.cg.set(false);
                            }
                            bj.this.h.h(8, null);
                        }
                    });
                }
            }));
        } catch (Throwable unused) {
            this.cg.set(false);
            a("当前无新视频，请退出后重试");
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void a() {
        h.InterfaceC0164h interfaceC0164h = this.h;
        if (interfaceC0164h == null || interfaceC0164h.getActivity() == null || this.h.h() == null || !cc.h(this.h.h())) {
            return;
        }
        if (!this.u) {
            boolean z = this.yv == 0;
            this.h.h(z, null, null);
            this.wl = z;
        } else {
            this.wl = false;
            this.h.h(false, this.rb, this.qo);
            final int i = this.yv + 1;
            yv.bj(new wl("executeMultiProcessCallback") { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        f fVarH = f.h.h(com.bytedance.sdk.openadsdk.core.multipro.aidl.h.h(uj.getContext()).h(5));
                        Bundle bundle = new Bundle();
                        bundle.putInt("callback_extra_key_next_play_again_count", i);
                        bj.this.h(fVarH.bj(cc.bj(bj.this.h.bj()), "getPlayAgainCondition", bundle));
                    } catch (Throwable unused) {
                    }
                }
            }, 5);
        }
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void bj(boolean z) {
        this.u = z;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public boolean cg(int i) {
        h.InterfaceC0164h interfaceC0164h = this.h;
        if (interfaceC0164h == null || interfaceC0164h.getActivity() == null || this.h.h() == null || this.cg.get() || !this.wl) {
            return false;
        }
        if (i == 1) {
            h.InterfaceC0164h interfaceC0164h2 = this.h;
            interfaceC0164h2.h(0, h(interfaceC0164h2.getActivity()));
            wl();
            a.h(this.h.h(), "reward_endcard", "reward_again", "endcard");
        } else {
            if (i == 2) {
                return rb();
            }
            if (i == 3) {
                h.InterfaceC0164h interfaceC0164h3 = this.h;
                interfaceC0164h3.h(0, h(interfaceC0164h3.getActivity()));
                wl();
                a.h(this.h.h(), "reward_endcard", "reward_again", "videoplaying");
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public String je() {
        return this.l;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public boolean ta() {
        com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.h hVar = this.bj;
        if (hVar == null) {
            return false;
        }
        return hVar.bj();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public String u() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("isPlayAgain", this.ta.get());
            jSONObject.put("mSourceRitId", this.je);
            jSONObject.put("mNowPlayAgainCount", this.yv);
            jSONObject.put("isCustomPlayAgain", this.u);
            jSONObject.put("isCanPlayAgain", this.wl);
            jSONObject.put("mPlayAgainRewardName", this.rb);
            jSONObject.put("mPlayAgainRewardAmount", this.qo);
            jSONObject.put("mLastRewardName", this.l);
            jSONObject.put("mLastRewardAmount", this.i);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public String yv() {
        return this.i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void bj(int i) {
        this.je = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public boolean bj() {
        return this.a.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void h(boolean z) {
        this.ta.set(z);
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void bj(String str) {
        this.i = str;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void h(int i) {
        this.yv = i;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public boolean h() {
        return this.ta.get();
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void h(String str) {
        this.l = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(Bundle bundle) {
        boolean z = bundle.getBoolean(TTRewardVideoAd.RewardAdPlayAgainController.KEY_PLAY_AGAIN_ALLOW);
        this.rb = bundle.getString(TTRewardVideoAd.RewardAdPlayAgainController.KEY_PLAY_AGAIN_REWARD_NAME);
        this.qo = bundle.getString(TTRewardVideoAd.RewardAdPlayAgainController.KEY_PLAY_AGAIN_REWARD_AMOUNT);
        this.f = bundle.getString("extra_info");
        this.wl = z;
        if (z) {
            com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.2
                @Override // java.lang.Runnable
                public void run() {
                    bj.this.h.h(true, bj.this.rb, bj.this.qo);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str) {
        h.InterfaceC0164h interfaceC0164h = this.h;
        if (interfaceC0164h == null || interfaceC0164h.getActivity() == null) {
            return;
        }
        com.bytedance.sdk.openadsdk.pw.yv.h(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.component.reward.business.bj.bj.5
            @Override // java.lang.Runnable
            public void run() {
                pw.h(bj.this.h.getActivity(), str, 0);
            }
        });
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void cg() {
        com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h.h hVar = this.bj;
        if (hVar != null) {
            hVar.cg();
        }
        qo();
    }

    private TTProgressBar h(Context context) {
        TTProgressBar tTProgressBar = new TTProgressBar(context);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA, MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA);
        layoutParams.gravity = 17;
        tTProgressBar.setLayoutParams(layoutParams);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#77000000"));
        gradientDrawable.setCornerRadius(m.cg(context, 2.0f));
        tTProgressBar.setBackground(gradientDrawable);
        int iCg = m.cg(context, 10.0f);
        tTProgressBar.setPadding(iCg, iCg, iCg, iCg);
        tTProgressBar.setIndeterminateDrawable(wv.cg(context, "tt_video_loading_progress_bar"));
        return tTProgressBar;
    }

    @Override // com.bytedance.sdk.openadsdk.core.component.reward.business.bj.h
    public void cg(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.ta.set(jSONObject.getBoolean("isPlayAgain"));
            this.je = jSONObject.optInt("mSourceRitId");
            this.yv = jSONObject.optInt("mNowPlayAgainCount");
            this.u = jSONObject.optBoolean("isCustomPlayAgain");
            this.wl = jSONObject.optBoolean("isCanPlayAgain");
            this.rb = jSONObject.optString("mPlayAgainRewardName");
            this.qo = jSONObject.optString("mPlayAgainRewardAmount");
            this.l = jSONObject.optString("mLastRewardName");
            this.qo = jSONObject.optString("mPlayAgainRewardAmount");
        } catch (Exception unused) {
        }
    }
}
