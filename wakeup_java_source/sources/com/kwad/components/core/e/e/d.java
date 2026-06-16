package com.kwad.components.core.e.e;

import android.annotation.SuppressLint;
import android.view.View;
import android.widget.TextView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.sdk.R;

/* loaded from: classes4.dex */
public final class d extends b implements View.OnClickListener {
    private TextView Qv;
    private TextView Qw;
    private TextView tQ;

    @Override // com.kwad.components.core.e.e.b, com.kwad.sdk.mvp.Presenter
    @SuppressLint({"SetTextI18n"})
    public final void as() {
        super.as();
        if (this.Qu.Qt.pv() == 1) {
            this.tQ.setText("即将打开" + com.kwad.sdk.core.response.b.a.cn(this.mAdInfo));
        } else if (this.Qu.Qt.pv() == 2) {
            this.tQ.setText("即将打开第三方页面");
        }
        com.kwad.sdk.c.a.a.a(this, this.Qv, this.Qw);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        this.Qu.Qt.ao(true);
        this.Qu.Qr.dismiss();
        if (view == this.Qv) {
            com.kwad.components.core.e.d.a.a(this.Qu.Qt);
            com.kwad.sdk.core.adlog.c.p(this.Qu.Qt.getAdTemplate(), MediaPlayer.MEDIA_PLAYER_OPTION_NETWORK_TRY_COUNT);
        } else if (view == this.Qw) {
            com.kwad.sdk.core.adlog.c.p(this.Qu.Qt.getAdTemplate(), MediaPlayer.MEDIA_PLAYER_OPTION_ALOG_WRITE_FUNC_ADDR);
        }
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.tQ = (TextView) findViewById(R.id.ksad_second_confirm_content_view);
        this.Qv = (TextView) findViewById(R.id.ksad_second_confirm_ensure);
        this.Qw = (TextView) findViewById(R.id.ksad_second_confirm_cancle);
    }
}
