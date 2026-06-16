package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentFileImportBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialButton f8281OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppBarLayout f8282OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8283OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialCheckBox f8284OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialToolbar f8285OooO0oo;

    private FragmentFileImportBinding(LinearLayoutCompat linearLayoutCompat, AppBarLayout appBarLayout, MaterialCheckBox materialCheckBox, MaterialToolbar materialToolbar, MaterialButton materialButton) {
        this.f8283OooO0o0 = linearLayoutCompat;
        this.f8282OooO0o = appBarLayout;
        this.f8284OooO0oO = materialCheckBox;
        this.f8285OooO0oo = materialToolbar;
        this.f8281OooO = materialButton;
    }

    public static FragmentFileImportBinding OooO00o(View view) {
        int i = R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(view, R.id.appbar_layout);
        if (appBarLayout != null) {
            i = R.id.checkbox;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) ViewBindings.findChildViewById(view, R.id.checkbox);
            if (materialCheckBox != null) {
                i = R.id.toolbar;
                MaterialToolbar materialToolbar = (MaterialToolbar) ViewBindings.findChildViewById(view, R.id.toolbar);
                if (materialToolbar != null) {
                    i = R.id.tv_self;
                    MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_self);
                    if (materialButton != null) {
                        return new FragmentFileImportBinding((LinearLayoutCompat) view, appBarLayout, materialCheckBox, materialToolbar, materialButton);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8283OooO0o0;
    }
}
