package com.zuoyebang.design.spin;

import android.R;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.ContextCompat;
import com.baidu.homework.common.utils.o0O0O00;
import com.zuoyebang.design.R$layout;

/* loaded from: classes5.dex */
public class OooO extends OooO0O0 {
    public OooO(Context context) {
        super(context);
    }

    protected int OooO0OO() {
        return R$layout.uxc_spin_loading_skeleton_view;
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void bindRootView(ViewGroup viewGroup, int i) {
        View viewInflate = LayoutInflater.from(this.f10586OooO0o).inflate(OooO0OO(), viewGroup, true);
        this.f10587OooO0o0 = viewInflate;
        viewInflate.setBackgroundColor(ContextCompat.getColor(this.f10586OooO0o, R.color.white));
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void dismissLoading() {
        this.f10587OooO0o0.setVisibility(8);
        o0O0O00.OooO00o(this.f10587OooO0o0);
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public View getLoadingView() {
        return this.f10587OooO0o0;
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void onDetachedWindow() {
        super.onDetachedWindow();
    }

    @Override // com.zuoyebang.design.spin.OooO0O0, com.zuoyebang.design.spin.OooO00o
    public void showLoading(Object... objArr) {
    }
}
