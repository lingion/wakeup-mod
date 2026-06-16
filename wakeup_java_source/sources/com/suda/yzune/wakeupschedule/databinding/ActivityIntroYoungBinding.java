package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ActivityIntroYoungBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppCompatImageView f8174OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8175OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8176OooO0oO;

    private ActivityIntroYoungBinding(LinearLayoutCompat linearLayoutCompat, AppCompatImageView appCompatImageView, MaterialButton materialButton) {
        this.f8175OooO0o0 = linearLayoutCompat;
        this.f8174OooO0o = appCompatImageView;
        this.f8176OooO0oO = materialButton;
    }

    public static ActivityIntroYoungBinding OooO00o(View view) {
        int i = R.id.iv_logo;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, R.id.iv_logo);
        if (appCompatImageView != null) {
            i = R.id.tv_download;
            MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_download);
            if (materialButton != null) {
                return new ActivityIntroYoungBinding((LinearLayoutCompat) view, appCompatImageView, materialButton);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8175OooO0o0;
    }
}
