package com.style.widget.a;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.style.widget.j;

/* loaded from: classes4.dex */
public class a extends j {
    public a(Context context, AbstractData abstractData) {
        super(context, abstractData);
        q();
        r();
        e();
        h();
        s();
        a();
        if (x()) {
            n();
            return;
        }
        j();
        l();
        f();
    }

    @Override // com.style.widget.j
    public void r() {
        if (this.x == null) {
            return;
        }
        ImageView imageView = new ImageView(this.w);
        this.W = imageView;
        a(imageView, 10000, this.x.getIconUrl());
        TextView textView = new TextView(this.w);
        this.ah = textView;
        textView.setId(10001);
        this.ah.setMaxLines(1);
        this.ah.setEllipsize(TextUtils.TruncateAt.END);
        this.ah.setTextColor(this.aX);
        this.ah.setText(this.x.getTitle());
        ImageView imageView2 = new ImageView(this.w);
        this.ar = imageView2;
        a(imageView2, 10002, this.x.getImageUrl());
    }
}
