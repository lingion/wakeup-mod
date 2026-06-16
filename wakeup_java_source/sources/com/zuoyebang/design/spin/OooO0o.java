package com.zuoyebang.design.spin;

import OoooO00.OooOo00;
import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.core.content.ContextCompat;
import com.baidu.homework.common.utils.o0O0O00;
import com.zuoyebang.design.R$drawable;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class OooO0o extends OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private int[] f10592OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected ImageView f10593OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private int f10594OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private long f10595OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f10596OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f10597OooOO0o;

    /* renamed from: OooOOO0, reason: collision with root package name */
    Runnable f10598OooOOO0;

    class OooO00o implements Runnable {
        OooO00o() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (OooO0o.this.f10587OooO0o0.getVisibility() == 0) {
                OooO0o.this.OooO0O0();
                OooO0o.this.f10593OooO0oO.setVisibility(0);
            }
        }
    }

    public OooO0o(Context context) {
        super(context);
        this.f10594OooO0oo = 0;
        this.f10592OooO = new int[2];
        this.f10598OooOOO0 = new OooO00o();
    }

    @Override // com.zuoyebang.design.spin.OooO0O0
    public void OooO00o() {
        OooO0OO.OooO0o(this.f10593OooO0oO);
        this.f10593OooO0oO.clearAnimation();
    }

    @Override // com.zuoyebang.design.spin.OooO0O0
    public void OooO0O0() {
        OooO0OO.OooO0o0(this.f10593OooO0oO, R$drawable.uxc_spin_loading_rect_animlist);
    }

    protected int OooO0OO() {
        return R$layout.uxc_spin_loading_view;
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void bindRootView(ViewGroup viewGroup, int i) {
        this.f10597OooOO0o = i;
        View viewInflate = LayoutInflater.from(this.f10586OooO0o).inflate(OooO0OO(), viewGroup, true);
        this.f10587OooO0o0 = viewInflate;
        if (i == 1) {
            viewInflate.setBackgroundColor(ContextCompat.getColor(this.f10586OooO0o, R.color.white));
        }
        ImageView imageView = (ImageView) this.f10587OooO0o0.findViewById(R$id.uslv_loading_iv);
        this.f10593OooO0oO = imageView;
        imageView.setVisibility(8);
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void dismissLoading() {
        this.f10587OooO0o0.removeCallbacks(this.f10598OooOOO0);
        this.f10593OooO0oO.clearAnimation();
        this.f10587OooO0o0.setVisibility(8);
        OooO00o();
        o0O0O00.OooO00o(this.f10587OooO0o0);
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public View getLoadingView() {
        return this.f10593OooO0oO;
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void onDetachedWindow() {
        super.onDetachedWindow();
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void setLayoutMarginTop(int i) {
        ImageView imageView = this.f10593OooO0oO;
        if (imageView != null && (imageView.getLayoutParams() instanceof RelativeLayout.LayoutParams)) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.f10593OooO0oO.getLayoutParams();
            layoutParams.addRule(14);
            layoutParams.addRule(10);
            layoutParams.setMargins(0, i, 0, 0);
            this.f10593OooO0oO.setLayoutParams(layoutParams);
        }
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void setLayoutSelfCenter() {
        super.setLayoutSelfCenter();
        if (this.f10593OooO0oO != null && System.currentTimeMillis() - this.f10595OooOO0 >= 10) {
            this.f10595OooOO0 = System.currentTimeMillis();
            this.f10587OooO0o0.getLocationInWindow(this.f10592OooO);
            int i = this.f10596OooOO0O;
            int i2 = this.f10592OooO[1];
            if (i == i2) {
                return;
            }
            this.f10596OooOO0O = i2;
            setLayoutMarginTop(((OooOo00.OooO0oO() - this.f10592OooO[1]) - this.f10593OooO0oO.getMeasuredHeight()) / 2);
        }
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void showLoading(Object... objArr) {
        if (this.f10597OooOO0o == 1) {
            this.f10587OooO0o0.postDelayed(this.f10598OooOOO0, 30L);
        } else {
            this.f10598OooOOO0.run();
        }
    }
}
