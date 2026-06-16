package com.chad.library.adapter.base.binder;

import android.view.View;
import androidx.viewbinding.ViewBinding;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class QuickViewBindingItemBinder$BinderVBHolder<VB extends ViewBinding> extends BaseViewHolder {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ViewBinding f3467OooO0o0;

    /* JADX WARN: Illegal instructions before constructor call */
    public QuickViewBindingItemBinder$BinderVBHolder(VB viewBinding) {
        o0OoOo0.OooO0oO(viewBinding, "viewBinding");
        View root = viewBinding.getRoot();
        o0OoOo0.OooO0o(root, "viewBinding.root");
        super(root);
        this.f3467OooO0o0 = viewBinding;
    }
}
