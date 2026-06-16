package com.bytedance.sdk.openadsdk.core.widget;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.bytedance.sdk.component.utils.wv;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.UgenLottieView;
import com.bytedance.sdk.openadsdk.core.uj;
import com.bytedance.sdk.openadsdk.widget.TTRatingBar2;
import com.bytedance.sdk.openadsdk.widget.TTRoundRectImageView;
import java.text.DecimalFormat;
import java.util.Stack;
import org.json.JSONArray;

/* loaded from: classes2.dex */
public class cg extends AlertDialog {
    private TTRoundRectImageView a;
    private h ai;
    Stack<View> bj;
    private ImageView cg;
    private TextView f;
    protected Context h;
    private View hi;
    private TextView i;
    private String j;
    private TextView je;
    private String jk;
    private float ki;
    private String kn;
    private TextView l;
    private String mx;
    private String n;
    private String of;
    private JSONArray pw;
    private TextView qo;
    private Button r;
    private TTRatingBar2 rb;
    private TextView ta;
    private LinearLayout u;
    private String uj;
    private TextView vb;
    private RelativeLayout vi;
    private TextView vq;
    private LinearLayout wl;
    private String wv;
    private com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj x;
    private TextView yv;
    private String z;

    public interface h {
        void a(Dialog dialog);

        void bj(Dialog dialog);

        void cg(Dialog dialog);

        void h(Dialog dialog);

        void je(Dialog dialog);

        void ta(Dialog dialog);
    }

    public cg(Context context) {
        super(context, wv.yv(context, "tt_dialog_full"));
        this.bj = new Stack<>();
        this.h = context;
    }

