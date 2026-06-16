package com.baidu.mobads.container.nativecpu;

import android.content.Context;
import android.graphics.Color;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.mobads.container.util.bu;
import com.style.widget.marketing.RemoteRefinedActButton;

/* loaded from: classes2.dex */
class as implements View.OnClickListener {
    final /* synthetic */ RelativeLayout a;
    final /* synthetic */ RemoteRefinedActButton b;
    final /* synthetic */ String c;
    final /* synthetic */ t d;

    as(t tVar, RelativeLayout relativeLayout, RemoteRefinedActButton remoteRefinedActButton, String str) {
        this.d = tVar;
        this.a = relativeLayout;
        this.b = remoteRefinedActButton;
        this.c = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        RemoteRefinedActButton remoteRefinedActButton;
        try {
            if (this.d.e != null && this.a != null && (remoteRefinedActButton = this.b) != null) {
                remoteRefinedActButton.stopAnim();
                this.d.e.removeView(this.a);
                this.a.removeAllViews();
                if (com.baidu.mobads.container.n.a.a.equals(this.c)) {
                    TextView textView = new TextView(this.d.a);
                    textView.setText("海量小说，免费阅读");
                    textView.setTextSize(18.0f);
                    textView.setId(258);
                    textView.setTextColor(Color.parseColor("#858585"));
                    RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                    layoutParams.addRule(13);
                    layoutParams.rightMargin = bu.a((Context) this.d.a, 5.0f);
                    this.a.addView(textView, layoutParams);
                    this.a.setOnClickListener(null);
                    this.d.e.addView(this.a);
                }
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
