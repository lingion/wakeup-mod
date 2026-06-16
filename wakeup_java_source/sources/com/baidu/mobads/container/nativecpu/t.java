package com.baidu.mobads.container.nativecpu;

import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.XAdInstanceInfoExt;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.n.a;
import com.baidu.mobads.container.n.f;
import com.baidu.mobads.container.nativecpu.f;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bu;
import com.baidu.mobads.container.util.ce;
import com.baidu.mobads.sdk.internal.b.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.component.a.g.OooO00o;
import com.component.a.g.OooO0o;
import com.component.a.g.c.o000O;
import com.component.feed.ax;
import com.style.widget.e.OooO;
import com.style.widget.marketing.RemoteRefinedActButton;
import java.util.HashMap;
import java.util.Map;
import o0000o0O.OooOOO0;
import o0000oo0.o000000O;
import o0000oo0.o00oO0o;
import o0000oo0.oo0o0Oo;
import o0000ooO.o00000O0;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class t {
    protected Activity a;
    protected ViewGroup b;
    protected ViewGroup c;
    protected ViewGroup e;
    protected Integer f;
    protected com.baidu.mobads.container.n.a g;
    protected f.a h;
    public Context i;
    private String k;
    private com.baidu.mobads.container.bridge.b l;
    private View m;
    private View n;
    protected Boolean d = Boolean.FALSE;
    public int j = MediaPlayer.MEDIA_PLAYER_OPTION_DELAY_BUFFERING_UPDATE;

    public t(j jVar) {
        this.g = new com.baidu.mobads.container.n.a(jVar, 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(a aVar) {
        j jVarH = aVar.h();
        if (jVarH != null) {
            a(jVarH.J());
        }
    }

    private void d(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        com.baidu.mobads.container.n.a aVar = this.g;
        if (aVar != null) {
            aVar.a(com.baidu.mobads.container.n.a.d, gVar, map, new bd(this));
        }
    }

    private void e(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        com.baidu.mobads.container.n.a aVar = this.g;
        if (aVar != null) {
            aVar.a(com.baidu.mobads.container.n.a.a, gVar, map, new ac(this));
        }
    }

    private void f(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        com.baidu.mobads.container.n.a aVar = this.g;
        if (aVar != null) {
            aVar.a(com.baidu.mobads.container.n.a.b, gVar, map, new ad(this));
        }
    }

    private void g(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        com.baidu.mobads.container.n.a aVar = this.g;
        if (aVar != null) {
            aVar.a(com.baidu.mobads.container.n.a.b, gVar, map, (a.InterfaceC0048a) null);
        }
    }

    private void c(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        com.baidu.mobads.container.n.a aVar = this.g;
        if (aVar != null) {
            aVar.a(com.baidu.mobads.container.n.a.c, gVar, map, new bc(this));
        }
    }

    private void b(JSONObject jSONObject, Map<String, Object> map) {
        com.baidu.mobads.container.n.g gVar;
        String strOptString = jSONObject.optString("event_type");
        Object obj = map.get("novel_info");
        if (obj instanceof JSONObject) {
            gVar = new com.baidu.mobads.container.n.g((JSONObject) obj);
            map.remove("novel_info");
        } else {
            gVar = null;
        }
        if ("enter_reader".equals(strOptString)) {
            g(map, gVar);
            return;
        }
        if ("notify_impression".equals(strOptString)) {
            e();
            return;
        }
        if ("pre_chapter_adstart_countdown".equals(strOptString)) {
            a(map);
            return;
        }
        if ("request_int_ad_view".equals(strOptString)) {
            a(map, gVar);
            return;
        }
        if ("request_banner_ad_view".equals(strOptString)) {
            e(map, gVar);
        } else if ("reader_background_status_change".equals(strOptString)) {
            c();
        } else {
            if ("request_bookstore_bottom_view".equals(strOptString)) {
                return;
            }
            "request_shelf_ad_view".equals(strOptString);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        View viewFindViewById;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null || (viewFindViewById = viewGroup.findViewById(337)) == null) {
            return;
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{30.0f, 30.0f, 30.0f, 30.0f, 30.0f, 30.0f, 30.0f, 30.0f}, null, null));
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL_AND_STROKE);
        shapeDrawable.getPaint().setColor(this.d.booleanValue() ? -266395873 : -251658241);
        if (com.baidu.mobads.container.util.x.a(this.i).a() >= 16) {
            viewFindViewById.setBackground(shapeDrawable);
        }
        TextView textView = (TextView) viewFindViewById.findViewById(324);
        TextView textView2 = (TextView) viewFindViewById.findViewById(325);
        TextView textView3 = (TextView) viewFindViewById.findViewById(326);
        TextView textView4 = (TextView) viewFindViewById.findViewById(327);
        ImageView imageView = (ImageView) viewFindViewById.findViewById(336);
        if (textView != null) {
            textView.setTextColor(this.d.booleanValue() ? -4868683 : -14737633);
        }
        if (textView2 != null) {
            textView2.setTextColor(this.d.booleanValue() ? -10987432 : -13421773);
        }
        if (textView4 != null) {
            textView4.setTextColor(this.d.booleanValue() ? -10987432 : -13421773);
        }
        if (textView3 != null) {
            textView3.setTextColor(this.d.booleanValue() ? -13218906 : -11637006);
        }
        if (imageView != null) {
            o00000O0.OooO0OO().OooO0Oo(imageView, this.d.booleanValue() ? a.C0063a.W : a.C0063a.ab);
        }
    }

    private void e() {
        com.baidu.mobads.container.util.h.a(new ah(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f() {
        View viewFindViewById = this.b.findViewById(135);
        TextView textView = (TextView) this.b.findViewById(322);
        if (viewFindViewById == null) {
            return;
        }
        com.component.feed.ax axVar = (com.component.feed.ax) viewFindViewById.findViewById(257);
        com.component.feed.ax axVar2 = (com.component.feed.ax) viewFindViewById.findViewById(151);
        TextView textView2 = (TextView) viewFindViewById.findViewById(152);
        TextView textView3 = (TextView) viewFindViewById.findViewById(153);
        RemoteRefinedActButton remoteRefinedActButton = (RemoteRefinedActButton) viewFindViewById.findViewById(256);
        TextView textView4 = (TextView) viewFindViewById.findViewById(150);
        TextView textView5 = (TextView) viewFindViewById.findViewById(146);
        TextView textView6 = (TextView) viewFindViewById.findViewById(147);
        TextView textView7 = (TextView) viewFindViewById.findViewById(145);
        TextView textView8 = (TextView) viewFindViewById.findViewById(148);
        View viewFindViewById2 = viewFindViewById.findViewById(144);
        View viewFindViewById3 = viewFindViewById.findViewById(134);
        com.baidu.mobads.container.ax axVar3 = (com.baidu.mobads.container.ax) viewFindViewById.findViewById(320);
        if (viewFindViewById3 != null) {
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}, null, null));
            shapeDrawable.getPaint().setStyle(Paint.Style.FILL_AND_STROKE);
            shapeDrawable.getPaint().setColor(this.d.booleanValue() ? 1929379840 : 0);
            if (com.baidu.mobads.container.util.x.a(this.i).a() >= 23) {
                viewFindViewById.setForeground(shapeDrawable);
                return;
            }
            return;
        }
        if (viewFindViewById2 != null) {
            viewFindViewById2.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        }
        if (axVar != null) {
            axVar.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        }
        if (axVar2 != null) {
            axVar2.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        }
        if (textView3 != null) {
            textView3.setTextColor(this.d.booleanValue() ? -10066330 : -654311424);
        }
        if (textView2 != null) {
            textView2.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        }
        if (remoteRefinedActButton != null) {
            remoteRefinedActButton.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        }
        if (textView4 != null) {
            textView4.setTextColor(this.d.booleanValue() ? -10066330 : -14737633);
        }
        if (textView5 != null) {
            textView5.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        }
        if (textView6 != null) {
            textView6.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        }
        if (textView7 != null) {
            textView7.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        }
        if (textView8 != null) {
            textView8.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        }
        if (axVar3 != null) {
            axVar3.loadUrl("javascript:window.prefersColorScheme.set('" + (this.d.booleanValue() ? "dark" : "transparent") + "')");
        }
        if (textView != null) {
            textView.setTextColor(this.d.booleanValue() ? -2130706433 : -1291845632);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        RelativeLayout relativeLayout = (RelativeLayout) this.e.findViewById(1);
        if (relativeLayout == null) {
            return;
        }
        com.component.feed.ax axVar = (com.component.feed.ax) relativeLayout.findViewById(275);
        TextView textView = (TextView) relativeLayout.findViewById(276);
        TextView textView2 = (TextView) relativeLayout.findViewById(264);
        TextView textView3 = (TextView) relativeLayout.findViewById(274);
        TextView textView4 = (TextView) relativeLayout.findViewById(265);
        TextView textView5 = (TextView) relativeLayout.findViewById(272);
        TextView textView6 = (TextView) relativeLayout.findViewById(273);
        RemoteRefinedActButton remoteRefinedActButton = (RemoteRefinedActButton) relativeLayout.findViewById(277);
        ImageView imageView = (ImageView) relativeLayout.findViewById(137);
        if (imageView != null) {
            imageView.setAlpha(this.d.booleanValue() ? 0.6f : 1.0f);
        }
        if (remoteRefinedActButton != null) {
            remoteRefinedActButton.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        }
        if (axVar != null) {
            axVar.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        }
        if (textView != null) {
            textView.setTextColor(this.d.booleanValue() ? -10066330 : ViewCompat.MEASURED_STATE_MASK);
        }
        if (textView2 != null) {
            textView2.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
        }
        if (textView3 != null) {
            textView3.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
        }
        if (textView4 != null) {
            textView4.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
        }
        if (textView5 != null) {
            textView5.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
        }
        if (textView6 != null) {
            textView6.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
        }
    }

    public void a(JSONObject jSONObject, Map<String, Object> map) {
        if (jSONObject == null || map == null) {
            return;
        }
        if (!TextUtils.isEmpty(this.k)) {
            map.put("novel_id", this.k);
        }
        Activity activity = (Activity) map.get(com.baidu.mobads.container.n.f.P);
        this.a = activity;
        this.i = activity.getApplicationContext();
        Object obj = map.get(com.baidu.mobads.container.n.f.Q);
        if (obj != null) {
            this.b = (ViewGroup) obj;
        }
        Object obj2 = map.get(com.baidu.mobads.container.n.f.T);
        if (obj2 != null) {
            this.d = (Boolean) obj2;
        }
        Object obj3 = map.get(com.baidu.mobads.container.n.f.R);
        if (obj3 != null) {
            this.e = (ViewGroup) obj3;
        }
        Object obj4 = map.get(com.baidu.mobads.container.n.f.S);
        if (obj4 != null) {
            this.f = (Integer) obj4;
        }
        b(jSONObject, map);
    }

    private void c() {
        com.baidu.mobads.container.util.h.a(new ab(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(a aVar) {
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        relativeLayout.setId(135);
        relativeLayout.setTag(aVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        TextView textView = new TextView(this.a);
        textView.setId(321);
        textView.setText("休息片刻，看看资讯");
        textView.setTextSize(15.0f);
        textView.setTextColor(this.d.booleanValue() ? -2130706433 : -1291845632);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(14);
        layoutParams2.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        relativeLayout.addView(textView, layoutParams2);
        ax.c cVar = new ax.c();
        cVar.a = true;
        com.baidu.mobads.container.ax axVarA = com.baidu.mobads.container.ax.a(this.a, bp.a(), true, true, cVar);
        axVarA.setId(320);
        axVarA.setVerticalScrollBarEnabled(false);
        axVarA.setHorizontalScrollBarEnabled(false);
        axVarA.setBackgroundColor(218103808);
        axVarA.setLayerType(2, null);
        axVarA.setWebViewClient(new ak(this, aVar));
        this.l = new com.baidu.mobads.container.bridge.b(this.i, axVarA, new XAdInstanceInfoExt(aVar.b()), "cpu_novel", "");
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, (com.baidu.mobads.container.util.ab.c(this.i) * 2) / 3);
        layoutParams3.addRule(3, 321);
        int iA = com.baidu.mobads.container.util.ab.a(this.i, 33.0f);
        layoutParams3.rightMargin = iA;
        layoutParams3.leftMargin = iA;
        relativeLayout.addView(axVarA, layoutParams3);
        Uri.Builder builderBuildUpon = Uri.parse(aVar.getContentClickUrl()).buildUpon();
        builderBuildUpon.appendQueryParameter("preferscolortheme", this.d.booleanValue() ? "dark" : "transparent");
        axVarA.loadUrl(builderBuildUpon.build().toString());
        this.c.addView(relativeLayout, layoutParams);
        a(this.c, relativeLayout);
        b(this.c, relativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(a aVar) {
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        relativeLayout.setId(135);
        relativeLayout.setTag(aVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        int iA = com.baidu.mobads.container.util.ab.a(this.i, 12.0f);
        layoutParams.rightMargin = iA;
        layoutParams.leftMargin = iA;
        layoutParams.addRule(13);
        com.style.widget.d.a aVar2 = new com.style.widget.d.a(this.a, aVar);
        ax.OooO00o oooO00o = new ax.OooO00o(this.a);
        ax.b bVar = ax.b.RoundRect;
        com.component.feed.ax axVarOooO0o = oooO00o.OooO0OO(bVar).OooO0o0(new float[]{15.0f, 15.0f, 15.0f, 15.0f, 0.0f, 0.0f, 15.0f, 15.0f}).OooO0o();
        axVarOooO0o.setId(257);
        RemoteRefinedActButton remoteRefinedActButton = new RemoteRefinedActButton(this.a);
        remoteRefinedActButton.setId(256);
        ImageView imageView = aVar2.C;
        imageView.setId(137);
        ImageView imageView2 = aVar2.y;
        imageView2.setId(136);
        aVar2.removeAllViews();
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 130.0f), com.baidu.mobads.container.util.ab.a(this.i, 86.6f));
        layoutParams2.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 9.0f);
        layoutParams2.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 30.0f);
        relativeLayout.addView(axVarOooO0o, layoutParams2);
        axVarOooO0o.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o, aVar.getImageUrl());
        a(relativeLayout, axVarOooO0o, imageView, imageView2);
        b(relativeLayout);
        TextView textView = new TextView(this.a);
        textView.setId(153);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(6, 257);
        layoutParams3.addRule(1, 257);
        layoutParams3.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        textView.setText(aVar.getTitle());
        textView.setTextSize(18.0f);
        textView.setTextColor(this.d.booleanValue() ? -10066330 : -654311424);
        textView.setMaxLines(2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        relativeLayout.addView(textView, layoutParams3);
        if (aVar.getActionType() != 512 && aVar.getActionType() != 2) {
            TextView textView2 = new TextView(this.a);
            textView2.setId(152);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(1, 151);
            layoutParams4.addRule(8, 257);
            layoutParams4.addRule(5, 153);
            textView2.setText(aVar.getBrandName());
            textView2.setTextSize(13.0f);
            textView2.setTextColor(this.d.booleanValue() ? -10066330 : -14737633);
            relativeLayout.addView(textView2, layoutParams4);
        } else {
            com.component.feed.ax axVarOooO0o2 = new ax.OooO00o(this.a).OooO0OO(bVar).OooO0o();
            axVarOooO0o2.setId(151);
            axVarOooO0o2.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 30.0f), com.baidu.mobads.container.util.ab.a(this.i, 30.0f));
            layoutParams5.addRule(1, 257);
            layoutParams5.addRule(8, 257);
            layoutParams5.addRule(5, 153);
            com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o2, aVar.getIconUrl());
            relativeLayout.addView(axVarOooO0o2, layoutParams5);
            TextView textView3 = new TextView(this.a);
            textView3.setId(152);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams6.addRule(1, 151);
            layoutParams6.addRule(8, 257);
            layoutParams6.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
            layoutParams6.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
            textView3.setText(aVar.getBrandName());
            textView3.setTextColor(this.d.booleanValue() ? -10066330 : -14737633);
            textView3.setTextSize(13.0f);
            relativeLayout.addView(textView3, layoutParams6);
            if (aVar.getActionType() == 2) {
                TextView textView4 = new TextView(this.a);
                textView4.setId(145);
                RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams7.addRule(3, 257);
                layoutParams7.addRule(5, 257);
                layoutParams7.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
                textView4.setText("隐私");
                textView4.setTextSize(11.0f);
                textView4.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
                relativeLayout.addView(textView4, layoutParams7);
                textView4.setOnClickListener(new ai(this, aVar));
                TextView textView5 = new TextView(this.a);
                textView5.setId(148);
                RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams8.addRule(1, 145);
                layoutParams8.addRule(4, 145);
                layoutParams8.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
                textView5.setText("权限");
                textView5.setTextSize(11.0f);
                textView5.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
                relativeLayout.addView(textView5, layoutParams8);
                textView5.setOnClickListener(new aj(this, aVar));
                TextView textView6 = new TextView(this.a);
                textView6.setId(147);
                RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams9.addRule(4, 145);
                layoutParams9.addRule(1, 148);
                layoutParams9.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
                textView6.setText("版本: " + aVar.getAppVersion());
                textView6.setTextSize(11.0f);
                textView6.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
                relativeLayout.addView(textView6, layoutParams9);
                TextView textView7 = new TextView(this.a);
                textView7.setId(146);
                RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams10.addRule(4, 145);
                layoutParams10.addRule(1, 147);
                textView7.setText(aVar.getAppPublisher());
                textView7.setTextSize(11.0f);
                textView7.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
                relativeLayout.addView(textView7, layoutParams10);
            }
        }
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.i, 35.0f));
        if (aVar.getActionType() == 2) {
            layoutParams11.addRule(3, 145);
        } else {
            layoutParams11.addRule(3, 152);
        }
        layoutParams11.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 7.7f);
        int iA2 = com.baidu.mobads.container.util.ab.a(this.i, 9.0f);
        layoutParams11.rightMargin = iA2;
        layoutParams11.leftMargin = iA2;
        layoutParams11.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 10.0f);
        remoteRefinedActButton.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        remoteRefinedActButton.setButtonFontSizeSp(16);
        remoteRefinedActButton.setAdData(aVar);
        relativeLayout.addView(remoteRefinedActButton, layoutParams11);
        this.c.addView(relativeLayout, layoutParams);
        a(relativeLayout);
        a(aVar, relativeLayout);
        a(this.c, relativeLayout);
        b(this.c, relativeLayout);
    }

    private void a(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeAllViews();
        this.c = new RelativeLayout(this.a);
        this.b.addView(this.c, new RelativeLayout.LayoutParams(-1, -1));
        f(map, gVar);
        b(map, gVar);
    }

    private void b(Map<String, Object> map, com.baidu.mobads.container.n.g gVar) {
        JSONObject jSONObjectH;
        com.baidu.mobads.container.n.a aVar;
        if (gVar == null || (jSONObjectH = gVar.h()) == null || !"true".equals(jSONObjectH.optString("isShowRVAd")) || (aVar = this.g) == null) {
            return;
        }
        aVar.a(com.baidu.mobads.container.n.a.e, gVar, map, new u(this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(a aVar) {
        int i;
        int i2;
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        relativeLayout.setId(135);
        relativeLayout.setTag(aVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, ((com.baidu.mobads.container.util.ab.b(this.i) - (com.baidu.mobads.container.util.ab.a(this.i, 59.0f) * 2)) * 16) / 9);
        layoutParams.setMargins(com.baidu.mobads.container.util.ab.a(this.i, 59.0f), com.baidu.mobads.container.util.ab.a(this.i, 10.0f), com.baidu.mobads.container.util.ab.a(this.i, 59.0f), 0);
        layoutParams.addRule(13);
        com.style.widget.e.z zVar = new com.style.widget.e.z(this.a, aVar);
        com.style.widget.e.a aVar2 = zVar.as;
        aVar2.setId(134);
        RemoteRefinedActButton remoteRefinedActButton = new RemoteRefinedActButton(this.a);
        remoteRefinedActButton.setId(256);
        remoteRefinedActButton.setButtonFontSizeSp(16);
        ImageView imageView = zVar.C;
        imageView.setId(137);
        ImageView imageView2 = zVar.y;
        imageView2.setId(136);
        zVar.removeAllViews();
        relativeLayout.addView(aVar2, new RelativeLayout.LayoutParams(-1, -1));
        aVar2.h(aVar.g());
        b(relativeLayout);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        TextView textView = new TextView(this.a);
        textView.setId(153);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(9);
        layoutParams3.addRule(10);
        textView.setText(aVar.getTitle());
        textView.setTextColor(-1);
        textView.setTextSize(14.0f);
        relativeLayout2.addView(textView, layoutParams3);
        com.component.feed.ax axVarOooO0o = new ax.OooO00o(this.a).OooO0OO(ax.b.RoundRect).OooO0o();
        axVarOooO0o.setId(151);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 37.0f), com.baidu.mobads.container.util.ab.a(this.i, 37.0f));
        layoutParams4.addRule(3, 153);
        layoutParams4.addRule(5, 153);
        layoutParams4.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams4.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams4.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o, aVar.getIconUrl());
        relativeLayout2.addView(axVarOooO0o, layoutParams4);
        if (aVar.getActionType() == 2) {
            TextView textView2 = new TextView(this.a);
            textView2.setId(150);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams5.addRule(6, 151);
            layoutParams5.addRule(1, 151);
            layoutParams5.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
            textView2.setText(aVar.i());
            textView2.setTextSize(13.0f);
            textView2.setTextColor(-1);
            relativeLayout2.addView(textView2, layoutParams5);
            TextView textView3 = new TextView(this.a);
            textView3.setId(145);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams6.addRule(1, 151);
            layoutParams6.addRule(8, 151);
            layoutParams6.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
            textView3.setText("隐私");
            textView3.setTextSize(10.0f);
            textView3.setTextColor(-1);
            relativeLayout2.addView(textView3, layoutParams6);
            textView3.setOnClickListener(new av(this, aVar));
            TextView textView4 = new TextView(this.a);
            textView4.setId(148);
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams7.addRule(1, 145);
            layoutParams7.addRule(4, 145);
            layoutParams7.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
            textView4.setText("权限");
            textView4.setTextSize(10.0f);
            textView4.setTextColor(-1);
            relativeLayout2.addView(textView4, layoutParams7);
            textView4.setOnClickListener(new aw(this, aVar));
            TextView textView5 = new TextView(this.a);
            textView5.setId(147);
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams8.addRule(1, 148);
            layoutParams8.addRule(4, 145);
            layoutParams8.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
            textView5.setText("版本: " + aVar.getAppVersion());
            textView5.setTextSize(10.0f);
            textView5.setTextColor(-1);
            relativeLayout2.addView(textView5, layoutParams8);
            TextView textView6 = new TextView(this.a);
            textView6.setId(146);
            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams9.addRule(1, 147);
            layoutParams9.addRule(4, 145);
            textView6.setText(aVar.getAppPublisher());
            textView6.setTextSize(10.0f);
            textView6.setTextColor(-1);
            textView6.setLines(1);
            textView6.setEllipsize(TextUtils.TruncateAt.END);
            relativeLayout2.addView(textView6, layoutParams9);
            i = 151;
        } else {
            TextView textView7 = new TextView(this.a);
            textView7.setId(150);
            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
            i = 151;
            layoutParams10.addRule(1, 151);
            layoutParams10.addRule(6, 151);
            layoutParams10.addRule(8, 151);
            textView7.setText(aVar.i());
            relativeLayout2.addView(textView7, layoutParams10);
        }
        RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, com.baidu.mobads.container.util.ab.a(this.i, 35.0f));
        layoutParams11.addRule(3, i);
        layoutParams11.addRule(5, i);
        layoutParams11.addRule(7, 134);
        remoteRefinedActButton.setAdData(aVar);
        relativeLayout2.addView(remoteRefinedActButton, layoutParams11);
        remoteRefinedActButton.setOnClickListener(new ax(this, aVar, relativeLayout));
        relativeLayout.addView(relativeLayout2, layoutParams2);
        relativeLayout2.setPadding(com.baidu.mobads.container.util.ab.a(this.i, 5.0f), com.baidu.mobads.container.util.ab.a(this.i, 20.0f), com.baidu.mobads.container.util.ab.a(this.i, 5.0f), com.baidu.mobads.container.util.ab.a(this.i, 15.0f));
        if (com.baidu.mobads.container.util.x.a(this.i).a() >= 16) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            i2 = 0;
            gradientDrawable.setShape(0);
            gradientDrawable.setGradientType(0);
            gradientDrawable.setOrientation(GradientDrawable.Orientation.TOP_BOTTOM);
            gradientDrawable.setColors(new int[]{0, 1929379840});
            relativeLayout2.setBackground(gradientDrawable);
        } else {
            i2 = 0;
        }
        a(relativeLayout, aVar2, imageView, imageView2);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f}, null, null));
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL_AND_STROKE);
        Paint paint = shapeDrawable.getPaint();
        if (this.d.booleanValue()) {
            i2 = 1929379840;
        }
        paint.setColor(i2);
        if (com.baidu.mobads.container.util.x.a(this.i).a() >= 23) {
            relativeLayout.setForeground(shapeDrawable);
        }
        this.c.addView(relativeLayout, layoutParams);
        a(this.c, relativeLayout);
        b(this.c, relativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar) {
        int i;
        RelativeLayout relativeLayout = new RelativeLayout(this.i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.i, 70.0f));
        relativeLayout.setId(337);
        relativeLayout.setOnClickListener(new ag(this, aVar));
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{30.0f, 30.0f, 30.0f, 30.0f, 30.0f, 30.0f, 30.0f, 30.0f}, null, null));
        Paint paint = shapeDrawable.getPaint();
        Paint.Style style = Paint.Style.FILL_AND_STROKE;
        paint.setStyle(style);
        shapeDrawable.getPaint().setColor(-251658241);
        if (com.baidu.mobads.container.util.x.a(this.i).a() >= 16) {
            relativeLayout.setBackground(shapeDrawable);
        }
        ImageView imageView = new ImageView(this.i);
        imageView.setId(323);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 44.0f), com.baidu.mobads.container.util.ab.a(this.i, 44.0f));
        layoutParams2.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 13.0f);
        layoutParams2.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 13.0f);
        layoutParams2.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 17.0f);
        layoutParams2.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.J);
        relativeLayout.addView(imageView, layoutParams2);
        ImageView imageView2 = new ImageView(this.i);
        imageView2.setId(329);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 16.0f), com.baidu.mobads.container.util.ab.a(this.i, 16.0f));
        layoutParams3.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 26.0f);
        layoutParams3.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 26.0f);
        layoutParams3.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 12.0f);
        layoutParams3.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 17.0f);
        layoutParams3.addRule(11);
        o00000O0.OooO0OO().OooO0Oo(imageView2, a.C0063a.z);
        imageView2.setOnClickListener(new ar(this));
        relativeLayout.addView(imageView2, layoutParams3);
        ImageView imageView3 = new ImageView(this.i);
        imageView3.setOnClickListener(new ay(this, aVar));
        imageView3.setId(336);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 35.0f), com.baidu.mobads.container.util.ab.a(this.i, 11.0f));
        layoutParams4.addRule(12);
        layoutParams4.addRule(11);
        o00000O0.OooO0OO().OooO0Oo(imageView3, a.C0063a.ab);
        relativeLayout.addView(imageView3, layoutParams4);
        Button button = new Button(this.i);
        button.setId(328);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RoundRectShape(new float[]{80.0f, 80.0f, 80.0f, 80.0f, 80.0f, 80.0f, 80.0f, 80.0f}, null, null));
        shapeDrawable2.getPaint().setStyle(style);
        shapeDrawable2.getPaint().setColor(Color.parseColor("#5A73EB"));
        if (com.baidu.mobads.container.util.x.a(this.i).a() >= 16) {
            button.setBackground(shapeDrawable2);
        }
        button.setText("免广告");
        button.setTextSize(15.0f);
        button.setTextColor(Color.parseColor("#FFFFFF"));
        button.setClickable(false);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 73.0f), com.baidu.mobads.container.util.ab.a(this.i, 38.0f));
        layoutParams5.addRule(0, 329);
        int i2 = 15;
        layoutParams5.addRule(15);
        relativeLayout.addView(button, layoutParams5);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.i);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams6.addRule(0, 328);
        layoutParams6.addRule(1, 323);
        layoutParams6.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 0.0f);
        layoutParams6.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 10.0f);
        layoutParams6.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 16.0f);
        layoutParams6.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 16.0f);
        relativeLayout.addView(relativeLayout2, layoutParams6);
        j jVarH = aVar.h();
        if (jVarH != null) {
            f.a aVarA = jVarH.J().a();
            int i3 = aVarA.p;
            i2 = aVarA.q;
            i = i3;
        } else {
            i = 3;
        }
        TextView textView = new TextView(this.i);
        textView.setId(324);
        textView.setText("免" + i2 + "分钟广告");
        textView.setTextColor(Color.parseColor("#1F1F1F"));
        textView.setTextSize(14.0f);
        ViewGroup.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        textView.setMaxLines(1);
        relativeLayout2.addView(textView, layoutParams7);
        RelativeLayout relativeLayout3 = new RelativeLayout(this.i);
        RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams8.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.0f);
        layoutParams8.addRule(3, 324);
        relativeLayout2.addView(relativeLayout3, layoutParams8);
        TextView textView2 = new TextView(this.i);
        textView2.setText("体验");
        textView2.setId(325);
        textView2.setTextColor(Color.parseColor("#333333"));
        textView2.setTextSize(13.0f);
        relativeLayout3.addView(textView2, new RelativeLayout.LayoutParams(-2, -2));
        TextView textView3 = new TextView(this.i);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams9.addRule(11);
        textView3.setText(i + "秒");
        textView3.setId(327);
        textView3.setTextColor(Color.parseColor("#333333"));
        textView3.setTextSize(13.0f);
        relativeLayout3.addView(textView3, layoutParams9);
        TextView textView4 = new TextView(this.i);
        textView4.setText(aVar.i());
        String strI = aVar.i();
        if (TextUtils.isEmpty(strI)) {
            strI = "赞助商应用";
        }
        textView4.setText(strI);
        textView4.setId(326);
        textView4.setTextSize(13.0f);
        textView4.setMaxLines(1);
        textView4.setEllipsize(TextUtils.TruncateAt.valueOf("END"));
        textView4.setTextColor(Color.parseColor("#4E6EF2"));
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams10.addRule(1, 325);
        layoutParams10.addRule(0, 327);
        relativeLayout3.addView(textView4, layoutParams10);
        layoutParams.addRule(12);
        layoutParams.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 17.0f);
        layoutParams.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 17.0f);
        layoutParams.bottomMargin = (int) (bu.c(this.i) * 0.12f);
        relativeLayout.setTag(aVar);
        this.c.addView(relativeLayout, layoutParams);
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(a aVar) {
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        relativeLayout.setId(135);
        relativeLayout.setTag(aVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        com.style.widget.a.d dVar = new com.style.widget.a.d(this.a, aVar);
        com.component.feed.ax axVarOooO0o = new ax.OooO00o(this.a).OooO0OO(ax.b.RoundRect).OooO0o0(new float[]{17.0f, 17.0f, 17.0f, 17.0f, 0.0f, 0.0f, 0.0f, 0.0f}).OooO0o();
        axVarOooO0o.setId(257);
        com.baidu.mobads.container.util.d.d.a(this.i).b(axVarOooO0o, aVar.getImageUrl());
        axVarOooO0o.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        RemoteRefinedActButton remoteRefinedActButton = new RemoteRefinedActButton(this.a);
        remoteRefinedActButton.setId(256);
        ImageView imageView = dVar.C;
        ImageView imageView2 = dVar.y;
        dVar.removeAllViews();
        relativeLayout.addView(axVarOooO0o, new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.i, 180.0f)));
        a(relativeLayout, axVarOooO0o, imageView, imageView2);
        b(relativeLayout);
        TextView textView = new TextView(this.a);
        textView.setId(153);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(3, 257);
        layoutParams2.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
        layoutParams2.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.7f);
        layoutParams2.rightMargin = layoutParams2.leftMargin;
        textView.setText(aVar.getTitle());
        textView.setTextColor(this.d.booleanValue() ? -10066330 : -654311424);
        textView.setTextSize(16.0f);
        relativeLayout.addView(textView, layoutParams2);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        relativeLayout2.setId(com.baidu.mobads.container.n.f.al);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams3.addRule(5, 153);
        layoutParams3.addRule(3, 153);
        layoutParams3.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        if (aVar.getActionType() == 2) {
            d(aVar, relativeLayout2);
        } else if (aVar.getActionType() == 512) {
            c(aVar, relativeLayout2);
        } else {
            b(aVar, relativeLayout2);
        }
        relativeLayout.addView(relativeLayout2, layoutParams3);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.i, 35.0f));
        layoutParams4.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 7.7f);
        layoutParams4.rightMargin = layoutParams2.rightMargin;
        layoutParams4.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 10.0f);
        layoutParams4.addRule(5, 153);
        layoutParams4.addRule(3, com.baidu.mobads.container.n.f.al);
        remoteRefinedActButton.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        remoteRefinedActButton.setButtonFontSizeSp(16);
        remoteRefinedActButton.setAdData(aVar);
        relativeLayout.addView(remoteRefinedActButton, layoutParams4);
        int iA = com.baidu.mobads.container.util.ab.a(this.i, 12.0f);
        layoutParams.rightMargin = iA;
        layoutParams.leftMargin = iA;
        layoutParams.addRule(13);
        a(relativeLayout);
        this.c.addView(relativeLayout, layoutParams);
        a(aVar, relativeLayout);
        a(this.c, relativeLayout);
        b(this.c, relativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        TextView textView = new TextView(this.a);
        textView.setText("海量小说，免费阅读");
        textView.setTextSize(18.0f);
        textView.setId(258);
        textView.setTextColor(Color.parseColor("#858585"));
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        layoutParams.rightMargin = bu.a((Context) this.a, 5.0f);
        textView.setOnClickListener(null);
        this.e.addView(textView, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar, String str) {
        aVar.b(true);
        RelativeLayout relativeLayout = new RelativeLayout(this.i);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(13);
        layoutParams.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 15.0f);
        layoutParams.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 15.0f);
        this.c.addView(relativeLayout, layoutParams);
        View viewA = a(aVar, str, relativeLayout);
        this.m = viewA;
        if (viewA instanceof RelativeLayout) {
            this.j = new o000000O(aVar.getBaseAdContainer().getAdContainerContext().s()).OooO0O0();
            ce.a(this.m, new bb(this, relativeLayout));
            relativeLayout.setId(135);
            this.c.setTag(aVar);
        }
        if (this.d.booleanValue()) {
            oo0o0Oo.OooO0O0(this.m, 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(a aVar) {
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        relativeLayout.setId(135);
        relativeLayout.setTag(aVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        int iA = com.baidu.mobads.container.util.ab.a(this.i, 12.0f);
        layoutParams.rightMargin = iA;
        layoutParams.leftMargin = iA;
        layoutParams.addRule(13);
        com.style.widget.e.z zVar = new com.style.widget.e.z(this.a, aVar);
        com.style.widget.e.a aVar2 = zVar.as;
        aVar2.setId(144);
        RemoteRefinedActButton remoteRefinedActButton = new RemoteRefinedActButton(this.a);
        remoteRefinedActButton.setId(256);
        ImageView imageView = zVar.C;
        imageView.setId(137);
        ImageView imageView2 = zVar.y;
        imageView2.setId(136);
        zVar.removeAllViews();
        ViewGroup.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, (((com.baidu.mobads.container.util.ab.b(this.i) - com.baidu.mobads.container.util.ab.a(this.i, 12.0f)) * 9) / 16) - com.baidu.mobads.container.util.ab.a(this.i, 7.0f));
        aVar2.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        relativeLayout.addView(aVar2, layoutParams2);
        aVar2.h(aVar.g());
        a(relativeLayout, aVar2, imageView, imageView2);
        b(relativeLayout);
        TextView textView = new TextView(this.a);
        textView.setId(153);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(3, 144);
        layoutParams3.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams3.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
        textView.setText(aVar.getTitle());
        textView.setTextColor(this.d.booleanValue() ? -10066330 : ViewCompat.MEASURED_STATE_MASK);
        textView.setTextSize(16.0f);
        relativeLayout.addView(textView, layoutParams3);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        relativeLayout2.setId(com.baidu.mobads.container.n.f.al);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams4.addRule(3, 153);
        layoutParams4.addRule(5, 153);
        layoutParams4.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        if (aVar.getActionType() == 2) {
            d(aVar, relativeLayout2);
        } else {
            c(aVar, relativeLayout2);
        }
        relativeLayout.addView(relativeLayout2, layoutParams4);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.i, 35.0f));
        layoutParams5.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 7.7f);
        layoutParams5.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 10.0f);
        int iA2 = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams5.rightMargin = iA2;
        layoutParams5.leftMargin = iA2;
        layoutParams5.addRule(3, com.baidu.mobads.container.n.f.al);
        remoteRefinedActButton.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        remoteRefinedActButton.setButtonFontSizeSp(16);
        remoteRefinedActButton.setAdData(aVar);
        relativeLayout.addView(remoteRefinedActButton, layoutParams5);
        this.c.addView(relativeLayout, layoutParams);
        a(relativeLayout);
        a(aVar, relativeLayout);
        a(this.c, relativeLayout);
        b(this.c, relativeLayout);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(a aVar) {
        RelativeLayout.LayoutParams layoutParams;
        ViewGroup viewGroup = this.e;
        if (viewGroup != null && viewGroup.findViewById(296) != null) {
            RemoteRefinedActButton remoteRefinedActButton = (RemoteRefinedActButton) this.e.findViewById(295);
            if (remoteRefinedActButton != null) {
                remoteRefinedActButton.stopAnim();
            }
            ViewGroup viewGroup2 = this.e;
            viewGroup2.removeView(viewGroup2.findViewById(296));
        }
        com.style.widget.d.a aVar2 = new com.style.widget.d.a(this.a, aVar);
        RemoteRefinedActButton remoteRefinedActButton2 = new RemoteRefinedActButton(this.a);
        aVar2.removeAllViews();
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        relativeLayout.setId(296);
        relativeLayout.setTag(aVar);
        ViewGroup.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, com.baidu.mobads.container.util.ab.a(this.i, 78.0f));
        com.component.feed.ax axVarOooO0o = new ax.OooO00o(this.a).OooO0OO(ax.b.RoundRect).OooO0o0(new float[]{15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f, 15.0f}).OooO(true).OooO0oO(9.5f).OooO0o();
        axVarOooO0o.setId(288);
        axVarOooO0o.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 54.5f), -1);
        layoutParams3.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 20.0f);
        layoutParams3.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 13.0f);
        com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o, aVar.getImageUrl());
        relativeLayout.addView(axVarOooO0o, layoutParams3);
        ImageView imageView = new ImageView(this.a);
        imageView.setId(289);
        imageView.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        if (aVar.getStyleType() == 41) {
            layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 40.5f), com.baidu.mobads.container.util.ab.a(this.i, 78.0f));
            layoutParams.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 7.0f);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 54.5f), com.baidu.mobads.container.util.ab.a(this.i, 48.0f));
        }
        layoutParams.addRule(15);
        layoutParams.addRule(5, 288);
        relativeLayout.addView(imageView, layoutParams);
        com.baidu.mobads.container.util.d.d.a(this.a).b(imageView, aVar.getImageUrl());
        if (aVar.getStyleType() == 41 || aVar.getStyleType() == 37) {
            ImageView imageView2 = new ImageView(this.a);
            imageView2.setId(308);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 20.0f), com.baidu.mobads.container.util.ab.a(this.i, 20.0f));
            layoutParams4.addRule(15);
            layoutParams4.addRule(5, 289);
            layoutParams4.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, aVar.getStyleType() == 41 ? 10.0f : 16.5f);
            o00000O0.OooO0OO().OooO0Oo(imageView2, a.C0063a.k);
            relativeLayout.addView(imageView2, layoutParams4);
        }
        ImageView imageView3 = new ImageView(this.a);
        imageView3.setId(293);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 17.0f), com.baidu.mobads.container.util.ab.a(this.i, 17.0f));
        layoutParams5.addRule(11);
        layoutParams5.addRule(10);
        layoutParams5.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 12.0f);
        o00000O0.OooO0OO().OooO0Oo(imageView3, a.C0063a.z);
        relativeLayout.addView(imageView3, layoutParams5);
        imageView3.setOnClickListener(new v(this, relativeLayout));
        TextView textView = new TextView(this.a);
        textView.setId(290);
        if (this.d.booleanValue()) {
            textView.setTextColor(-8026747);
        } else {
            textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
        }
        textView.setTextSize(15.0f);
        textView.setLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams6.addRule(6, 288);
        layoutParams6.addRule(1, 288);
        layoutParams6.addRule(0, 293);
        layoutParams6.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.5f);
        relativeLayout.addView(textView, layoutParams6);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        relativeLayout2.setId(297);
        RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams7.addRule(3, 290);
        layoutParams7.addRule(5, 290);
        if (aVar.getActionType() == 2) {
            textView.setText(aVar.i());
            TextView textView2 = new TextView(this.a);
            textView2.setId(304);
            textView2.setTextSize(13.0f);
            textView2.setTextColor(-8026747);
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams8.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
            textView2.setText("版本 " + aVar.getAppVersion());
            relativeLayout2.addView(textView2, layoutParams8);
            TextView textView3 = new TextView(this.a);
            textView3.setId(305);
            textView3.setTextSize(13.0f);
            textView3.setTextColor(-8026747);
            RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams9.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
            layoutParams9.addRule(4, 304);
            layoutParams9.addRule(1, 304);
            textView3.setText("隐私");
            relativeLayout2.addView(textView3, layoutParams9);
            textView3.setOnClickListener(new w(this, aVar));
            TextView textView4 = new TextView(this.a);
            textView4.setId(306);
            textView4.setTextSize(13.0f);
            textView4.setTextColor(-8026747);
            RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams10.addRule(4, 304);
            layoutParams10.addRule(1, 305);
            relativeLayout2.addView(textView4, layoutParams10);
            textView4.setText("权限");
            textView4.setOnClickListener(new x(this, aVar));
            TextView textView5 = new TextView(this.a);
            textView5.setId(307);
            textView5.setTextSize(13.0f);
            textView5.setTextColor(-8026747);
            RelativeLayout.LayoutParams layoutParams11 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams11.addRule(3, 304);
            layoutParams11.addRule(5, 304);
            textView5.setText(aVar.getAppPublisher());
            relativeLayout2.addView(textView5, layoutParams11);
        } else {
            textView.setText(aVar.getDesc());
            TextView textView6 = new TextView(this.a);
            textView6.setId(291);
            textView6.setTextColor(-8026747);
            textView6.setTextSize(13.0f);
            textView6.setMaxLines(2);
            textView6.setEllipsize(truncateAt);
            RelativeLayout.LayoutParams layoutParams12 = new RelativeLayout.LayoutParams(-2, -2);
            textView6.setText(aVar.getTitle());
            relativeLayout2.addView(textView6, layoutParams12);
        }
        relativeLayout.addView(relativeLayout2, layoutParams7);
        TextView textView7 = new TextView(this.a);
        textView7.setId(292);
        textView7.setTextColor(-8026747);
        RelativeLayout.LayoutParams layoutParams13 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams13.addRule(3, 297);
        layoutParams13.addRule(5, 297);
        textView7.setText("广告");
        textView7.setTextSize(13.0f);
        relativeLayout.addView(textView7, layoutParams13);
        textView7.setOnClickListener(new y(this, aVar));
        remoteRefinedActButton2.setOnClickListener(new z(this, aVar));
        RelativeLayout.LayoutParams layoutParams14 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 48.0f), com.baidu.mobads.container.util.ab.a(this.i, 17.0f));
        layoutParams14.addRule(8, 288);
        layoutParams14.addRule(11);
        layoutParams14.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 12.0f);
        layoutParams14.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
        remoteRefinedActButton2.setId(295);
        remoteRefinedActButton2.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        remoteRefinedActButton2.setAdData(aVar);
        remoteRefinedActButton2.setIsDestoryAnimInit(true);
        relativeLayout.addView(remoteRefinedActButton2, layoutParams14);
        remoteRefinedActButton2.setVisibility(aVar.getActionType() == 2 ? 0 : 8);
        ViewGroup viewGroup3 = this.e;
        if (viewGroup3 != null) {
            viewGroup3.addView(relativeLayout, layoutParams2);
        }
        aVar.onImpression(this.e);
        relativeLayout.setOnClickListener(new aa(this, aVar));
    }

    private void d(a aVar, RelativeLayout relativeLayout) {
        com.component.feed.ax axVarOooO0o = new ax.OooO00o(this.a).OooO0OO(ax.b.RoundRect).OooO0o();
        axVarOooO0o.setId(151);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 40.0f), com.baidu.mobads.container.util.ab.a(this.i, 40.0f));
        layoutParams.addRule(9);
        com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o, aVar.getIconUrl());
        relativeLayout.addView(axVarOooO0o, layoutParams);
        axVarOooO0o.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        TextView textView = new TextView(this.a);
        textView.setId(150);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(1, 151);
        layoutParams2.addRule(3, 153);
        layoutParams2.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
        textView.setText(aVar.i());
        textView.setTextColor(this.d.booleanValue() ? -10066330 : -14737633);
        textView.setTextSize(15.0f);
        relativeLayout.addView(textView, layoutParams2);
        TextView textView2 = new TextView(this.a);
        textView2.setId(145);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        textView2.setText("隐私");
        textView2.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        textView2.setTextSize(10.0f);
        layoutParams3.addRule(3, 150);
        layoutParams3.addRule(5, 150);
        layoutParams3.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
        layoutParams3.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
        layoutParams3.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
        relativeLayout.addView(textView2, layoutParams3);
        textView2.setOnClickListener(new am(this, aVar));
        TextView textView3 = new TextView(this.a);
        textView3.setId(148);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
        textView3.setText("权限");
        textView3.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        textView3.setTextSize(10.0f);
        layoutParams4.addRule(1, 145);
        layoutParams4.addRule(4, 145);
        layoutParams4.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
        relativeLayout.addView(textView3, layoutParams4);
        textView3.setOnClickListener(new an(this, aVar));
        TextView textView4 = new TextView(this.a);
        textView4.setId(147);
        textView4.setText("版本：" + aVar.getAppVersion());
        textView4.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        textView4.setTextSize(10.0f);
        RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams5.addRule(4, 145);
        layoutParams5.addRule(1, 148);
        layoutParams5.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 6.0f);
        relativeLayout.addView(textView4, layoutParams5);
        TextView textView5 = new TextView(this.a);
        textView5.setId(146);
        RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
        textView5.setText(aVar.getAppPublisher());
        textView5.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        textView5.setTextSize(10.0f);
        textView5.setLines(1);
        textView5.setEllipsize(TextUtils.TruncateAt.END);
        layoutParams6.addRule(4, 145);
        layoutParams6.addRule(1, 147);
        relativeLayout.addView(textView5, layoutParams6);
    }

    private void c(a aVar, RelativeLayout relativeLayout) {
        com.component.feed.ax axVarOooO0o = new ax.OooO00o(this.a).OooO0OO(ax.b.RoundRect).OooO0o();
        axVarOooO0o.setId(151);
        ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 30.0f), com.baidu.mobads.container.util.ab.a(this.i, 30.0f));
        com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o, aVar.getIconUrl());
        relativeLayout.addView(axVarOooO0o, layoutParams);
        axVarOooO0o.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        TextView textView = new TextView(this.a);
        textView.setId(150);
        textView.setText(aVar.i());
        textView.setTextColor(this.d.booleanValue() ? -10066330 : -14737633);
        textView.setTextSize(15.0f);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams2.addRule(15);
        layoutParams2.addRule(1, 151);
        layoutParams2.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams2.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        textView.setText(TextUtils.isEmpty(aVar.i()) ? aVar.getBrandName() : aVar.i());
        relativeLayout.addView(textView, layoutParams2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar, String str) {
        ViewGroup viewGroup = this.e;
        if (viewGroup == null || aVar == null) {
            return;
        }
        viewGroup.removeAllViews();
        this.n = a(aVar, str, this.e);
        if (this.d.booleanValue()) {
            oo0o0Oo.OooO0O0(this.n, 1);
        }
        if (this.n instanceof RelativeLayout) {
            aVar.onImpression(this.e);
        }
    }

    private View a(a aVar, String str, ViewGroup viewGroup) {
        XAdInstanceInfoExt xAdInstanceInfoExtD = aVar.d();
        boolean z = xAdInstanceInfoExtD.getOriginJsonObject().optInt("dl_dialog", 1) == 1;
        com.baidu.mobads.container.k baseAdContainer = aVar.getBaseAdContainer();
        int styleType = aVar.getStyleType();
        OooO0o oooO0o = new OooO0o(baseAdContainer, xAdInstanceInfoExtD);
        OooOOO0 oooOOO0 = new OooOOO0(str, styleType);
        JSONObject jSONObjectOooO0o0 = oooO0o.OooO0o0(oooOOO0);
        if (!o00oO0o.OooOo0(jSONObjectOooO0o0)) {
            jSONObjectOooO0o0 = oooOOO0.a();
        }
        JSONObject jSONObject = jSONObjectOooO0o0;
        oooO0o.OooO0oo(new OooO00o.C0243OooO00o().OooOO0o(true, new o000O.OooO00o().OooO00o(aVar.isButtonRespondMoreClicksInDownloadScene())).OooOOo0(z).OooO0Oo(new az(this, baseAdContainer, xAdInstanceInfoExtD, aVar, str)));
        return oooO0o.OooO0OO(viewGroup, jSONObject, new OooO(baseAdContainer, xAdInstanceInfoExtD, new ba(this, aVar, z)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(a aVar, String str) {
        ViewGroup viewGroup = this.e;
        if (viewGroup == null) {
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) viewGroup.findViewById(1);
        if (relativeLayout != null) {
            RemoteRefinedActButton remoteRefinedActButton = (RemoteRefinedActButton) relativeLayout.findViewById(277);
            if (remoteRefinedActButton != null) {
                remoteRefinedActButton.stopAnim();
            }
            relativeLayout.removeAllViews();
            this.e.removeView(relativeLayout);
        }
        this.e.removeAllViews();
        com.style.widget.d.a aVar2 = new com.style.widget.d.a(this.a, aVar);
        ImageView imageView = aVar2.C;
        imageView.setId(137);
        ImageView imageView2 = aVar2.y;
        imageView2.setId(136);
        RemoteRefinedActButton remoteRefinedActButton2 = new RemoteRefinedActButton(this.a);
        remoteRefinedActButton2.setId(277);
        aVar2.removeAllViews();
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        relativeLayout2.setId(1);
        relativeLayout2.setTag(aVar);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
        com.component.feed.ax axVarOooO0o = new ax.OooO00o(this.a).OooO0OO(ax.b.RoundRect).OooO0o0(new float[]{8.0f, 8.0f, 8.0f, 8.0f, 0.0f, 0.0f, 0.0f, 0.0f}).OooO0o();
        axVarOooO0o.setId(275);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 75.0f), -1);
        layoutParams2.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams2.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.0f);
        layoutParams2.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        layoutParams2.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 2.5f);
        relativeLayout2.addView(axVarOooO0o, layoutParams2);
        com.baidu.mobads.container.util.d.d.a(this.a).b(axVarOooO0o, aVar.getImageUrl());
        axVarOooO0o.setAlpha(this.d.booleanValue() ? 0.5f : 1.0f);
        a(relativeLayout2, axVarOooO0o, imageView, imageView2);
        TextView textView = new TextView(this.a);
        textView.setId(276);
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams3.addRule(1, 275);
        layoutParams3.addRule(6, 275);
        textView.setTextColor(this.d.booleanValue() ? -10066330 : ViewCompat.MEASURED_STATE_MASK);
        textView.setLines(1);
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        if (aVar.getActionType() == 2) {
            textView.setTextSize(14.0f);
            textView.setText(aVar.i());
            TextView textView2 = new TextView(this.a);
            textView2.setId(274);
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams4.addRule(4, 276);
            layoutParams4.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
            layoutParams4.addRule(1, 276);
            textView2.setText("版本:" + aVar.getAppVersion());
            textView2.setTextSize(10.0f);
            textView2.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
            relativeLayout2.addView(textView2, layoutParams4);
            TextView textView3 = new TextView(this.a);
            textView3.setId(272);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams5.addRule(1, 275);
            layoutParams5.addRule(3, 276);
            layoutParams5.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.0f);
            layoutParams5.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.5f);
            textView3.setText("隐私");
            textView3.setTextSize(10.0f);
            textView3.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
            textView3.setOnClickListener(new ap(this, aVar));
            relativeLayout2.addView(textView3, layoutParams5);
            TextView textView4 = new TextView(this.a);
            textView4.setId(273);
            RelativeLayout.LayoutParams layoutParams6 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams6.addRule(1, 272);
            layoutParams6.addRule(4, 272);
            layoutParams6.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.0f);
            textView4.setText("权限");
            textView4.setTextSize(10.0f);
            textView4.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
            textView4.setOnClickListener(new aq(this, aVar));
            relativeLayout2.addView(textView4, layoutParams6);
            TextView textView5 = new TextView(this.a);
            textView5.setId(265);
            RelativeLayout.LayoutParams layoutParams7 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams7.addRule(4, 272);
            layoutParams7.addRule(1, 273);
            layoutParams7.addRule(0, 277);
            layoutParams7.leftMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.0f);
            textView5.setText(aVar.getAppPublisher());
            textView5.setTextSize(10.0f);
            textView5.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
            textView5.setLines(1);
            textView5.setEllipsize(truncateAt);
            relativeLayout2.addView(textView5, layoutParams7);
        } else {
            layoutParams3.addRule(0, 277);
            textView.setTextSize(15.0f);
            textView.setText(TextUtils.isEmpty(aVar.getDesc()) ? aVar.getBrandName() : aVar.getDesc());
            TextView textView6 = new TextView(this.a);
            textView6.setId(264);
            RelativeLayout.LayoutParams layoutParams8 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams8.addRule(3, 276);
            layoutParams8.addRule(1, 275);
            layoutParams8.addRule(0, 277);
            layoutParams8.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 2.0f);
            textView6.setText(aVar.getTitle());
            textView6.setMaxLines(1);
            textView6.setEllipsize(truncateAt);
            textView6.setTextColor(this.d.booleanValue() ? -12303292 : -1979711488);
            textView6.setTextSize(13.0f);
            relativeLayout2.addView(textView6, layoutParams8);
        }
        relativeLayout2.addView(textView, layoutParams3);
        relativeLayout2.setBackgroundColor(218103808);
        new RelativeLayout.LayoutParams(-1, -1);
        if (com.baidu.mobads.container.n.a.c.equals(str)) {
            relativeLayout2.setBackgroundColor(-986896);
        }
        View viewFindViewById = relativeLayout2.findViewById(259);
        if (viewFindViewById != null) {
            this.e.removeView(viewFindViewById);
        }
        ImageView imageView3 = new ImageView(this.a);
        imageView3.setId(259);
        o00000O0.OooO0OO().OooO0Oo(imageView3, a.C0063a.y);
        RelativeLayout.LayoutParams layoutParams9 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 18.0f), com.baidu.mobads.container.util.ab.a(this.i, 18.0f));
        layoutParams9.addRule(10);
        layoutParams9.addRule(11);
        relativeLayout2.addView(imageView3, layoutParams9);
        imageView3.setOnClickListener(new as(this, relativeLayout2, remoteRefinedActButton2, str));
        remoteRefinedActButton2.setOnClickListener(new at(this, aVar));
        relativeLayout2.setOnClickListener(new au(this, aVar));
        RelativeLayout.LayoutParams layoutParams10 = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 70.0f), com.baidu.mobads.container.util.ab.a(this.i, 30.0f));
        layoutParams10.addRule(15);
        layoutParams10.addRule(0, 259);
        remoteRefinedActButton2.setButtonTextColor(this.d.booleanValue() ? -1073741825 : -1);
        remoteRefinedActButton2.setAdData(aVar);
        if (com.baidu.mobads.container.n.a.a.equals(str)) {
            remoteRefinedActButton2.setIsDestoryAnimInit(true);
        }
        layoutParams10.rightMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.0f);
        relativeLayout2.addView(remoteRefinedActButton2, layoutParams10);
        this.e.addView(relativeLayout2, layoutParams);
        if (com.baidu.mobads.container.n.a.c.equals(str) && this.d.booleanValue()) {
            relativeLayout2.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        }
        aVar.onImpression(relativeLayout2);
    }

    private void a(Map<String, Object> map) {
        Object obj = map.get("count_down");
        com.baidu.mobads.container.util.h.a(new ae(this, obj instanceof Integer ? ((Integer) obj).intValue() : -1));
    }

    public void a(String str) {
        this.k = str;
    }

    private void a(a aVar, RelativeLayout relativeLayout) {
        relativeLayout.setOnClickListener(new al(this, aVar, relativeLayout));
    }

    private void a(RelativeLayout relativeLayout) {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{17.0f, 17.0f, 17.0f, 17.0f, 17.0f, 17.0f, 17.0f, 17.0f}, null, null));
        shapeDrawable.getPaint().setStyle(Paint.Style.FILL_AND_STROKE);
        shapeDrawable.getPaint().setColor(218103808);
        if (com.baidu.mobads.container.util.x.a(this.i).a() >= 16) {
            relativeLayout.setBackground(shapeDrawable);
        }
    }

    private void a(RelativeLayout relativeLayout, View view, ImageView imageView, ImageView imageView2) {
        LinearLayout linearLayout = new LinearLayout(this.a);
        linearLayout.setOrientation(0);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(8, view.getId());
        layoutParams.addRule(7, view.getId());
        linearLayout.addView(imageView, new LinearLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 13.0f), com.baidu.mobads.container.util.ab.a(this.i, 13.0f)));
        linearLayout.addView(imageView2, new LinearLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 23.0f), com.baidu.mobads.container.util.ab.a(this.i, 13.0f)));
        relativeLayout.addView(linearLayout, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(ViewGroup viewGroup, RelativeLayout relativeLayout) {
        View textView = new TextView(this.a);
        textView.setId(this.j);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(3, relativeLayout.getId());
        layoutParams.addRule(14);
        layoutParams.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 50.0f);
        layoutParams.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 15.0f);
        viewGroup.addView(textView, layoutParams);
    }

    private void a(f fVar) {
        if (fVar != null) {
            f.a aVarA = fVar.a();
            int i = aVarA.h;
            int i2 = aVarA.i;
            int i3 = aVarA.e;
            boolean z = aVarA.a;
            int i4 = aVarA.g;
            int i5 = aVarA.c;
            int i6 = aVarA.b;
            int i7 = aVarA.d;
            boolean z2 = aVarA.n;
            int i8 = aVarA.o;
            int i9 = aVarA.p;
            int i10 = aVarA.q;
            int i11 = aVarA.l;
            int i12 = aVarA.k;
            boolean z3 = aVarA.j;
            HashMap<String, Object> map = new HashMap<>();
            map.put("adInnerPageInterval", Integer.valueOf(i2));
            map.put("adBottomRefreshInterval", Integer.valueOf(i));
            map.put("adFrontChapterInterval", Integer.valueOf(i3));
            map.put("isShowFeeds", Boolean.valueOf(z));
            map.put("showVideoAdAutoPlay", Integer.valueOf(i4));
            map.put("isAdSwitch", Integer.valueOf(i6));
            map.put("showCount", Integer.valueOf(i5));
            map.put("clickCount", Integer.valueOf(i7));
            map.put("motivateDeeplinkAdSwitch", Boolean.valueOf(z2));
            map.put("motivateDeeplinkAdFrequency", Integer.valueOf(i8));
            map.put("motivateDeeplinkAdExpTime", Integer.valueOf(i9));
            map.put("motivateDeeplinkNoAdTime", Integer.valueOf(i10));
            map.put("temporaryAdDensityScreen", Integer.valueOf(i11));
            map.put("temporaryAdDensityTimes", Integer.valueOf(i12));
            map.put("temporaryAdDensitySwitch", Boolean.valueOf(z3));
            f.a aVar = this.h;
            if (aVar != null) {
                aVar.a(map);
            }
        }
    }

    private void b(a aVar, RelativeLayout relativeLayout) {
        TextView textView = new TextView(this.a);
        textView.setId(152);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(5, 153);
        layoutParams.topMargin = com.baidu.mobads.container.util.ab.a(this.i, 4.7f);
        layoutParams.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 5.0f);
        textView.setText(aVar.getBrandName());
        textView.setTextColor(this.d.booleanValue() ? -12303292 : -8026747);
        textView.setTextSize(10.0f);
        layoutParams.addRule(3, 153);
        relativeLayout.addView(textView, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(ViewGroup viewGroup, RelativeLayout relativeLayout) {
        TextView textView = new TextView(this.a);
        textView.setId(322);
        textView.setText("支持正版阅读，广告收入将分给作者！");
        textView.setTextColor(this.d.booleanValue() ? -2130706433 : -1291845632);
        textView.setTextSize(12.0f);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        RelativeLayout relativeLayout2 = new RelativeLayout(this.a);
        relativeLayout2.addView(textView, layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
        layoutParams2.addRule(2, relativeLayout.getId());
        viewGroup.addView(relativeLayout2, layoutParams2);
    }

    private void b(RelativeLayout relativeLayout) {
        ImageView imageView = new ImageView(this.a);
        imageView.setId(259);
        o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.y);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(com.baidu.mobads.container.util.ab.a(this.i, 18.0f), com.baidu.mobads.container.util.ab.a(this.i, 18.0f));
        layoutParams.addRule(10);
        layoutParams.addRule(11);
        int iA = com.baidu.mobads.container.util.ab.a(this.i, 7.0f);
        layoutParams.rightMargin = iA;
        layoutParams.topMargin = iA;
        layoutParams.bottomMargin = com.baidu.mobads.container.util.ab.a(this.i, 3.0f);
        relativeLayout.addView(imageView, layoutParams);
        imageView.setOnClickListener(new ao(this));
    }

    public void a(f.a aVar) {
        this.h = aVar;
    }

    public void a() {
        ViewGroup viewGroup = this.e;
        if (viewGroup != null) {
            RelativeLayout relativeLayout = (RelativeLayout) viewGroup.findViewById(1);
            RemoteRefinedActButton remoteRefinedActButton = (RemoteRefinedActButton) this.e.findViewById(277);
            if (relativeLayout != null && remoteRefinedActButton != null) {
                Object tag = relativeLayout.getTag();
                if ((tag instanceof a) && ((a) tag).isDownloadApp()) {
                    remoteRefinedActButton.onDownloadStateChange();
                }
            }
        }
        ViewGroup viewGroup2 = this.e;
        if (viewGroup2 != null) {
            RelativeLayout relativeLayout2 = (RelativeLayout) viewGroup2.findViewById(296);
            RemoteRefinedActButton remoteRefinedActButton2 = (RemoteRefinedActButton) this.e.findViewById(295);
            if (relativeLayout2 != null && remoteRefinedActButton2 != null) {
                Object tag2 = relativeLayout2.getTag();
                if ((tag2 instanceof a) && ((a) tag2).isDownloadApp()) {
                    remoteRefinedActButton2.onDownloadStateChange();
                }
            }
        }
        ViewGroup viewGroup3 = this.b;
        if (viewGroup3 != null) {
            RelativeLayout relativeLayout3 = (RelativeLayout) viewGroup3.findViewById(135);
            RemoteRefinedActButton remoteRefinedActButton3 = (RemoteRefinedActButton) this.b.findViewById(256);
            if (relativeLayout3 == null || remoteRefinedActButton3 == null) {
                return;
            }
            Object tag3 = relativeLayout3.getTag();
            if ((tag3 instanceof a) && ((a) tag3).isDownloadApp()) {
                remoteRefinedActButton3.onDownloadStateChange();
            }
        }
    }

    public void b(String str) {
        if (this.g == null || TextUtils.isEmpty(str)) {
            return;
        }
        this.g.a(str);
    }
}
