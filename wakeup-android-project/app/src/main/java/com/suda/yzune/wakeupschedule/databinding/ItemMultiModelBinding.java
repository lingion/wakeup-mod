package com.suda.yzune.wakeupschedule.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.widget.CircularImageView;

/* loaded from: classes4.dex */
public final class ItemMultiModelBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final CircularImageView f8438OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ConstraintLayout f8439OooO0o0;

    private ItemMultiModelBinding(ConstraintLayout constraintLayout, CircularImageView circularImageView) {
        this.f8439OooO0o0 = constraintLayout;
        this.f8438OooO0o = circularImageView;
    }

    public static ItemMultiModelBinding OooO00o(View view) {
        CircularImageView circularImageView = (CircularImageView) ViewBindings.findChildViewById(view, R.id.img_icon);
        if (circularImageView != null) {
            return new ItemMultiModelBinding((ConstraintLayout) view, circularImageView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.img_icon)));
    }

    public static ItemMultiModelBinding OooO0OO(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_multi_model, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return OooO00o(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public ConstraintLayout getRoot() {
        return this.f8439OooO0o0;
    }
}
