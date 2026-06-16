package com.kwad.components.ad.reward.n;

import android.content.res.Resources;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.kuaishou.weapon.p0.bi;
import com.kwad.components.ad.reward.model.AdLiveEndResultData;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;

/* loaded from: classes4.dex */
public final class p extends s implements View.OnClickListener {
    private ImageView DE;
    private TextView DF;
    private TextView DG;
    private TextView DH;
    private TextView DI;
    private TextView DJ;
    private TextView DK;
    private TextView DL;
    private com.kwad.components.ad.reward.g tq;

    public p(com.kwad.components.ad.reward.g gVar) {
        this.tq = gVar;
    }

    private void initView() {
        if (this.vZ == null) {
            return;
        }
        if (this.tq.mContext.getResources().getConfiguration().orientation == 2) {
            this.DE = (ImageView) this.vZ.findViewById(R.id.ksad_live_end_page_author_icon_landscape);
            this.DF = (TextView) this.vZ.findViewById(R.id.ksad_author_name_txt_landscape);
            this.DG = (TextView) this.vZ.findViewById(R.id.ksad_live_end_detail_watch_person_count_landscape);
            this.DH = (TextView) this.vZ.findViewById(R.id.ksad_live_end_detail_like_person_count_landscape);
            this.DI = (TextView) this.vZ.findViewById(R.id.ksad_live_end_detail_watch_time_landscape);
            this.DJ = (TextView) this.vZ.findViewById(R.id.ksad_live_end_bottom_title_landscape);
            this.DK = (TextView) this.vZ.findViewById(R.id.ksad_live_end_bottom_action_btn_landscape);
            this.DL = (TextView) this.vZ.findViewById(R.id.ksad_live_end_bottom_des_btn_landscape);
        } else {
            this.DE = (ImageView) this.vZ.findViewById(R.id.ksad_live_end_page_author_icon);
            this.DF = (TextView) this.vZ.findViewById(R.id.ksad_author_name_txt);
            this.DG = (TextView) this.vZ.findViewById(R.id.ksad_live_end_detail_watch_person_count);
            this.DH = (TextView) this.vZ.findViewById(R.id.ksad_live_end_detail_like_person_count);
            this.DI = (TextView) this.vZ.findViewById(R.id.ksad_live_end_detail_watch_time);
            this.DJ = (TextView) this.vZ.findViewById(R.id.ksad_live_end_bottom_title);
            this.DK = (TextView) this.vZ.findViewById(R.id.ksad_live_end_bottom_action_btn);
            this.DL = (TextView) this.vZ.findViewById(R.id.ksad_live_end_bottom_des_btn);
        }
        this.DK.setOnClickListener(this);
        this.DL.setOnClickListener(this);
    }

    private void j(AdTemplate adTemplate) throws Resources.NotFoundException {
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        KSImageLoader.loadCircleIcon(this.DE, com.kwad.sdk.core.response.b.a.cp(adInfoEr), this.DE.getResources().getDrawable(R.drawable.ksad_ic_default_user_avatar));
        this.DF.setText(com.kwad.sdk.core.response.b.a.cm(adInfoEr));
    }

    private static String r(long j) {
        long j2 = (j / bi.s) % 24;
        long j3 = (j / 60000) % 60;
        long j4 = (j / 1000) % 60;
        return j2 > 0 ? String.format("%02d:%02d:%02d", Long.valueOf(j2), Long.valueOf(j3), Long.valueOf(j4)) : String.format("%02d:%02d", Long.valueOf(j3), Long.valueOf(j4));
    }

    @Override // com.kwad.components.ad.reward.n.d
    protected final void a(r rVar) throws Resources.NotFoundException {
        super.a(rVar);
        j(rVar.getAdTemplate());
    }

    public final void aj(int i) throws Resources.NotFoundException {
        TextView textView = this.DJ;
        if (textView != null) {
            if (i <= 0) {
                textView.setText("已获得奖励");
                return;
            }
            if (!this.tq.rW) {
                textView.setText("已获得奖励");
                return;
            }
            String str = String.format("再停留%s秒，即可获得奖励", Integer.valueOf(i));
            SpannableString spannableString = new SpannableString(str);
            int color = hQ().getResources().getColor(R.color.ksad_reward_main_color);
            spannableString.setSpan(new ForegroundColorSpan(color), 3, 6, 18);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(color);
            int length = str.length();
            spannableString.setSpan(foregroundColorSpan, length - 2, length, 18);
            this.DJ.setText(spannableString);
        }
    }

    public final void i(ViewGroup viewGroup) {
        if (this.tq.mContext.getResources().getConfiguration().orientation == 2) {
            super.a(viewGroup, R.id.ksad_reward_origin_live_end_page_stub_landscape, R.id.ksad_live_end_page_layout_root_landscape);
        } else {
            super.a(viewGroup, R.id.ksad_reward_origin_live_end_page_stub, R.id.ksad_live_end_page_layout_root);
        }
        initView();
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
        bVar.dE(24);
        if (view.equals(this.DK)) {
            this.tq.a(2, view.getContext(), 38, 1, 0L, false, bVar);
        } else if (view.equals(this.DL)) {
            this.tq.a(2, view.getContext(), 37, 1, 0L, false, bVar);
        }
    }

    public final void a(com.kwad.components.ad.reward.g gVar, AdLiveEndResultData.AdLivePushEndInfo adLivePushEndInfo, long j) throws Resources.NotFoundException {
        this.DH.setText(adLivePushEndInfo.mDisplayLikeUserCount);
        this.DI.setText(r(adLivePushEndInfo.mLiveDuration));
        this.DG.setText(adLivePushEndInfo.mDisplayWatchingUserCount);
        if (gVar.rW) {
            String str = String.format("再停留%s秒，即可获得奖励", Integer.valueOf((int) (Math.max(com.kwad.sdk.core.response.b.a.ah(com.kwad.sdk.core.response.b.e.er(gVar.mAdTemplate)) - j, 0L) / 1000)));
            SpannableString spannableString = new SpannableString(str);
            int color = hQ().getResources().getColor(R.color.ksad_reward_main_color);
            spannableString.setSpan(new ForegroundColorSpan(color), 3, 6, 18);
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(color);
            int length = str.length();
            spannableString.setSpan(foregroundColorSpan, length - 2, length, 18);
            this.DJ.setText(spannableString);
            return;
        }
        this.DJ.setText("内容很精彩，不要错过哦");
    }
}
