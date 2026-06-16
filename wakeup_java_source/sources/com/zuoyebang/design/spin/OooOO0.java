package com.zuoyebang.design.spin;

import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.homework.common.utils.o0O0O00;
import com.zuoyebang.design.R$id;
import com.zuoyebang.design.R$layout;
import com.zuoyebang.design.tag.TagTextView;

/* loaded from: classes5.dex */
public class OooOO0 extends OooO0O0 {

    /* renamed from: OooO0oO, reason: collision with root package name */
    protected Dialog f10600OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private OooO00o f10601OooO0oo;

    private class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private View f10602OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private FrameLayout f10603OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private TagTextView f10604OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private ImageView f10605OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private TextView f10607OooO0o0;

        public OooO00o(View view) {
            this.f10602OooO00o = view;
            this.f10603OooO0O0 = (FrameLayout) view.findViewById(R$id.uxc_loading_msg_fl);
            this.f10604OooO0OO = (TagTextView) view.findViewById(R$id.uxc_util_tag_bg);
            this.f10605OooO0Oo = (ImageView) view.findViewById(R$id.uxc_loading_icon);
            this.f10607OooO0o0 = (TextView) view.findViewById(R$id.iknow_alert_dialog_waiting_message);
        }

        public boolean OooO0OO() {
            return (this.f10603OooO0O0 == null || this.f10604OooO0OO == null || this.f10605OooO0Oo == null || this.f10607OooO0o0 == null) ? false : true;
        }

        public void OooO0Oo(int i) {
            View view = this.f10602OooO00o;
            if (view != null) {
                view.setVisibility(i);
            }
        }
    }

    public OooOO0(Context context) {
        super(context);
    }

    @Override // com.zuoyebang.design.spin.OooO0O0
    public void OooO00o() {
        super.OooO00o();
        if (this.f10601OooO0oo.OooO0OO()) {
            this.f10601OooO0oo.f10605OooO0Oo.clearAnimation();
        }
    }

    @Override // com.zuoyebang.design.spin.OooO0O0
    public void OooO0O0() {
        super.OooO0O0();
        if (this.f10601OooO0oo.OooO0OO()) {
            OooO0Oo(this.f10601OooO0oo.f10605OooO0Oo);
        }
    }

    protected int OooO0OO() {
        return R$layout.uxc_spin_loading_toast_view;
    }

    public void OooO0Oo(ImageView imageView) {
        if (imageView != null) {
            RotateAnimation rotateAnimation = new RotateAnimation(0.0f, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(1000L);
            rotateAnimation.setRepeatCount(-1);
            rotateAnimation.setFillAfter(true);
            imageView.setAnimation(rotateAnimation);
        }
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void bindRootView(ViewGroup viewGroup, int i) {
        super.bindRootView(viewGroup, i);
        View viewInflate = LayoutInflater.from(this.f10586OooO0o).inflate(OooO0OO(), viewGroup, true);
        this.f10587OooO0o0 = viewInflate;
        OooO00o oooO00o = new OooO00o(viewInflate);
        this.f10601OooO0oo = oooO00o;
        oooO00o.OooO0Oo(8);
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void dismissLoading() {
        super.dismissLoading();
        if (this.f10601OooO0oo.OooO0OO()) {
            OooO00o();
            this.f10601OooO0oo.OooO0Oo(8);
            o0O0O00.OooO00o(this.f10587OooO0o0);
            OooO0OO.OooO00o(this.f10586OooO0o, this.f10600OooO0oO);
        }
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void onDetachedWindow() {
        super.onDetachedWindow();
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void showLoading(Object... objArr) {
        super.showLoading(objArr);
        if (objArr == null || objArr.length <= 0) {
            return;
        }
        Object obj = objArr[0];
        if (obj instanceof String) {
            String str = (String) obj;
            if (str == null) {
                str = "";
            }
            if (this.f10601OooO0oo.OooO0OO()) {
                this.f10601OooO0oo.OooO0Oo(0);
                this.f10601OooO0oo.f10607OooO0o0.setText(str);
                OooO0O0();
            }
        }
    }
}