    private LinearLayout bj(int i, LinearLayout linearLayout, LinearLayout linearLayout2, int i2) {
        this.u = new LinearLayout(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 1;
        layoutParams.topMargin = m.cg(this.h, 10.0f);
        this.u.setLayoutParams(layoutParams);
        this.u.setOrientation(0);
        linearLayout2.addView(this.u);
        this.wl = new LinearLayout(this.h);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = m.cg(this.h, 10.0f);
        if (i == 0) {
            layoutParams2.topMargin = m.cg(this.h, 16.0f);
        } else {
            layoutParams2.topMargin = m.cg(this.h, 10.0f);
        }
        this.wl.setLayoutParams(layoutParams2);
        this.wl.setOrientation(0);
        this.rb = new TTRatingBar2(this.h, null);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 16;
        this.rb.setLayoutParams(layoutParams3);
        this.wl.addView(this.rb);
        this.qo = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams4.gravity = 16;
        layoutParams4.leftMargin = m.cg(this.h, 3.0f);
        this.qo.setTextSize(16.0f);
        this.qo.setTextColor(Color.parseColor("#161823"));
        this.qo.setLayoutParams(layoutParams4);
        this.wl.addView(this.qo);
        linearLayout2.addView(this.wl);
        return h(i, linearLayout, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(int i) {
        try {
            Rect rect = new Rect();
            if (this.h.getResources().getConfiguration().orientation == 1) {
                this.l.getGlobalVisibleRect(rect);
            } else {
                this.r.getGlobalVisibleRect(rect);
            }
            while (!this.bj.isEmpty()) {
                Rect rect2 = new Rect();
                View viewPop = this.bj.pop();
                if (viewPop != null && viewPop.getVisibility() != 8) {
                    viewPop.getGlobalVisibleRect(rect2);
                    if (rect2.top != 0 && rect.top >= rect2.bottom) {
                        break;
                    }
                    if (viewPop == this.ta) {
                        View viewPop2 = this.bj.pop();
                        if (viewPop2 != null) {
                            viewPop2.setVisibility(8);
                        }
                    } else {
                        viewPop.setVisibility(8);
                    }
                }
            }
            if (this.bj.isEmpty()) {
                u();
            }
        } catch (Throwable unused) {
        }
        this.vi.setVisibility(0);
        for (int i2 = 0; i2 < i; i2++) {
            this.vi.getChildAt(i2).setVisibility(0);
        }
    }

    private View je() {
        RelativeLayout relativeLayout = new RelativeLayout(this.h);
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
        relativeLayout.setId(View.generateViewId());
        ImageView imageView = new ImageView(this.h);
        this.cg = imageView;
        imageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        int iCg = m.cg(this.h, 46.0f);
        this.cg.setMaxHeight(iCg);
        this.cg.setMaxWidth(iCg);
        this.cg.setMinimumHeight(iCg);
        this.cg.setMinimumWidth(iCg);
        com.bytedance.sdk.openadsdk.res.cg cgVar = new com.bytedance.sdk.openadsdk.res.cg(m.cg(this.h, 14.0f));
        cgVar.h(ViewCompat.MEASURED_STATE_MASK);
        cgVar.h(m.cg(this.h, 2.0f));
        this.cg.setImageDrawable(cgVar);
        relativeLayout.addView(this.cg);
        TextView textView = new TextView(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        textView.setGravity(17);
        layoutParams.addRule(15);
        textView.setTextAlignment(4);
        textView.setTextColor(Color.parseColor("#161823"));
        textView.setTextSize(17.0f);
        textView.setTypeface(null, 1);
        textView.setText("应用详情");
        textView.setLayoutParams(layoutParams);
        relativeLayout.addView(textView);
        this.vi.addView(relativeLayout);
        return h(relativeLayout);
    }

    private ImageView ta() {
        ImageView imageView = new ImageView(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m.cg(this.h, 0.5f), m.cg(this.h, 9.0f));
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setBackgroundColor(Color.parseColor("#D8D8D8"));
        return imageView;
    }

    private void u() {
        RelativeLayout.LayoutParams layoutParams;
        Button button = this.r;
        if (button != null) {
            ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
            if (layoutParams2 instanceof LinearLayout.LayoutParams) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) layoutParams2;
                layoutParams3.bottomMargin = layoutParams3.topMargin;
                this.r.setLayoutParams(layoutParams3);
            } else if (layoutParams2 instanceof RelativeLayout.LayoutParams) {
                RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) layoutParams2;
                layoutParams4.bottomMargin = layoutParams4.topMargin;
                this.r.setLayoutParams(layoutParams4);
            }
        }
        com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj bjVar = this.x;
        if (bjVar != null) {
            UgenLottieView ugenLottieViewWl = bjVar.wl();
            if (ugenLottieViewWl != null) {
                layoutParams = (RelativeLayout.LayoutParams) ugenLottieViewWl.getLayoutParams();
            } else {
                int iCg = m.cg(this.h, 60.0f);
                layoutParams = new RelativeLayout.LayoutParams(iCg, iCg);
            }
            layoutParams.topMargin = -m.cg(this.h, 53.0f);
            this.x.h(layoutParams);
        }
    }

    private void yv() {
        RelativeLayout relativeLayout;
        if (this.hi == null || (relativeLayout = this.vi) == null) {
            return;
        }
        final int childCount = relativeLayout.getChildCount();
        for (int i = 0; i < childCount; i++) {
            this.vi.getChildAt(i).setVisibility(4);
        }
        this.hi.postDelayed(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.7
            @Override // java.lang.Runnable
            public void run() {
                cg.this.cg(childCount);
            }
        }, 10L);
    }

