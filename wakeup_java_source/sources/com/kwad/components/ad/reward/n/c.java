package com.kwad.components.ad.reward.n;

import android.content.res.Resources;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.kwad.components.ad.widget.KsAppTagsView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.widget.KSRatingBar;
import java.util.List;

/* loaded from: classes4.dex */
public final class c extends com.kwad.sdk.core.download.a.a implements com.kwad.sdk.widget.d {
    private View BS;
    private View BT;
    private Button BU;
    private Button BV;
    private TextView BW;
    private ImageView BX;
    private TextView BY;
    private TextView BZ;
    private KSRatingBar Ca;
    private KsAppTagsView Cb;
    private a Cc;
    private volatile boolean Cd = false;
    private com.kwad.components.ad.j.a Ce;
    private Runnable Cf;
    private AdTemplate mAdTemplate;
    private com.kwad.components.core.e.d.d mApkDownloadHelper;

    public interface a {
        void d(boolean z, int i);
    }

    static class b {
        private float Ch;
        private List<String> Ci;
        private int Cj = 15;
        private String Ck;
        private String appName;
        private String ta;
        private String tb;

        b() {
        }

        public static b ab(AdTemplate adTemplate) {
            if (adTemplate == null) {
                return null;
            }
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
            b bVar = new b();
            if (com.kwad.sdk.core.response.b.e.O(adTemplate)) {
                bVar.appName = com.kwad.sdk.core.response.b.a.ay(adInfoEr);
            } else {
                bVar.appName = com.kwad.sdk.core.response.b.a.aw(adInfoEr);
            }
            bVar.Ch = com.kwad.sdk.core.response.b.a.aD(adInfoEr);
            bVar.tb = com.kwad.sdk.core.response.b.a.av(adInfoEr);
            if (com.kwad.sdk.core.response.b.e.O(adTemplate)) {
                bVar.ta = com.kwad.sdk.core.response.b.a.cP(adInfoEr);
            } else {
                bVar.ta = com.kwad.sdk.core.response.b.a.cp(adInfoEr);
            }
            if (com.kwad.sdk.core.response.b.e.k(adTemplate, com.kwad.components.ad.reward.a.b.k(com.kwad.sdk.core.response.b.e.er(adTemplate)))) {
                bVar.Cj = com.kwad.components.ad.reward.a.b.hC();
                bVar.Ck = "安装并体验%s秒  可领取奖励";
            } else {
                bVar.Cj = com.kwad.sdk.core.config.e.Hp();
                bVar.Ck = "浏览详情页%s秒，领取奖励";
            }
            bVar.Ci = com.kwad.sdk.core.response.b.d.ei(adTemplate);
            return bVar;
        }

        public final String lm() {
            return String.format(this.Ck, Integer.valueOf(this.Cj));
        }
    }

    public c(View view) {
        this.BS = view;
        initView();
        this.Ce = new com.kwad.components.ad.j.a(view);
    }

    private void e(View view, boolean z) {
        int id = view.getId();
        if (id == R.id.ksad_reward_apk_info_install_container || id == R.id.ksad_reward_apk_info_install_action || id == R.id.ksad_reward_apk_info_install_start) {
            com.kwad.sdk.core.d.c.d("ApkInfoCardViewHelper", "onClick install");
            this.Cd = true;
            a aVar = this.Cc;
            if (aVar != null) {
                aVar.d(z, 1);
            }
        }
    }

    private void initView() {
        this.BU = (Button) this.BS.findViewById(R.id.ksad_reward_apk_info_install_action);
        this.BV = (Button) this.BS.findViewById(R.id.ksad_reward_apk_info_install_start);
        this.BT = this.BS.findViewById(R.id.ksad_reward_apk_info_install_container);
        this.BX = (ImageView) this.BS.findViewById(R.id.ksad_reward_apk_info_icon);
        this.BW = (TextView) this.BS.findViewById(R.id.ksad_reward_apk_info_name);
        this.BY = (TextView) this.BS.findViewById(R.id.ksad_reward_apk_info_desc);
        this.Ca = (KSRatingBar) this.BS.findViewById(R.id.ksad_reward_apk_info_score);
        this.Cb = (KsAppTagsView) this.BS.findViewById(R.id.ksad_reward_apk_info_tags);
    }

    public final void j(String str, int i) {
        Button button = this.BV;
        if (button == null || str == null || i == 0) {
            return;
        }
        button.setText(str);
    }

