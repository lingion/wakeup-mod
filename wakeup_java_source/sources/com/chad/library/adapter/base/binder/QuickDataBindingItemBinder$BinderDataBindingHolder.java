package com.chad.library.adapter.base.binder;

import android.view.View;
import androidx.databinding.ViewDataBinding;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class QuickDataBindingItemBinder$BinderDataBindingHolder<DB extends ViewDataBinding> extends BaseViewHolder {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ViewDataBinding f3466OooO0o0;

    /* JADX WARN: Illegal instructions before constructor call */
    public QuickDataBindingItemBinder$BinderDataBindingHolder(DB dataBinding) {
        o0OoOo0.OooO0oO(dataBinding, "dataBinding");
        View root = dataBinding.getRoot();
        o0OoOo0.OooO0o(root, "dataBinding.root");
        super(root);
        this.f3466OooO0o0 = dataBinding;
    }
}