    public cg a(String str) {
        this.uj = str;
        return this;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        h hVar = this.ai;
        if (hVar != null) {
            hVar.cg(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        h();
        setCanceledOnTouchOutside(false);
        bj();
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
        cg();
    }

    public cg wl(String str) {
        this.j = str;
        return this;
    }

    public String a() {
        return this.j;
    }

    public void h() {
        if (this.h == null) {
            this.h = uj.getContext();
        }
        if (this.h.getResources().getConfiguration().orientation == 1) {
            this.hi = h(1);
        } else {
            this.hi = h(0);
        }
        setContentView(this.hi);
    }

    public cg ta(String str) {
        this.z = str;
        return this;
    }

    public cg yv(String str) {
        this.jk = str;
        return this;
    }

    private View h(int i) {
        int iCg;
        LinearLayout linearLayoutBj = bj(i);
        LinearLayout linearLayout = new LinearLayout(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        if (i == 0) {
            iCg = m.cg(this.h, 40.0f);
        } else {
            layoutParams.addRule(3, je().getId());
            iCg = m.cg(this.h, 16.0f);
        }
        layoutParams.leftMargin = iCg;
        layoutParams.rightMargin = iCg;
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(layoutParams);
        this.vi.addView(linearLayout);
        this.a = new TTRoundRectImageView(this.h);
        int iCg2 = m.cg(this.h, 64.0f);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iCg2, iCg2);
        layoutParams2.gravity = 1;
        if (i == 0) {
            layoutParams2.topMargin = m.cg(this.h, 40.0f);
        } else {
            layoutParams2.topMargin = m.cg(this.h, 36.0f);
        }
        this.a.setMaxHeight(iCg2);
        this.a.setMaxWidth(iCg2);
        this.a.setMinimumHeight(iCg2);
        this.a.setMinimumWidth(iCg2);
        this.a.setLayoutParams(layoutParams2);
        linearLayout.addView(this.a);
        return h(i, linearLayoutBj, linearLayout, iCg);
    }

    public cg u(String str) {
        this.of = str;
        return this;
    }

    protected void cg() {
        String str;
        int iA;
        if (this.h == null) {
            this.h = uj.getContext();
        }
        int i = this.h.getResources().getConfiguration().orientation;
        TextView textView = this.ta;
        if (textView != null) {
            textView.setText(this.mx);
        } else {
            TTRoundRectImageView tTRoundRectImageView = this.a;
            if (tTRoundRectImageView != null) {
                tTRoundRectImageView.setVisibility(8);
            }
        }
        if (this.a != null && !TextUtils.isEmpty(this.wv)) {
            com.bytedance.sdk.openadsdk.u.bj.h(this.wv).to(this.a);
        } else {
            TTRoundRectImageView tTRoundRectImageView2 = this.a;
            if (tTRoundRectImageView2 != null) {
                tTRoundRectImageView2.setVisibility(8);
            }
        }
        if (this.je != null) {
            if (TextUtils.isEmpty(this.uj)) {
                this.je.setVisibility(8);
            } else {
                this.je.setText(this.uj);
            }
        }
        if (this.u != null) {
            JSONArray jSONArray = this.pw;
            if (jSONArray != null && jSONArray.length() > 0) {
                WindowManager windowManager = (WindowManager) this.h.getSystemService("window");
                Display defaultDisplay = windowManager != null ? windowManager.getDefaultDisplay() : null;
                if (defaultDisplay != null) {
                    int width = defaultDisplay.getWidth();
                    if (width > defaultDisplay.getHeight()) {
                        double dA = m.a(this.h, width);
                        iA = ((int) (dA - (0.38d * dA))) - 80;
                    } else {
                        iA = m.a(this.h, width) - 36;
                    }
                } else {
                    iA = 0;
                }
                int length = this.pw.length() <= 3 ? this.pw.length() : 3;
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        break;
                    }
                    String strOptString = this.pw.optString(i2);
                    if (!TextUtils.isEmpty(strOptString)) {
                        TextView textView2 = new TextView(this.h);
                        textView2.setText(strOptString);
                        textView2.setTextSize(12.0f);
                        textView2.setTextColor(Color.parseColor("#161823"));
                        textView2.setAlpha(0.75f);
                        textView2.setBackgroundColor(Color.parseColor("#0F161823"));
                        int iCg = m.cg(this.h, 6.0f);
                        textView2.setPadding(iCg, 0, iCg, 0);
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        int iCg2 = m.cg(this.h, 3.0f);
                        layoutParams.leftMargin = iCg2;
                        layoutParams.rightMargin = iCg2;
                        textView2.setLayoutParams(layoutParams);
                        textView2.getPaint().getTextBounds(strOptString, 0, strOptString.length(), new Rect());
                        iA -= m.a(this.h, r11.width()) + 20;
                        if (iA >= 0) {
                            this.u.addView(textView2);
                        } else if (this.u.getChildCount() <= 0) {
                            this.u.setVisibility(8);
                        }
                    }
                    i2++;
                }
            } else {
                this.u.setVisibility(8);
            }
        }
        if (this.rb != null && this.qo != null) {
            float f = this.ki;
            if (f <= 0.0f) {
                LinearLayout linearLayout = this.wl;
                if (linearLayout != null) {
                    linearLayout.setVisibility(8);
                }
                this.rb.setVisibility(8);
                this.qo.setVisibility(8);
            } else {
                if (f > 5.0f) {
                    f = 5.0f;
                }
                this.ki = f;
                this.qo.setText(new DecimalFormat(".0").format(this.ki));
                this.rb.setRating(this.ki);
                this.rb.h(m.cg(this.h, 16.0f), m.cg(this.h, 15.0f));
                this.rb.h(m.cg(this.h, 3.0f), 0, m.cg(this.h, 3.0f), 0);
                this.rb.h();
            }
        }
        if (this.l != null) {
            str = TextUtils.isEmpty(this.z) ? String.format("版本号：%1$s", "暂无") : String.format("版本号：%1$s", this.z);
            if (i == 2) {
                TextPaint paint = this.l.getPaint();
                Rect rect = new Rect();
                paint.getTextBounds(str, 0, str.length(), rect);
                double dRb = m.rb(this.h);
                int iWidth = (((int) (dRb - (0.4d * dRb))) - rect.width()) - m.cg(this.h, 106.0f);
                TextView textView3 = this.f;
                if (textView3 != null) {
                    TextPaint paint2 = textView3.getPaint();
                    String string = this.f.getText().toString();
                    paint2.getTextBounds(string, 0, string.length(), rect);
                    iWidth -= rect.width();
                }
                TextView textView4 = this.yv;
                if (textView4 != null) {
                    TextPaint paint3 = textView4.getPaint();
                    String string2 = this.yv.getText().toString();
                    paint3.getTextBounds(string2, 0, string2.length(), rect);
                    iWidth -= rect.width();
                }
                TextView textView5 = this.vq;
                if (textView5 != null) {
                    TextPaint paint4 = textView5.getPaint();
                    String string3 = this.vq.getText().toString();
                    paint4.getTextBounds(string3, 0, string3.length(), rect);
                    iWidth -= rect.width();
                }
                if (this.vb != null && !TextUtils.isEmpty(this.jk)) {
                    TextPaint paint5 = this.vb.getPaint();
                    String string4 = this.vb.getText().toString();
                    paint5.getTextBounds(string4, 0, TextUtils.isEmpty(string4) ? 0 : string4.length(), rect);
                    iWidth -= rect.width();
                }
                if (iWidth <= 0) {
                    ((LinearLayout.LayoutParams) this.l.getLayoutParams()).weight = 1.0f;
                }
            }
            if (i == 1) {
                this.l.setText(str);
            }
        } else {
            str = "";
        }
        TextView textView6 = this.i;
        if (textView6 != null) {
            textView6.setSelected(true);
            String str2 = TextUtils.isEmpty(this.of) ? String.format("开发者：%1$s", "补充中，可于应用官网查看") : String.format("开发者：%1$s", this.of);
            if (i == 2) {
                str2 = str2 + "  " + str;
            }
            this.i.setText(str2);
        }
    }

