package com.style.widget.b;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.webkit.WebSettings;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.baidu.mobads.container.ax;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.sdk.internal.b.a;
import java.lang.reflect.InvocationTargetException;
import o0000ooO.o00000O0;

/* loaded from: classes4.dex */
public class OooOO0O {

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final String f6420OooOO0 = "OooOO0O";

    /* renamed from: OooO, reason: collision with root package name */
    private OooOO0 f6421OooO;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private Context f6423OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private double f6424OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f6425OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private ax f6426OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Dialog f6427OooO0o0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private ProgressBar f6429OooO0oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private boolean f6422OooO00o = false;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private bp f6428OooO0oO = bp.a();

    private OooOO0O(Context context, double d, String str) {
        this.f6423OooO0O0 = context;
        this.f6424OooO0OO = d;
        this.f6425OooO0Oo = str;
    }

    private int OooO00o(Context context, float f) {
        return (int) ((f * context.getResources().getDisplayMetrics().density) + 0.5f);
    }

    public static OooOO0O OooO0OO(Context context, String str) {
        return new OooOO0O(context, 0.9d, str);
    }

    public void OooO0Oo() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        if (this.f6423OooO0O0 == null) {
            return;
        }
        try {
            Dialog dialog = new Dialog(this.f6423OooO0O0);
            this.f6427OooO0o0 = dialog;
            dialog.requestWindowFeature(1);
            Window window = this.f6427OooO0o0.getWindow();
            if (window != null) {
                if (this.f6422OooO00o) {
                    window.getDecorView().setSystemUiVisibility(4098);
                }
                window.getDecorView().setPadding(0, 0, 0, 0);
                GradientDrawable gradientDrawable = new GradientDrawable();
                gradientDrawable.setShape(0);
                gradientDrawable.setColor(-1);
                gradientDrawable.setCornerRadii(new float[]{40.0f, 40.0f, 40.0f, 40.0f, 0.0f, 0.0f, 0.0f, 0.0f});
                window.getDecorView().setBackground(gradientDrawable);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.width = this.f6423OooO0O0.getResources().getDisplayMetrics().widthPixels;
                attributes.gravity = 80;
                attributes.height = (int) (r5.heightPixels * this.f6424OooO0OO);
                window.setAttributes(attributes);
            }
            RelativeLayout relativeLayout = new RelativeLayout(this.f6423OooO0O0);
            relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -2));
            RelativeLayout relativeLayout2 = new RelativeLayout(this.f6423OooO0O0);
            relativeLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, OooO00o(this.f6423OooO0O0, 50.0f)));
            relativeLayout2.setId(132043942);
            TextView textView = new TextView(this.f6423OooO0O0);
            textView.setText("应用权限");
            textView.setTextSize(2, 18.0f);
            textView.setTextColor(ViewCompat.MEASURED_STATE_MASK);
            textView.setGravity(17);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams.addRule(13);
            relativeLayout2.addView(textView, layoutParams);
            ImageView imageView = new ImageView(this.f6423OooO0O0);
            imageView.setClickable(true);
            o00000O0.OooO0OO().OooO0Oo(imageView, a.C0063a.w);
            imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            imageView.setOnClickListener(new OooOOO0(this));
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(OooO00o(this.f6423OooO0O0, 26.0f), OooO00o(this.f6423OooO0O0, 26.0f));
            layoutParams2.addRule(11);
            layoutParams2.addRule(15);
            layoutParams2.setMargins(0, 0, OooO00o(this.f6423OooO0O0, 10.0f), 0);
            relativeLayout2.addView(imageView, layoutParams2);
            relativeLayout.addView(relativeLayout2);
            ProgressBar progressBar = new ProgressBar(this.f6423OooO0O0);
            this.f6429OooO0oo = progressBar;
            progressBar.setVisibility(0);
            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams3.addRule(13);
            relativeLayout.addView(this.f6429OooO0oo, layoutParams3);
            ax.c cVar = new ax.c();
            cVar.a = false;
            ax axVarA = ax.a(this.f6423OooO0O0, bp.a(), true, true, cVar);
            this.f6426OooO0o = axVarA;
            axVarA.a = this.f6425OooO0Oo;
            axVarA.getSettings().setUseWideViewPort(true);
            this.f6426OooO0o.getSettings().setBuiltInZoomControls(true);
            try {
                this.f6426OooO0o.loadUrl(this.f6425OooO0Oo);
                WebSettings.class.getMethod("setDisplayZoomControls", Boolean.TYPE).invoke(this.f6426OooO0o.getSettings(), Boolean.FALSE);
            } catch (Exception e) {
                this.f6428OooO0oO.a(f6420OooOO0, e.getMessage());
            }
            this.f6426OooO0o.setWebViewClient(new OooOOO(this));
            RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams4.addRule(3, relativeLayout2.getId());
            relativeLayout.addView(this.f6426OooO0o, layoutParams4);
            this.f6427OooO0o0.setContentView(relativeLayout);
            this.f6427OooO0o0.setOnDismissListener(new OooOOOO(this));
            OooOO0 oooOO02 = this.f6421OooO;
            if (oooOO02 != null) {
                oooOO02.a();
            }
            this.f6427OooO0o0.show();
        } catch (Exception e2) {
            this.f6428OooO0oO.b(f6420OooOO0, e2.getMessage());
        }
    }

    public void OooO0o(boolean z) {
        this.f6422OooO00o = z;
    }

    public void OooO0o0(OooOO0 oooOO02) {
        this.f6421OooO = oooOO02;
    }

    public void OooO0oo() {
        Dialog dialog = this.f6427OooO0o0;
        if (dialog != null && dialog.isShowing()) {
            try {
                ax axVar = this.f6426OooO0o;
                if (axVar != null) {
                    axVar.removeAllViews();
                    ((ViewGroup) this.f6426OooO0o.getParent()).removeView(this.f6426OooO0o);
                    this.f6426OooO0o.stopLoading();
                    this.f6426OooO0o.destroy();
                    this.f6426OooO0o = null;
                }
            } catch (Exception e) {
                this.f6428OooO0oO.a(f6420OooOO0, e.getMessage());
            }
            if (this.f6429OooO0oo != null) {
                this.f6429OooO0oo = null;
            }
        }
        OooOO0 oooOO02 = this.f6421OooO;
        if (oooOO02 != null) {
            oooOO02.b();
        }
    }
}
