package com.style.widget.d;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.style.widget.j;

/* loaded from: classes4.dex */
public class c extends j {
    public c(Context context, AbstractData abstractData) {
        super(context, abstractData);
        q();
        r();
        e();
        h();
        s();
    }

    @Override // com.style.widget.j
    public void q() {
        AbstractData abstractData;
        AbstractData abstractData2 = this.x;
        if (abstractData2 == null || abstractData2.getContainerHeight() <= 0 || this.x.getContainerWidth() <= 0 || (abstractData = this.x) == null) {
            return;
        }
        this.a = abstractData.getContainerWidth() / this.x.getContainerHeight();
    }

    @Override // com.style.widget.j
    public void r() {
        if (this.x == null) {
            return;
        }
        ImageView imageView = new ImageView(this.w);
        this.ar = imageView;
        a(imageView, 10002, this.x.getImageUrl());
        TextView textView = new TextView(this.w);
        this.ah = textView;
        textView.setId(10001);
        this.ah.setMaxLines(2);
        this.ah.setEllipsize(TextUtils.TruncateAt.END);
        this.ah.setTextColor(this.aX);
        this.ah.setText(this.x.getTitle());
    }
}