    public cg je(String str) {
        this.n = str;
        return this;
    }

    private LinearLayout bj(int i, LinearLayout linearLayout, int i2, LinearLayout linearLayout2, View view) {
        if (i == 0) {
            h(i, (ViewGroup) linearLayout2);
            if (!TextUtils.isEmpty(this.n)) {
                View imageView = new ImageView(this.h);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(m.cg(this.h, 0.5f), m.cg(this.h, 9.0f));
                layoutParams.leftMargin = m.cg(this.h, 8.0f);
                layoutParams.gravity = 17;
                imageView.setLayoutParams(layoutParams);
                imageView.setBackgroundColor(Color.parseColor("#D8D8D8"));
                linearLayout2.addView(imageView);
            }
        }
        int iCg = m.cg(this.h, 8.0f);
        h(linearLayout2, iCg);
        bj(linearLayout2, iCg);
        return h(i, linearLayout, i2, linearLayout2, view, iCg);
    }

    private LinearLayout h(int i, LinearLayout linearLayout, LinearLayout linearLayout2, int i2) {
        this.ta = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 49;
        if (i == 0) {
            layoutParams.topMargin = m.cg(this.h, 16.0f);
            int iCg = m.cg(this.h, 25.0f);
            layoutParams.leftMargin = iCg;
            layoutParams.rightMargin = iCg;
        } else {
            layoutParams.topMargin = m.cg(this.h, 14.0f);
        }
        this.ta.setLayoutParams(layoutParams);
        TextView textView = this.ta;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView.setEllipsize(truncateAt);
        this.ta.setTextColor(Color.parseColor("#161823"));
        this.ta.setTextSize(18.0f);
        this.ta.setGravity(17);
        this.ta.setTypeface(null, 1);
        linearLayout2.addView(this.ta);
        this.je = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.gravity = 1;
        layoutParams2.topMargin = m.cg(this.h, 5.0f);
        this.je.setLayoutParams(layoutParams2);
        this.je.setEllipsize(truncateAt);
        this.je.setSingleLine(true);
        this.je.setAlpha(0.5f);
        this.je.setTextColor(Color.parseColor("#161823"));
        this.je.setTextSize(14.0f);
        this.je.setGravity(17);
        linearLayout2.addView(this.je);
        return bj(i, linearLayout, linearLayout2, i2);
    }

