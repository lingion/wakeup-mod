package com.baidu.mobads.container.util;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.Button;

/* loaded from: classes2.dex */
public class br extends Button {
    protected int a;
    protected int b;
    protected int c;
    protected int d;
    protected int e;
    protected int f;
    private Context g;

    public static class a {
        private int a;
        private int b;
        private int c;
        private int d;
        private int e = Color.parseColor("#3789FD");
        private int f = 255;
        private String g = "";
        private int h = 14;
        private int i = Color.parseColor("#ffffffff");
        private View.OnClickListener j;

        public a a(int i) {
            this.e = i;
            return this;
        }

        public a b(int i) {
            this.f = i;
            return this;
        }

        public a c(int i) {
            this.h = i;
            return this;
        }

        public a d(int i) {
            this.i = i;
            return this;
        }

        public a e(int i) {
            this.a = i;
            return this;
        }

        public a f(int i) {
            this.b = i;
            return this;
        }

        public a g(int i) {
            this.c = i;
            return this;
        }

        public a h(int i) {
            this.d = i;
            return this;
        }

        public a a(String str) {
            this.g = str;
            return this;
        }

        public a a(View.OnClickListener onClickListener) {
            this.j = onClickListener;
            return this;
        }

        public br a(Context context) {
            return new br(context, this);
        }
    }

    public br(Context context, a aVar) {
        super(context);
        this.g = context;
        if (aVar == null) {
            return;
        }
        this.a = aVar.a;
        this.c = aVar.c;
        this.d = aVar.d;
        this.b = aVar.b;
        this.e = aVar.e;
        this.f = aVar.f;
        setOnClickListener(aVar.j);
        setText(aVar.g);
        setGravity(17);
        setTextColor(aVar.i);
        setTextSize(2, aVar.h);
        int textSize = (int) getTextSize();
        setPadding(textSize, 0, textSize, 0);
        setBackgroundDrawable(a(aVar.e, aVar.f));
        if (x.a(context).a() >= 21) {
            setStateListAnimator(null);
        }
    }

    protected GradientDrawable a(int i, int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        try {
            gradientDrawable.setAlpha(i2);
            gradientDrawable.setColor(i);
            int i3 = this.a;
            int i4 = this.b;
            int i5 = this.c;
            int i6 = this.d;
            gradientDrawable.setCornerRadii(new float[]{i3, i3, i4, i4, i5, i5, i6, i6});
        } catch (Exception unused) {
        }
        return gradientDrawable;
    }
}
