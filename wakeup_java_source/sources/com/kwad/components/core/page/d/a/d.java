package com.kwad.components.core.page.d.a;

import android.view.View;
import android.widget.TextView;
import com.kwad.sdk.R;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class d extends a {
    private View VP;
    private TextView VQ;
    private int VR;
    private Runnable VS = new Runnable() { // from class: com.kwad.components.core.page.d.a.d.1
        @Override // java.lang.Runnable
        public final void run() {
            if (com.kwad.components.core.q.a.ua().ud()) {
                bw.runOnUiThreadDelay(this, 500L);
                return;
            }
            if (d.this.VR <= 0) {
                d.this.VQ.setText("已获得权益");
                bw.runOnUiThreadDelay(new Runnable() { // from class: com.kwad.components.core.page.d.a.d.1.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        d.this.VP.setVisibility(8);
                    }
                }, 500L);
                com.kwad.components.core.q.a.ua().aR(true);
            } else {
                d.this.VQ.setText(String.format("倒计时%d秒", Integer.valueOf(d.this.VR)));
                d.c(d.this);
                com.kwad.components.core.q.a.ua().bq(d.this.VR);
                bw.runOnUiThreadDelay(this, 1000L);
            }
        }
    };

    static /* synthetic */ int c(d dVar) {
        int i = dVar.VR;
        dVar.VR = i - 1;
        return i;
    }

    private void sm() {
        TextView textView;
        if (this.VP == null || (textView = this.VQ) == null) {
            return;
        }
        textView.setText(String.format("倒计时%d秒", Integer.valueOf(this.VR)));
        this.VP.setVisibility(0);
        bw.runOnUiThreadDelay(this.VS, 1000L);
    }

    @Override // com.kwad.components.core.page.d.a.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        this.VR = com.kwad.sdk.core.response.b.a.aN(com.kwad.sdk.core.response.b.e.er(this.Vv.mAdTemplate));
        com.kwad.components.core.q.a.ua().bq(this.VR);
        sm();
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.VP = findViewById(R.id.ksad_web_reward_task_layout);
        this.VQ = (TextView) findViewById(R.id.ksad_web_reward_task_text);
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onUnbind() {
        super.onUnbind();
        bw.c(this.VS);
    }
}