    private void bj(LinearLayout linearLayout, int i) {
        linearLayout.addView(ta());
        this.yv = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        this.yv.setLayoutParams(layoutParams);
        this.yv.setAlpha(0.75f);
        this.yv.setTextColor(Color.parseColor("#66161823"));
        if (this.h.getResources().getConfiguration().orientation == 2) {
            this.yv.setTextSize(10.0f);
        } else {
            this.yv.setTextSize(12.0f);
        }
        this.yv.setText("权限");
        linearLayout.addView(this.yv);
    }

    private LinearLayout bj(int i) {
        LinearLayout.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        LinearLayout linearLayout = new LinearLayout(this.h);
        ViewGroup.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        linearLayout.setOrientation(i);
        linearLayout.setBackgroundColor(Color.parseColor("#99000000"));
        linearLayout.setLayoutParams(layoutParams3);
        View view = new View(this.h);
        if (i == 0) {
            layoutParams = new LinearLayout.LayoutParams(0, -1);
        } else {
            layoutParams = new LinearLayout.LayoutParams(-1, 0);
        }
        layoutParams.weight = 0.38f;
        view.setLayoutParams(layoutParams);
        linearLayout.addView(view);
        this.vi = new RelativeLayout(this.h);
        if (i == 0) {
            layoutParams2 = new LinearLayout.LayoutParams(0, -1);
        } else {
            layoutParams2 = new LinearLayout.LayoutParams(-1, 0);
        }
        layoutParams2.weight = 0.62f;
        layoutParams2.gravity = 1;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(-1);
        gradientDrawable.setCornerRadius(m.cg(this.h, 8.0f));
        this.vi.setBackground(gradientDrawable);
        this.vi.setLayoutParams(layoutParams2);
        linearLayout.addView(this.vi);
        return h(i, linearLayout);
    }

