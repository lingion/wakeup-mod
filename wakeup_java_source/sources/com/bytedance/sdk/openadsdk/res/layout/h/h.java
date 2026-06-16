package com.bytedance.sdk.openadsdk.res.layout.h;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;

/* loaded from: classes.dex */
public class h implements com.bytedance.sdk.openadsdk.res.layout.h {
    @Override // com.bytedance.sdk.openadsdk.res.layout.h
    public View bj(Context context) {
        Button button = new Button(context);
        button.setId(2114387729);
        button.setLayoutParams(new ViewGroup.LayoutParams(-1, m.cg(context, 48.0f)));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#2A90D7"));
        button.setBackground(gradientDrawable);
        button.setText(wv.h(context, "tt_download"));
        button.setTextColor(Color.parseColor("#ffffff"));
        button.setTextSize(2, 16.0f);
        return button;
    }
}
