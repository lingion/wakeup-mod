package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentCodeImportBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialToolbar f8236OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppBarLayout f8237OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8238OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final TextInputEditText f8239OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final TextInputLayout f8240OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialButton f8241OooOO0;

    private FragmentCodeImportBinding(LinearLayoutCompat linearLayoutCompat, AppBarLayout appBarLayout, TextInputEditText textInputEditText, TextInputLayout textInputLayout, MaterialToolbar materialToolbar, MaterialButton materialButton) {
        this.f8238OooO0o0 = linearLayoutCompat;
        this.f8237OooO0o = appBarLayout;
        this.f8239OooO0oO = textInputEditText;
        this.f8240OooO0oo = textInputLayout;
        this.f8236OooO = materialToolbar;
        this.f8241OooOO0 = materialButton;
    }

    public static FragmentCodeImportBinding OooO00o(View view) {
        int i = R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(view, R.id.appbar_layout);
        if (appBarLayout != null) {
            i = R.id.edit_text;
            TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(view, R.id.edit_text);
            if (textInputEditText != null) {
                i = R.id.text_input_layout;
                TextInputLayout textInputLayout = (TextInputLayout) ViewBindings.findChildViewById(view, R.id.text_input_layout);
                if (textInputLayout != null) {
                    i = R.id.toolbar;
                    MaterialToolbar materialToolbar = (MaterialToolbar) ViewBindings.findChildViewById(view, R.id.toolbar);
                    if (materialToolbar != null) {
                        i = R.id.tv_import;
                        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_import);
                        if (materialButton != null) {
                            return new FragmentCodeImportBinding((LinearLayoutCompat) view, appBarLayout, textInputEditText, textInputLayout, materialToolbar, materialButton);
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
        return this.f8238OooO0o0;
    }
}
