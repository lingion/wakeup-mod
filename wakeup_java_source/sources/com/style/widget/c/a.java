package com.style.widget.c;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.nativecpu.AbstractData;
import com.style.widget.j;

/* loaded from: classes4.dex */
public class a extends j {
    public a(Context context, d dVar) {
        super(context, dVar);
        q();
        r();
        e();
        h();
        s();
        if (x()) {
            n();
        } else {
            j();
            l();
            f();
        }
        a();
    }

    @Override // com.style.widget.j
    public void q() {
        AbstractData abstractData;
        AbstractData abstractData2 = this.x;
        if (abstractData2 == null || abstractData2.getContainerHeight() <= 0 || this.x.getContainerWidth() <= 0 || (abstractData = this.x) == null) {
            return;
        }
        this.e = abstractData.getContainerWidth() / this.x.getContainerHeight();
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
        textView.setMaxLines(1);
        this.ah.setId(10001);
        this.ah.setEllipsize(TextUtils.TruncateAt.END);
        this.ah.setTextColor(this.aX);
        this.ah.setText(this.x.getTitle());
        ImageView imageView2 = new ImageView(this.w);
        this.ar = imageView2;
        a(imageView2, 10002, this.x.getMultiPicUrls().get(0));
        ImageView imageView3 = new ImageView(this.w);
        this.aA = imageView3;
        a(imageView3, 10003, this.x.getMultiPicUrls().get(1));
        ImageView imageView4 = new ImageView(this.w);
        this.aH = imageView4;
        a(imageView4, 10004, this.x.getMultiPicUrls().get(2));
        this.aw = 42;
        this.az = 0;
        this.aE = 42;
        this.aF = 2;
        this.aG = 0;
        this.aL = 42;
        this.aM = 2;
        if (x()) {
            this.aw = 0;
        }
    }
}
