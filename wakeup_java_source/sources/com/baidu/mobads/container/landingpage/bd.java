package com.baidu.mobads.container.landingpage;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.util.bu;

/* loaded from: classes2.dex */
class bd extends RelativeLayout {
    private static final int b = 289342983;
    private static final int c = 7;
    private static final int d = 90;
    private static final int e = 30;
    a a;

    interface a {
        void a();
    }

    public bd(Context context) {
        super(context);
        setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        TextView textView = new TextView(context);
        textView.setText("正在使用非Wi-Fi网络，播放将产生流量费用");
        textView.setId(b);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(13);
        addView(textView, layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(bu.b(context, 90), bu.b(context, 30));
        layoutParams2.addRule(14);
        layoutParams2.addRule(3, textView.getId());
        layoutParams2.topMargin = bu.b(context, 10);
        Button button = new Button(context);
        button.setText("继续播放");
        button.setBackgroundColor(0);
        button.setTextColor(-1);
        button.setPadding(0, 0, 0, 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setStroke(2, -1);
        gradientDrawable.setCornerRadius(bu.b(context, 7));
        button.setBackground(gradientDrawable);
        button.setOnClickListener(new be(this));
        addView(button, layoutParams2);
    }

    public void a(a aVar) {
        this.a = aVar;
    }
}
