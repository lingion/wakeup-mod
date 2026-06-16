package com.kwad.components.core.page.d.a;

import android.app.Activity;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.kwad.components.ad.b.h;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class c extends a {
    private LinearLayout VF;
    private TextView VG;
    private TextView VH;
    private TextView VI;
    private TextView VJ;
    private int VK;
    private boolean VL = false;
    private boolean VM = false;
    private Runnable VN = new Runnable() { // from class: com.kwad.components.core.page.d.a.c.1
        @Override // java.lang.Runnable
        public final void run() {
            if (c.this.VL) {
                bw.runOnUiThreadDelay(this, 500L);
                return;
            }
            if (c.this.VK <= 0) {
                c.this.VG.setText("任务已完成");
                c.this.VH.setVisibility(8);
                c.this.VI.setVisibility(8);
                c.this.VJ.setVisibility(8);
                h hVar = (h) com.kwad.sdk.components.d.f(h.class);
                if (hVar != null && !c.this.VM) {
                    hVar.notifyRewardVerify();
                }
            } else {
                c.this.sj();
                bw.runOnUiThreadDelay(this, 1000L);
            }
            c.i(c.this);
        }
    };
    private final com.kwad.sdk.core.c.c Ar = new com.kwad.sdk.core.c.d() { // from class: com.kwad.components.core.page.d.a.c.2
        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        /* renamed from: onActivityPaused */
        public final void c(Activity activity) {
            super.c(activity);
            c.this.VL = true;
        }

        @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
        /* renamed from: onActivityResumed */
        public final void d(Activity activity) {
            super.d(activity);
            c.this.VL = false;
        }
    };

    static /* synthetic */ int i(c cVar) {
        int i = cVar.VK;
        cVar.VK = i - 1;
        return i;
    }

    private void si() {
        this.VF.setVisibility(0);
        if (!this.Vv.mAdTemplate.mRewardVerifyCalled) {
            sj();
            bw.runOnUiThreadDelay(this.VN, 1000L);
        } else {
            this.VG.setText("任务已完成");
            this.VH.setVisibility(8);
            this.VI.setVisibility(8);
            this.VJ.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sj() {
        this.VH.setText(sk());
        this.VJ.setText(sl());
    }

    private String sk() {
        int i = this.VK / 60;
        if (i >= 10) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            return sb.toString();
        }
        return "0" + i;
    }

    private String sl() {
        int i = this.VK % 60;
        if (i >= 10) {
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            return sb.toString();
        }
        return "0" + i;
    }

    @Override // com.kwad.components.core.page.d.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(this.Ar);
        this.VK = com.kwad.sdk.core.config.e.Hp();
        si();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.VF = (LinearLayout) findViewById(R.id.ksad_reward_land_page_open_tip);
        this.VG = (TextView) findViewById(R.id.ksad_reward_land_page_open_desc);
        this.VH = (TextView) findViewById(R.id.ksad_reward_land_page_open_minute);
        this.VI = (TextView) findViewById(R.id.ksad_reward_land_page_open_colon);
        this.VJ = (TextView) findViewById(R.id.ksad_reward_land_page_open_second);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.b(this.Ar);
        bw.c(this.VN);
    }
}
