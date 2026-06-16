package com.ss.android.downloadlib.addownload.h;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.yv.i;

/* loaded from: classes4.dex */
public class ta extends Dialog {
    private boolean a;
    private cg bj;
    private boolean cg;
    private a h;
    private String je;
    private Activity ta;
    private String u;
    private String wl;
    private String yv;

    public static class h {
        private String a;
        private String bj;
        private String cg;
        private Activity h;
        private boolean je;
        private String ta;
        private cg u;
        private a yv;

        public h(Activity activity) {
            this.h = activity;
        }

        public h a(String str) {
            this.ta = str;
            return this;
        }

        public h bj(String str) {
            this.cg = str;
            return this;
        }

        public h cg(String str) {
            this.a = str;
            return this;
        }

        public h h(String str) {
            this.bj = str;
            return this;
        }

        public h h(boolean z) {
            this.je = z;
            return this;
        }

        public h h(a aVar) {
            this.yv = aVar;
            return this;
        }

        public h h(cg cgVar) {
            this.u = cgVar;
            return this;
        }

        public ta h() {
            return new ta(this.h, this.bj, this.cg, this.a, this.ta, this.je, this.yv, this.u);
        }
    }

    public ta(@NonNull Activity activity, String str, String str2, String str3, String str4, boolean z, @NonNull a aVar, cg cgVar) {
        super(activity);
        this.ta = activity;
        this.h = aVar;
        this.je = str;
        this.yv = str2;
        this.u = str3;
        this.wl = str4;
        this.bj = cgVar;
        getWindow().setBackgroundDrawable(new ColorDrawable(0));
        setCanceledOnTouchOutside(z);
        h(this.ta);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void delete() {
        this.a = true;
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        if (!this.ta.isFinishing()) {
            this.ta.finish();
        }
        if (this.cg) {
            this.h.h();
        } else if (this.a) {
            this.bj.delete();
        } else {
            this.h.bj();
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(@NonNull KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 4) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj() {
        dismiss();
    }

    private void h(Context context) {
        LinearLayout linearLayout = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        LinearLayout linearLayout2 = new LinearLayout(context);
        ViewGroup.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(h(context, 290), -2);
        linearLayout2.setBackgroundColor(Color.parseColor("#ffffff"));
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setBackground(h(context, "#ffffff", 4));
        linearLayout2.setOrientation(1);
        int iH = h(context, 16);
        TextView textView = new TextView(context);
        textView.setTextSize(2, 16.0f);
        textView.setText("是否在WiFi环境下恢复下载？");
        textView.setTextColor(Color.parseColor("#222222"));
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.setMargins(iH, iH, iH, iH);
        textView.setLayoutParams(layoutParams3);
        if (!TextUtils.isEmpty(this.je)) {
            textView.setText(this.je);
        }
        linearLayout2.addView(textView);
        LinearLayout linearLayout3 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        layoutParams4.topMargin = h(context, 26);
        layoutParams4.bottomMargin = iH;
        linearLayout3.setOrientation(0);
        linearLayout3.setLayoutParams(layoutParams4);
        TextView textView2 = new TextView(context);
        textView2.setLayoutParams(new LinearLayout.LayoutParams(h(context, 70), h(context, 33)));
        textView2.setText("管理");
        textView2.setTextColor(Color.parseColor("#CFCFCF"));
        textView2.setTextSize(2, 13.0f);
        textView2.setGravity(17);
        if (!TextUtils.isEmpty(this.wl)) {
            textView2.setText(this.wl);
            linearLayout3.addView(textView2);
            textView2.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.h.ta.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ta.this.delete();
                }
            });
        }
        LinearLayout linearLayout4 = new LinearLayout(context);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-1, -2);
        linearLayout4.setOrientation(0);
        layoutParams5.rightMargin = h(context, 16);
        linearLayout4.setGravity(5);
        linearLayout4.setLayoutParams(layoutParams5);
        TextView textView3 = new TextView(context);
        textView3.setLayoutParams(new LinearLayout.LayoutParams(h(context, 70), h(context, 33)));
        textView3.setTextColor(Color.parseColor("#CFCFCF"));
        textView3.setText("不，谢谢");
        textView3.setTextSize(2, 13.0f);
        textView3.setGravity(17);
        if (!TextUtils.isEmpty(this.u)) {
            textView3.setText(this.u);
        }
        textView3.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.h.ta.2
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ta.this.bj();
            }
        });
        linearLayout4.addView(textView3);
        TextView textView4 = new TextView(context);
        LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(h(context, 70), h(context, 33));
        layoutParams6.leftMargin = h(context, 8);
        layoutParams6.gravity = 5;
        textView4.setLayoutParams(layoutParams6);
        textView4.setTextColor(Color.parseColor("#ffffff"));
        textView4.setTextSize(2, 13.0f);
        textView4.setText("好的");
        textView4.setGravity(17);
        if (!TextUtils.isEmpty(this.yv)) {
            textView4.setText(this.yv);
        }
        textView4.setBackground(h(context, "#2A90D7", 2));
        textView4.setOnClickListener(new View.OnClickListener() { // from class: com.ss.android.downloadlib.addownload.h.ta.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ta.this.h();
            }
        });
        linearLayout4.addView(textView4);
        linearLayout3.addView(linearLayout4);
        linearLayout2.addView(linearLayout3);
        linearLayout.addView(linearLayout2);
        setContentView(linearLayout);
    }

    private static GradientDrawable h(Context context, String str, int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor(str));
        gradientDrawable.setCornerRadius(h(context, i));
        return gradientDrawable;
    }

    private static int h(Context context, int i) {
        return i.h(context, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        this.cg = true;
        dismiss();
    }
}
