package com.kwad.components.ad.reward;

import android.app.Activity;
import android.app.DialogFragment;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.ad.reward.widget.RewardTaskStepView;
import com.kwad.components.core.widget.KSCornerImageView;
import com.kwad.sdk.R;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdMatrixInfo;
import com.kwad.sdk.core.response.model.AdProductInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.utils.aa;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class h extends com.kwad.components.core.proxy.j {
    private static String sQ = "进阶奖励还差 %s 步到手，\n确认放弃吗？";
    private static String sR = "再观看%ss可获得基础奖励，\n确认放弃吗？";
    private AdTemplate mAdTemplate;
    private a sP;

    public interface a extends com.kwad.components.core.webview.tachikoma.f.c {
        void h(int i, int i2);

        void hi();
    }

    public static class b implements a {
        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public void H(boolean z) {
        }

        @Override // com.kwad.components.ad.reward.h.a
        public void h(int i, int i2) {
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public void hb() {
        }

        @Override // com.kwad.components.ad.reward.h.a
        public void hi() {
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public void hj() {
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.c
        public void hk() {
        }
    }

    public static c a(g gVar, @Nullable String str) {
        int i;
        AdTemplate adTemplate = gVar.mAdTemplate;
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        com.kwad.components.ad.reward.l.b.a aVar = gVar.sq;
        com.kwad.components.ad.reward.l.a.a aVar2 = gVar.sr;
        int i2 = gVar.ss;
        boolean zK = com.kwad.sdk.core.response.b.e.k(adTemplate, com.kwad.components.ad.reward.a.b.k(com.kwad.sdk.core.response.b.e.er(adTemplate)));
        int i3 = 0;
        if (zK || com.kwad.sdk.core.response.b.e.O(adTemplate)) {
            int iAe = (int) com.kwad.sdk.core.response.b.a.ae(adInfoEr);
            int iM = com.kwad.sdk.core.response.b.a.M(adInfoEr);
            if (iAe > iM) {
                iAe = iM;
            }
            long playDuration = gVar.rH.getPlayDuration();
            if (playDuration < (iAe * 1000) - 800 && (i = (int) (iAe - ((playDuration / 1000.0f) + 0.5f))) >= 0) {
                i3 = i;
            }
        }
        return (!zK || aVar == null) ? (!com.kwad.sdk.core.response.b.e.O(adTemplate) || aVar2 == null) ? com.kwad.components.ad.reward.a.b.i(adInfoEr) ? c.h(adInfoEr) : (com.kwad.sdk.core.response.b.a.ck(adInfoEr) == 1 && com.kwad.components.ad.reward.a.b.hK() == 1) ? c.a(adInfoEr, i2) : adTemplate.isNativeRewardPreview ? c.h(str, i2) : com.kwad.sdk.core.response.b.a.cS(adInfoEr) ? c.c(adTemplate, i2) : com.kwad.sdk.core.response.b.a.cs(adTemplate) ? c.d(adTemplate, i2) : com.kwad.components.ad.reward.a.b.hE() == 1 ? c.n(i2) : c.E(str) : c.a(aVar2, adTemplate, String.valueOf(i3)) : c.a(aVar, adTemplate, String.valueOf(i3));
    }

    private static View b(DialogFragment dialogFragment, LayoutInflater layoutInflater, ViewGroup viewGroup, c cVar, AdTemplate adTemplate, a aVar) {
        return a(cVar.ho(), dialogFragment, layoutInflater, viewGroup, cVar, adTemplate, aVar);
    }

    private static View c(final DialogFragment dialogFragment, LayoutInflater layoutInflater, ViewGroup viewGroup, c cVar, AdTemplate adTemplate, final a aVar) {
        View viewInflate = layoutInflater.inflate(R.layout.ksad_reward_order_dialog, viewGroup, false);
        KSImageLoader.loadImage((KSCornerImageView) viewInflate.findViewById(R.id.ksad_reward_order_dialog_icon), cVar.ta, adTemplate);
        ((TextView) viewInflate.findViewById(R.id.ksad_reward_order_dialog_desc)).setText(cVar.getTitle());
        viewInflate.findViewById(R.id.ksad_reward_order_dialog_btn_close).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.9
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogFragment.dismiss();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.hk();
                }
            }
        });
        viewInflate.findViewById(R.id.ksad_reward_order_dialog_btn_view_detail).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.10
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.hi();
                }
            }
        });
        viewInflate.findViewById(R.id.ksad_reward_order_dialog_btn_deny).setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogFragment.dismiss();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.H(false);
                }
            }
        });
        return viewInflate;
    }

    private static SpannableString f(Context context, String str) {
        SpannableString spannableString = new SpannableString("再看" + str + "秒，即可获得奖励");
        int i = R.color.ksad_reward_main_color;
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(com.kwad.sdk.c.a.a.getColor(context, i));
        ForegroundColorSpan foregroundColorSpan2 = new ForegroundColorSpan(com.kwad.sdk.c.a.a.getColor(context, i));
        StyleSpan styleSpan = new StyleSpan(1);
        int length = spannableString.length();
        spannableString.setSpan(foregroundColorSpan, 2, length - 7, 34);
        spannableString.setSpan(foregroundColorSpan2, length - 2, length, 34);
        spannableString.setSpan(styleSpan, 0, length, 34);
        return spannableString;
    }

    public static c g(String str, int i) {
        return c.h(str, i);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Window window = getDialog().getWindow();
        if (window == null) {
            return;
        }
        getDialog().setCanceledOnTouchOutside(false);
        window.setLayout(-1, -1);
        getDialog().getWindow().setBackgroundDrawable(new ColorDrawable(0));
        a aVar = this.sP;
        if (aVar != null) {
            aVar.hb();
        }
    }

    @KsJson
    public static class c extends com.kwad.sdk.core.response.a.a {
        public String sW;
        public String sX;
        public String sY;
        public String sZ;
        public com.kwad.components.ad.reward.l.b.a sq;
        public com.kwad.components.ad.reward.l.a.a sr;
        public int style;
        public String ta;
        public String tb;
        public String tc;
        public String td;
        public String title;

        private c() {
        }

        static c E(String str) {
            c cVar = new c();
            cVar.style = 0;
            cVar.title = str;
            cVar.sW = "关闭广告";
            cVar.sX = "继续观看";
            return cVar;
        }

        public static c F(String str) {
            c cVar = new c();
            try {
                cVar.parseJson(new JSONObject(str));
            } catch (JSONException unused) {
            }
            return cVar;
        }

        private void G(String str) {
            this.td = str;
        }

        static c a(com.kwad.components.ad.reward.l.b.a aVar, AdTemplate adTemplate, String str) {
            c cVar = new c();
            cVar.style = 1;
            cVar.sq = aVar;
            cVar.sZ = str;
            cVar.ta = com.kwad.sdk.core.response.b.a.cp(com.kwad.sdk.core.response.b.e.er(adTemplate));
            return cVar;
        }

        static c c(AdTemplate adTemplate, long j) {
            AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
            c cVar = new c();
            cVar.style = 8;
            cVar.ta = com.kwad.sdk.core.response.b.a.cp(adInfoEr);
            cVar.title = String.format("再看%s秒，可获得奖励", Long.valueOf(j));
            cVar.tb = com.kwad.sdk.core.response.b.a.cm(adInfoEr);
            cVar.tc = com.kwad.sdk.core.response.b.a.av(adInfoEr);
            cVar.sW = "放弃奖励";
            cVar.sX = "继续观看";
            cVar.sY = com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate));
            return cVar;
        }

        static c d(AdTemplate adTemplate, long j) {
            AdMatrixInfo.MerchantLiveReservationInfo merchantLiveReservationInfoDx = com.kwad.sdk.core.response.b.b.dx(adTemplate);
            c cVar = new c();
            cVar.style = 8;
            cVar.ta = merchantLiveReservationInfoDx.userHeadUrl;
            cVar.title = String.format("再看%s秒，可获得奖励", Long.valueOf(j));
            cVar.tb = merchantLiveReservationInfoDx.title;
            cVar.sW = "放弃奖励";
            cVar.sX = "继续观看";
            cVar.sY = com.kwad.sdk.core.response.b.a.aF(com.kwad.sdk.core.response.b.e.er(adTemplate));
            return cVar;
        }

        public static c h(String str, int i) {
            c cVar = new c();
            cVar.style = 6;
            cVar.title = str;
            cVar.sW = "残忍离开";
            cVar.sX = "留下看看";
            if (i > 0) {
                cVar.td = String.valueOf(i);
            }
            return cVar;
        }

        static c n(long j) {
            c cVar = new c();
            cVar.style = 6;
            cVar.sW = "残忍离开";
            cVar.sX = "留下看看";
            if (j > 0) {
                cVar.G(String.valueOf(j));
            } else {
                cVar.G(null);
            }
            return cVar;
        }

        @Override // com.kwad.sdk.core.response.a.a
        public void afterParseJson(@Nullable JSONObject jSONObject) {
            super.afterParseJson(jSONObject);
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("mLaunchAppTask");
            if (jSONObjectOptJSONObject != null) {
                if (this.sq == null) {
                    this.sq = new com.kwad.components.ad.reward.l.b.a();
                }
                this.sq.parseJson(jSONObjectOptJSONObject);
            }
            JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("mLandPageOpenTask");
            if (jSONObjectOptJSONObject2 != null) {
                if (this.sr == null) {
                    this.sr = new com.kwad.components.ad.reward.l.a.a();
                }
                this.sr.parseJson(jSONObjectOptJSONObject2);
            }
        }

        @Override // com.kwad.sdk.core.response.a.a
        public void afterToJson(JSONObject jSONObject) {
            super.afterToJson(jSONObject);
            com.kwad.components.ad.reward.l.b.a aVar = this.sq;
            if (aVar != null) {
                aa.a(jSONObject, "mLaunchAppTask", aVar);
            }
            com.kwad.components.ad.reward.l.a.a aVar2 = this.sr;
            if (aVar2 != null) {
                aa.a(jSONObject, "mLandPageOpenTask", aVar2);
            }
        }

        public final int getStyle() {
            return this.style;
        }

        public final String getTitle() {
            return this.title;
        }

        public final String hl() {
            return TextUtils.isEmpty(this.sW) ? "关闭广告" : this.sW;
        }

        public final String hm() {
            return TextUtils.isEmpty(this.sX) ? "继续观看" : this.sX;
        }

        public final com.kwad.components.ad.reward.l.b.a hn() {
            return this.sq;
        }

        public final com.kwad.components.ad.reward.l.a.a ho() {
            return this.sr;
        }

        public final String hp() {
            return this.ta;
        }

        public final String hq() {
            return this.tb;
        }

        public final String hr() {
            return this.tc;
        }

        public final String hs() {
            return TextUtils.isEmpty(this.td) ? "" : String.format("再看%s秒，可获得优惠", this.td);
        }

        static c a(com.kwad.components.ad.reward.l.a.a aVar, AdTemplate adTemplate, String str) {
            c cVar = new c();
            cVar.style = 2;
            cVar.sr = aVar;
            cVar.sZ = str;
            cVar.ta = com.kwad.sdk.core.response.b.a.cp(com.kwad.sdk.core.response.b.e.er(adTemplate));
            return cVar;
        }

        static c h(AdInfo adInfo) {
            c cVar = new c();
            cVar.style = 4;
            AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(adInfo);
            cVar.title = com.kwad.sdk.core.response.b.a.av(adInfo);
            cVar.ta = adProductInfoCW.getIcon();
            return cVar;
        }

        public static c a(AdInfo adInfo, long j) {
            c cVar = new c();
            cVar.style = 5;
            AdProductInfo adProductInfoCW = com.kwad.sdk.core.response.b.a.cW(adInfo);
            cVar.tb = com.kwad.sdk.core.response.b.a.av(adInfo);
            String name = adProductInfoCW.getName();
            cVar.title = name;
            if (TextUtils.isEmpty(name)) {
                cVar.title = com.kwad.sdk.core.response.b.a.ay(adInfo);
            }
            cVar.ta = adProductInfoCW.getIcon();
            if (j > 0) {
                cVar.G(String.valueOf(j));
            } else {
                cVar.G(null);
            }
            return cVar;
        }
    }

    public static h a(Activity activity, AdTemplate adTemplate, c cVar, a aVar) {
        h hVar = new h();
        Bundle bundle = new Bundle();
        bundle.putString("key_params_json", cVar.toJson().toString());
        bundle.putString("key_template_json", adTemplate.toJson().toString());
        hVar.setArguments(bundle);
        hVar.a(aVar);
        hVar.show(activity.getFragmentManager(), "videoCloseDialog");
        return hVar;
    }

    private void a(a aVar) {
        this.sP = aVar;
    }

    @Override // com.kwad.components.core.proxy.j
    @Nullable
    public final View a(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup) throws Resources.NotFoundException {
        View viewA;
        Bundle arguments = getArguments();
        String string = arguments.getString("key_params_json");
        try {
            String string2 = arguments.getString("key_template_json");
            AdTemplate adTemplate = new AdTemplate();
            this.mAdTemplate = adTemplate;
            adTemplate.parseJson(new JSONObject(string2));
        } catch (Throwable unused) {
        }
        c cVarF = c.F(string);
        int style = cVarF.getStyle();
        if (style == 1) {
            viewA = a(this, layoutInflater, viewGroup, cVarF, this.mAdTemplate, this.sP);
        } else if (style == 2) {
            viewA = b(this, layoutInflater, viewGroup, cVarF, this.mAdTemplate, this.sP);
        } else if (style == 4) {
            viewA = c(this, layoutInflater, viewGroup, cVarF, this.mAdTemplate, this.sP);
            com.kwad.components.core.s.m.a(new com.kwad.components.core.widget.e(), (ViewGroup) viewA);
        } else if (style == 5) {
            com.kwad.components.ad.reward.n.j jVar = new com.kwad.components.ad.reward.n.j(this, this.mAdTemplate, layoutInflater, viewGroup, this.sP);
            jVar.a(cVarF);
            viewA = jVar.hQ();
        } else if (style == 6) {
            viewA = a(this, layoutInflater, viewGroup, cVarF, this.sP);
        } else if (style != 8) {
            viewA = a((DialogFragment) this, layoutInflater, viewGroup, cVarF, this.sP);
        } else {
            com.kwad.components.ad.reward.n.m mVar = new com.kwad.components.ad.reward.n.m(this, this.mAdTemplate, layoutInflater, viewGroup, this.sP);
            mVar.a(cVarF);
            viewA = mVar.hQ();
        }
        getDialog().setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.kwad.components.ad.reward.h.1
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                return i == 4 && keyEvent.getAction() == 0;
            }
        });
        return viewA;
    }

    private static View a(final DialogFragment dialogFragment, LayoutInflater layoutInflater, ViewGroup viewGroup, c cVar, final a aVar) {
        View viewInflate = layoutInflater.inflate(R.layout.ksad_video_close_dialog, viewGroup, false);
        ((TextView) viewInflate.findViewById(R.id.ksad_title)).setText(cVar.getTitle());
        TextView textView = (TextView) viewInflate.findViewById(R.id.ksad_close_btn);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.ksad_continue_btn);
        textView.setText(cVar.hl());
        textView2.setText(cVar.hm());
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogFragment.dismiss();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.H(false);
                }
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogFragment.dismiss();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.hk();
                }
            }
        });
        return viewInflate;
    }

    private View a(final h hVar, LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, c cVar, final a aVar) {
        View viewInflate = layoutInflater.inflate(R.layout.ksad_video_close_extend_dialog, viewGroup, false);
        ((TextView) viewInflate.findViewById(R.id.ksad_reward_close_extend_dialog_play_time_tips)).setText(f(viewInflate.getContext(), cVar.td));
        TextView textView = (TextView) viewInflate.findViewById(R.id.ksad_reward_close_extend_dialog_btn_deny);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.ksad_reward_close_extend_dialog_btn_continue);
        textView.setText(cVar.hl());
        textView2.setText(cVar.hm());
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.5
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                hVar.dismiss();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.H(false);
                }
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                hVar.dismiss();
                a aVar2 = aVar;
                if (aVar2 != null) {
                    aVar2.hk();
                }
            }
        });
        return viewInflate;
    }

    private static View a(com.kwad.components.ad.reward.l.a aVar, final DialogFragment dialogFragment, LayoutInflater layoutInflater, ViewGroup viewGroup, c cVar, AdTemplate adTemplate, final a aVar2) throws Resources.NotFoundException {
        String str;
        int i;
        View viewInflate = layoutInflater.inflate(R.layout.ksad_reward_task_launch_app_dialog, viewGroup, false);
        if (aVar instanceof com.kwad.components.ad.reward.l.b.a) {
            com.kwad.components.ad.reward.l.b.a.a((com.kwad.components.ad.reward.l.b.a) aVar, viewInflate.getContext(), adTemplate);
        }
        ((RewardTaskStepView) viewInflate.findViewById(R.id.ksad_reward_task_dialog_steps)).a(aVar.kL(), cVar.sZ);
        KSImageLoader.loadAppIcon((ImageView) viewInflate.findViewById(R.id.ksad_reward_task_dialog_icon), cVar.hp(), adTemplate, 12);
        TextView textView = (TextView) viewInflate.findViewById(R.id.ksad_reward_task_dialog_abandon);
        TextView textView2 = (TextView) viewInflate.findViewById(R.id.ksad_reward_task_dialog_continue);
        TextView textView3 = (TextView) viewInflate.findViewById(R.id.ksad_reward_task_dialog_title);
        StringBuilder sb = new StringBuilder();
        sb.append(aVar.kM());
        String string = sb.toString();
        String str2 = cVar.sZ;
        boolean zEquals = "0".equals(str2);
        if (zEquals) {
            str = String.format(sQ, string);
        } else {
            str = String.format(sR, str2);
        }
        int iIndexOf = zEquals ? str.indexOf(string) : str.indexOf(str2);
        if (iIndexOf < 0) {
            textView3.setText(str);
        } else {
            if (zEquals) {
                i = 1 + iIndexOf;
            } else {
                i = str2.length() > 1 ? iIndexOf + 3 : iIndexOf + 2;
            }
            ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(viewInflate.getContext().getResources().getColor(R.color.ksad_reward_main_color));
            SpannableString spannableString = new SpannableString(str);
            spannableString.setSpan(foregroundColorSpan, iIndexOf, i, 17);
            textView3.setText(spannableString);
        }
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.7
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogFragment.dismiss();
                a aVar3 = aVar2;
                if (aVar3 != null) {
                    aVar3.H(false);
                }
            }
        });
        textView2.setOnClickListener(new View.OnClickListener() { // from class: com.kwad.components.ad.reward.h.8
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                dialogFragment.dismiss();
                a aVar3 = aVar2;
                if (aVar3 != null) {
                    aVar3.hk();
                }
            }
        });
        return viewInflate;
    }

    private static View a(DialogFragment dialogFragment, LayoutInflater layoutInflater, ViewGroup viewGroup, c cVar, AdTemplate adTemplate, a aVar) {
        return a(cVar.hn(), dialogFragment, layoutInflater, viewGroup, cVar, adTemplate, aVar);
    }
}
