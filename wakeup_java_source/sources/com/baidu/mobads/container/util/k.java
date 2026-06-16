package com.baidu.mobads.container.util;

import android.content.Context;
import android.widget.ImageView;
import android.widget.RelativeLayout;

/* loaded from: classes2.dex */
public class k {
    private static final int d = 65541;
    private static final int e = 65542;
    private Context a;
    private int b;
    private int c;

    public static class a {
        private Context a;
        private int b;
        private int c;

        public a a(int i) {
            this.b = i;
            return this;
        }

        public a b(int i) {
            this.c = i;
            return this;
        }

        public k a(Context context) {
            return new k(context, this);
        }
    }

    public k(Context context, a aVar) {
        this.a = context;
        this.b = aVar.b;
        this.c = aVar.c;
    }

    public RelativeLayout a() {
        RelativeLayout relativeLayout = new RelativeLayout(this.a);
        ImageView imageView = new ImageView(this.a);
        imageView.setId(d);
        com.baidu.mobads.container.util.d.d.a(this.a).b(imageView, com.baidu.mobads.container.h.l);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(ab.a(this.a, 25.0f), ab.a(this.a, 13.0f));
        layoutParams.addRule(11);
        layoutParams.addRule(12);
        layoutParams.setMargins(0, this.b, 0, this.c);
        relativeLayout.addView(imageView, layoutParams);
        ImageView imageView2 = new ImageView(this.a);
        imageView2.setId(e);
        imageView2.setScaleType(ImageView.ScaleType.FIT_XY);
        com.baidu.mobads.container.util.d.d.a(this.a).b(imageView2, com.baidu.mobads.container.h.k);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(ab.a(this.a, 13.0f), ab.a(this.a, 13.0f));
        layoutParams2.addRule(12);
        layoutParams2.addRule(0, d);
        relativeLayout.addView(imageView2, layoutParams2);
        return relativeLayout;
    }
}
