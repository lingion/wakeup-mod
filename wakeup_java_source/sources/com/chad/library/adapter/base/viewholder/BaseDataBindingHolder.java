package com.chad.library.adapter.base.viewholder;

import android.view.View;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public class BaseDataBindingHolder<BD extends ViewDataBinding> extends BaseViewHolder {
    private final BD dataBinding;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BaseDataBindingHolder(View view) {
        super(view);
        o0OoOo0.OooO0oO(view, "view");
        this.dataBinding = (BD) DataBindingUtil.bind(view);
    }

    public final BD getDataBinding() {
        return this.dataBinding;
    }
}
