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
public final class FragmentExcelImportBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialButton f8274OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppBarLayout f8275OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8276OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialCheckBox f8277OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialToolbar f8278OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialButton f8279OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialButton f8280OooOO0O;

    private FragmentExcelImportBinding(LinearLayoutCompat linearLayoutCompat, AppBarLayout appBarLayout, MaterialCheckBox materialCheckBox, MaterialToolbar materialToolbar, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3) {
        this.f8276OooO0o0 = linearLayoutCompat;
        this.f8275OooO0o = appBarLayout;
        this.f8277OooO0oO = materialCheckBox;
        this.f8278OooO0oo = materialToolbar;
        this.f8274OooO = materialButton;
        this.f8279OooOO0 = materialButton2;
        this.f8280OooOO0O = materialButton3;
    }

    public static FragmentExcelImportBinding OooO00o(View view) {
        int i = R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(view, R.id.appbar_layout);
        if (appBarLayout != null) {
            i = R.id.checkbox;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) ViewBindings.findChildViewById(view, R.id.checkbox);
            if (materialCheckBox != null) {
                i = R.id.toolbar;
                MaterialToolbar materialToolbar = (MaterialToolbar) ViewBindings.findChildViewById(view, R.id.toolbar);
                if (materialToolbar != null) {
                    i = R.id.tv_guide;
                    MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_guide);
                    if (materialButton != null) {
                        i = R.id.tv_self;
                        MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_self);
                        if (materialButton2 != null) {
                            i = R.id.tv_template;
                            MaterialButton materialButton3 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_template);
                            if (materialButton3 != null) {
                                return new FragmentExcelImportBinding((LinearLayoutCompat) view, appBarLayout, materialCheckBox, materialToolbar, materialButton, materialButton2, materialButton3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8276OooO0o0;
    }
}