    public final void lk() {
        Runnable runnable;
        com.kwad.components.core.e.d.d dVar = this.mApkDownloadHelper;
        if (dVar != null) {
            dVar.c(this);
        }
        com.kwad.components.ad.j.a aVar = this.Ce;
        if (aVar != null) {
            aVar.lk();
        }
        View view = this.BT;
        if (view == null || (runnable = this.Cf) == null) {
            return;
        }
        view.removeCallbacks(runnable);
        this.Cf = null;
    }

    public final void ll() {
        this.Ce.nQ();
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public final void onDownloadFailed() {
        AdTemplate adTemplate = this.mAdTemplate;
        this.BV.setText(adTemplate != null ? com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate)) : "立即下载");
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public final void onDownloadFinished() {
        AdTemplate adTemplate = this.mAdTemplate;
        this.BV.setText(adTemplate == null ? "" : com.kwad.sdk.core.response.b.a.cp(adTemplate));
    }

    @Override // com.kwad.sdk.core.download.a.a, com.kwad.sdk.api.KsAppDownloadListener
    public final void onDownloadStarted() {
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public final void onIdle() {
        AdTemplate adTemplate = this.mAdTemplate;
        this.BV.setText(adTemplate != null ? com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate)) : "立即下载");
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public final void onInstalled() {
        AdTemplate adTemplate = this.mAdTemplate;
        this.BV.setText(adTemplate != null ? com.kwad.sdk.core.response.b.a.ad(com.kwad.sdk.core.response.b.e.er(adTemplate)) : "立即打开");
    }

    @Override // com.kwad.sdk.core.download.a.a
    public final void onPaused(int i) {
        super.onPaused(i);
        if (i != 0) {
            this.Ce.nQ();
            this.BV.setText(com.kwad.sdk.core.response.b.a.dY(i));
        }
    }

    @Override // com.kwad.sdk.api.KsAppDownloadListener
    public final void onProgressUpdate(int i) {
        if (i != 0) {
            this.Ce.nQ();
            this.BV.setText(com.kwad.sdk.core.response.b.a.dX(i));
        }
    }

    public final void a(com.kwad.components.core.e.d.d dVar) {
        this.mApkDownloadHelper = dVar;
        if (dVar != null) {
            dVar.b(this);
        }
    }

    @Override // com.kwad.sdk.widget.d
    public final void b(View view) {
        if (com.kwad.sdk.core.response.b.d.eg(this.mAdTemplate)) {
            e(view, false);
        }
    }

    public final void c(AdTemplate adTemplate, boolean z) {
        this.mAdTemplate = adTemplate;
        b bVarAb = b.ab(adTemplate);
        if (bVarAb == null) {
            return;
        }
        KSImageLoader.loadAppIcon(this.BX, bVarAb.ta, adTemplate, 12);
        this.BW.setText(bVarAb.appName);
        this.BY.setText(bVarAb.tb);
        this.Ca.setStar(bVarAb.Ch);
        if (com.kwad.sdk.core.response.b.e.k(adTemplate, com.kwad.components.ad.reward.a.b.k(com.kwad.sdk.core.response.b.e.er(adTemplate)))) {
            this.BV.setText(com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate)));
            this.Ca.setVisibility(0);
        } else {
            this.BV.setText("查看详情");
            this.Ca.setVisibility(8);
        }
        this.BU.setText(bVarAb.lm());
        this.BU.setClickable(true);
        this.BV.setClickable(true);
        this.BT.setClickable(true);
        new com.kwad.sdk.widget.h(this.BU, this);
        new com.kwad.sdk.widget.h(this.BV, this);
        new com.kwad.sdk.widget.h(this.BT, this);
        List<String> list = bVarAb.Ci;
        if (z && list.size() == 0) {
            this.BY.setVisibility(8);
            TextView textView = (TextView) this.BS.findViewById(R.id.ksad_reward_apk_info_desc_2);
            this.BZ = textView;
            textView.setVisibility(0);
            this.BZ.setText(bVarAb.tb);
        }
        if (list.size() == 0) {
            this.Cb.setVisibility(8);
        }
        this.Cb.setAppTags(list);
        if (this.Cf == null) {
            this.Cf = new Runnable() { // from class: com.kwad.components.ad.reward.n.c.1
                @Override // java.lang.Runnable
                public final void run() throws Resources.NotFoundException {
                    com.kwad.sdk.core.d.c.d("ApkInfoCardViewHelper", hashCode() + " parentHeight: " + c.this.BT.getHeight());
                    if (c.this.Cd) {
                        return;
                    }
                    c.this.Ce.jf();
                }
            };
        }
        this.BT.postDelayed(this.Cf, 1600L);
    }

    public final void a(a aVar) {
        this.Cc = aVar;
    }

    @Override // com.kwad.sdk.widget.d
    public final void a(View view) {
        e(view, true);
    }
}