    private LinearLayout h(int i, LinearLayout linearLayout, int i2) {
        int iP = uj.bj().p();
        boolean zYy = uj.bj().yy();
        if (zYy && iP == 1) {
            this.r = new ShakeButton(this.h);
        } else if (zYy && iP == 2) {
            this.r = new ShineButton(this.h);
        } else {
            this.r = new Button(this.h);
        }
        this.r.setId(View.generateViewId());
        LinearLayout linearLayout2 = new LinearLayout(this.h);
        linearLayout2.setId(View.generateViewId());
        View view = new View(this.h);
        view.setId(View.generateViewId());
        TextView textView = new TextView(this.h);
        this.i = textView;
        textView.setId(View.generateViewId());
        if (i == 1) {
            h(i, this.vi);
        } else {
            h(m.cg(this.h, 89.0f), i);
        }
        return h(i, linearLayout, i2, linearLayout2, view);
    }

    private LinearLayout h(int i, LinearLayout linearLayout, int i2, LinearLayout linearLayout2, View view) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
        layoutParams.addRule(14);
        layoutParams.addRule(2, linearLayout2.getId());
        if (i == 1) {
            layoutParams.leftMargin = i2;
            layoutParams.rightMargin = i2;
        } else {
            int iCg = m.cg(this.h, 16.0f);
            layoutParams.leftMargin = iCg;
            layoutParams.rightMargin = iCg;
        }
        layoutParams.topMargin = m.cg(this.h, 3.0f);
        this.i.setEllipsize(TextUtils.TruncateAt.END);
        this.i.setGravity(17);
        this.i.setTextColor(Color.parseColor("#4D161823"));
        if (i == 0) {
            this.i.setTextSize(10.0f);
        } else {
            this.i.setTextSize(12.0f);
        }
        this.i.setLayoutParams(layoutParams);
        this.vi.addView(this.i);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.leftMargin = i2;
        layoutParams2.rightMargin = i2;
        if (i == 1) {
            layoutParams2.topMargin = m.cg(this.h, 9.0f);
        } else {
            layoutParams2.topMargin = m.cg(this.h, 2.0f);
            layoutParams2.bottomMargin = m.cg(this.h, 20.0f);
        }
        if (i == 1) {
            layoutParams2.addRule(2, view.getId());
        } else {
            layoutParams2.addRule(12);
            layoutParams2.addRule(14);
        }
        linearLayout2.setOrientation(0);
        linearLayout2.setLayoutParams(layoutParams2);
        linearLayout2.setGravity(1);
        return bj(i, linearLayout, i2, linearLayout2, view);
    }

    protected void bj() {
        if (this.h == null) {
            this.h = uj.getContext();
        }
        this.bj.clear();
        this.bj.push(this.a);
        this.bj.push(this.ta);
        this.bj.push(this.je);
        this.bj.push(this.u);
        this.bj.push(this.wl);
        yv();
        this.vq.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (cg.this.ai == null) {
                    return;
                }
                cg.this.ai.ta(cg.this);
            }
        });
        if (this.vb != null && !TextUtils.isEmpty(this.jk)) {
            this.vb.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (cg.this.ai != null) {
                        cg.this.ai.je(cg.this);
                    }
                }
            });
        }
        this.yv.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (cg.this.ai != null) {
                    cg.this.ai.bj(cg.this);
                }
            }
        });
        this.cg.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (cg.this.ai != null) {
                    cg.this.ai.cg(cg.this);
                }
            }
        });
        this.f.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.5
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (cg.this.ai != null) {
                    cg.this.ai.a(cg.this);
                }
            }
        });
        this.r.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.widget.cg.6
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (cg.this.ai != null) {
                    cg.this.ai.h(cg.this);
                }
            }
        });
    }

    public cg bj(String str) {
        this.wv = str;
        return this;
    }

    private void h(LinearLayout linearLayout, int i) {
        this.vq = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        this.vq.setLayoutParams(layoutParams);
        this.vq.setAlpha(0.75f);
        this.vq.setTextColor(Color.parseColor("#66161823"));
        if (this.h.getResources().getConfiguration().orientation == 2) {
            this.vq.setTextSize(10.0f);
        } else {
            this.vq.setTextSize(12.0f);
        }
        this.vq.setText("功能");
        linearLayout.addView(this.vq);
    }

    private LinearLayout h(int i, LinearLayout linearLayout, int i2, LinearLayout linearLayout2, View view, int i3) {
        linearLayout2.addView(ta());
        this.f = new TextView(this.h);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.leftMargin = i3;
        layoutParams.rightMargin = i3;
        this.f.setLayoutParams(layoutParams);
        this.f.setAlpha(0.75f);
        this.f.setTextColor(Color.parseColor("#66161823"));
        if (this.h.getResources().getConfiguration().orientation == 2) {
            this.f.setTextSize(10.0f);
        } else {
            this.f.setTextSize(12.0f);
        }
        this.f.setText("隐私");
        linearLayout2.addView(this.f);
        if (!TextUtils.isEmpty(this.jk)) {
            linearLayout2.addView(ta());
            this.vb = new TextView(this.h);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.leftMargin = i3;
            layoutParams2.rightMargin = i3;
            this.vb.setLayoutParams(layoutParams2);
            this.vb.setAlpha(0.75f);
            this.vb.setTextColor(Color.parseColor("#66161823"));
            if (this.h.getResources().getConfiguration().orientation == 2) {
                this.vb.setTextSize(10.0f);
            } else {
                this.vb.setTextSize(12.0f);
            }
            this.vb.setText("备案");
            linearLayout2.addView(this.vb);
        }
        this.vi.addView(linearLayout2);
        if (i == 0) {
            return linearLayout;
        }
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-1, m.cg(this.h, 1.0f));
        layoutParams3.topMargin = m.cg(this.h, 12.0f);
        layoutParams3.addRule(2, this.r.getId());
        view.setLayoutParams(layoutParams3);
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        this.vi.addView(view);
        h(i2, i);
        return linearLayout;
    }

    public cg cg(String str) {
        this.kn = str;
        return this;
    }

    private LinearLayout h(int i, LinearLayout linearLayout) {
        if (i == 0) {
            this.cg = new ImageView(this.h);
            int iCg = m.cg(this.h, 28.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(iCg, iCg);
            int iCg2 = m.cg(this.h, 36.0f);
            layoutParams.topMargin = iCg2;
            layoutParams.rightMargin = iCg2;
            layoutParams.leftMargin = iCg2;
            layoutParams.bottomMargin = iCg2;
            layoutParams.addRule(10);
            layoutParams.addRule(21);
            layoutParams.addRule(11);
            this.cg.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
            this.cg.setLayoutParams(layoutParams);
            this.cg.setMaxHeight(iCg);
            this.cg.setMaxWidth(iCg);
            this.cg.setMinimumHeight(iCg);
            this.cg.setMinimumWidth(iCg);
            com.bytedance.sdk.openadsdk.res.bj bjVar = new com.bytedance.sdk.openadsdk.res.bj(m.cg(this.h, 28.0f));
            bjVar.h(Color.parseColor("#66161823"));
            float fCg = m.cg(this.h, 2.0f);
            bjVar.h(fCg);
            com.bytedance.sdk.openadsdk.res.cg cgVar = new com.bytedance.sdk.openadsdk.res.cg(m.cg(this.h, 12.0f));
            cgVar.h(-1);
            cgVar.h(fCg);
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bjVar, cgVar});
            layerDrawable.setLayerInset(0, 0, 0, 0, 0);
            int iCg3 = m.cg(this.h, 8.0f);
            layerDrawable.setLayerInset(1, iCg3, iCg3, iCg3, iCg3);
            this.cg.setImageDrawable(layerDrawable);
            this.vi.addView(this.cg);
        }
        return linearLayout;
    }

    private void h(int i, ViewGroup viewGroup) {
        this.l = new TextView(this.h);
        if (i == 1) {
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(14);
            layoutParams.addRule(2, this.i.getId());
            int iCg = m.cg(this.h, 16.0f);
            layoutParams.leftMargin = iCg;
            layoutParams.rightMargin = iCg;
            layoutParams.topMargin = m.cg(this.h, 30.0f);
            this.l.setLayoutParams(layoutParams);
            this.l.setGravity(17);
        } else {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams2.gravity = GravityCompat.START;
            this.l.setLayoutParams(layoutParams2);
        }
        this.l.setEllipsize(TextUtils.TruncateAt.END);
        this.l.setTextColor(Color.parseColor("#57161823"));
        if (i == 0) {
            this.l.setTextSize(10.0f);
        } else {
            this.l.setTextSize(12.0f);
        }
        viewGroup.addView(this.l);
    }

    private void h(int i, int i2) {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.leftMargin = i;
        layoutParams.rightMargin = i;
        if (i2 == 1) {
            layoutParams.topMargin = m.cg(this.h, 14.0f);
            layoutParams.bottomMargin = m.cg(this.h, 46.0f);
            layoutParams.addRule(12);
        } else {
            layoutParams.topMargin = m.cg(this.h, 10.0f);
            layoutParams.bottomMargin = m.cg(this.h, 24.0f);
            layoutParams.addRule(2, this.i.getId());
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(Color.parseColor("#F93F3F"));
        gradientDrawable.setCornerRadius(m.cg(this.h, 3.0f));
        this.r.setBackground(gradientDrawable);
        this.r.setGravity(17);
        this.r.setText("立即下载");
        int iCg = m.cg(this.h, 13.0f);
        this.r.setPadding(0, iCg, 0, iCg);
        this.r.setTextColor(-1);
        this.r.setLayoutParams(layoutParams);
        this.r.setTextSize(15.0f);
        this.vi.addView(this.r);
        if (i2 != 1 || TextUtils.isEmpty(this.kn)) {
            return;
        }
        int iCg2 = m.cg(this.h, 60.0f);
        com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj bjVar = new com.bytedance.sdk.openadsdk.core.ugeno.component.lottie.bj(this.h);
        this.x = bjVar;
        bjVar.h("src", this.kn);
        this.x.h("loop", "true");
        this.x.h("autoPlay", "true");
        this.x.h("width", String.valueOf(iCg2));
        this.x.h("height", String.valueOf(iCg2));
        this.x.h("scaleType", "fitXY");
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iCg2, iCg2);
        layoutParams2.addRule(11);
        layoutParams2.addRule(3, this.r.getId());
        layoutParams2.rightMargin = m.cg(this.h, 73.0f);
        layoutParams2.topMargin = -m.cg(this.h, 85.0f);
        this.x.h(layoutParams2);
        UgenLottieView ugenLottieViewWl = this.x.wl();
        if (ugenLottieViewWl == null) {
            return;
        }
        this.x.bj();
        this.vi.addView(ugenLottieViewWl);
    }

    private View h(RelativeLayout relativeLayout) {
        View view = new View(this.h);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, m.cg(this.h, 1.0f));
        layoutParams.addRule(3, relativeLayout.getId());
        view.setLayoutParams(layoutParams);
        view.setBackgroundColor(Color.parseColor("#E8E8E8"));
        view.setId(View.generateViewId());
        this.vi.addView(view);
        return view;
    }

    public cg h(String str) {
        this.mx = str;
        return this;
    }

    public cg h(JSONArray jSONArray) {
        this.pw = jSONArray;
        return this;
    }

    public cg h(float f) {
        this.ki = f;
        return this;
    }

    public cg h(h hVar) {
        this.ai = hVar;
        return this;
    }
}
