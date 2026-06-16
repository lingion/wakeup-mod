package com.baidu.mobads.container.util;

import android.R;
import android.annotation.SuppressLint;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;

/* loaded from: classes2.dex */
public class aa extends Dialog implements View.OnClickListener {
    private LinearLayout a;
    private TextView b;
    private TextView c;
    private a d;

    public static class a {
        private final Context a;
        private String b = "继续观看";
        private String c = "残忍关闭";
        private String d = "观看完整视频可以获得额外奖励哦！";
        private String e = "";
        private int f = 6;
        private b g;
        private b h;

        public a(Context context) {
            this.a = context;
        }

        public a a(String str) {
            this.e = str;
            return this;
        }

        public a b(String str) {
            this.d = str;
            return this;
        }

        public a a(int i) {
            this.f = i;
            return this;
        }

        public a b(String str, b bVar) {
            this.c = str;
            this.h = bVar;
            return this;
        }

        public a a(String str, b bVar) {
            this.b = str;
            this.g = bVar;
            return this;
        }

        public aa a() {
            return new aa(this.a, this);
        }
    }

    public interface b {
        void a(boolean z);
    }

    @SuppressLint({"ResourceAsColor"})
    public aa(Context context, a aVar) {
        int i;
        super(context);
        this.d = aVar;
        requestWindowFeature(1);
        getWindow().getDecorView().setBackgroundColor(R.color.transparent);
        this.a = new LinearLayout(context);
        float fA = a(context, aVar.f);
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{fA, fA, fA, fA, fA, fA, fA, fA}, null, null));
        try {
            shapeDrawable.getPaint().setColor(Color.parseColor("#ffffff"));
        } catch (Exception unused) {
        }
        this.a.setBackgroundDrawable(shapeDrawable);
        this.a.setOrientation(1);
        int i2 = 0;
        if (TextUtils.isEmpty(aVar.e)) {
            i = 2;
        } else {
            i = 2;
            a(context, 0, aVar.e, "#999999", 18.0f, GravityCompat.START, 18, 14, 18, 0);
            i2 = 1;
        }
        if (!TextUtils.isEmpty(aVar.d)) {
            a(context, i2, aVar.d, "#999999", 15.0f, 17, 36, 18, 36, 18);
            i2++;
        }
        View view = new View(context);
        view.setBackgroundColor(Color.parseColor("#e0e0e0"));
        this.a.addView(view, i2, new LinearLayout.LayoutParams(-1, a(context, 0.5f)));
        LinearLayout linearLayout = new LinearLayout(context);
        this.a.addView(linearLayout, i2 + 1, new LinearLayout.LayoutParams(-1, -2));
        TextView textView = new TextView(context);
        this.c = textView;
        textView.setText(aVar.b);
        this.c.setTextColor(Color.parseColor("#3C76FF"));
        this.c.setTextSize(i, 17.0f);
        this.c.setGravity(17);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, -2);
        layoutParams.weight = 1.0f;
        layoutParams.setMargins(0, a(context, 12.0f), 0, a(context, 18.0f));
        linearLayout.addView(this.c, 0, layoutParams);
        this.c.setOnClickListener(this);
        View view2 = new View(context);
        view2.setBackgroundColor(Color.parseColor("#e0e0e0"));
        linearLayout.addView(view2, 1, new LinearLayout.LayoutParams(a(context, 0.5f), -1));
        TextView textView2 = new TextView(context);
        this.b = textView2;
        textView2.setText(aVar.c);
        this.b.setTextColor(Color.parseColor("#999999"));
        this.b.setTextSize(i, 17.0f);
        this.b.setGravity(17);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(0, -2);
        layoutParams2.weight = 1.0f;
        layoutParams2.setMargins(0, a(context, 12.0f), 0, a(context, 18.0f));
        linearLayout.addView(this.b, i, layoutParams2);
        this.b.setOnClickListener(this);
        setContentView(this.a);
        getWindow().setLayout(a(context, 284.0f), -2);
    }

    public void a(View.OnClickListener onClickListener) {
        this.c.setOnClickListener(onClickListener);
    }

    public TextView b() {
        return this.c;
    }

    public LinearLayout c() {
        return this.a;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view == this.b) {
            if (isShowing()) {
                dismiss();
            }
            a aVar = this.d;
            if (aVar == null || aVar.h == null) {
                return;
            }
            this.d.h.a(false);
            return;
        }
        if (view == this.c) {
            if (isShowing()) {
                dismiss();
            }
            a aVar2 = this.d;
            if (aVar2 == null || aVar2.g == null) {
                return;
            }
            this.d.g.a(true);
        }
    }

    public void a(String str, View.OnClickListener onClickListener) {
        this.b.setOnClickListener(onClickListener);
    }

    public TextView a() {
        return this.b;
    }

    private int a(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    private void a(Context context, int i, String str, String str2, float f, int i2, int i3, int i4, int i5, int i6) {
        TextView textView = new TextView(context);
        textView.setText(str);
        textView.setTextColor(Color.parseColor(str2));
        textView.setTextSize(2, f);
        textView.setGravity(i2);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        textView.setPadding(a(context, i3), a(context, i4), a(context, i5), a(context, i6));
        this.a.addView(textView, i, layoutParams);
    }
}
