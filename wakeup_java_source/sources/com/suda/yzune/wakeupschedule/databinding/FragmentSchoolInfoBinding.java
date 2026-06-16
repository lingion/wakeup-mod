package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentSchoolInfoBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final AppCompatEditText f8343OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppBarLayout f8344OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8345OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialCheckBox f8346OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final AppCompatEditText f8347OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final AppCompatEditText f8348OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialTextView f8349OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final MaterialToolbar f8350OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    public final MaterialButton f8351OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    public final MaterialTextView f8352OooOOO0;

    private FragmentSchoolInfoBinding(LinearLayoutCompat linearLayoutCompat, AppBarLayout appBarLayout, MaterialCheckBox materialCheckBox, AppCompatEditText appCompatEditText, AppCompatEditText appCompatEditText2, AppCompatEditText appCompatEditText3, MaterialTextView materialTextView, MaterialToolbar materialToolbar, MaterialTextView materialTextView2, MaterialButton materialButton) {
        this.f8345OooO0o0 = linearLayoutCompat;
        this.f8344OooO0o = appBarLayout;
        this.f8346OooO0oO = materialCheckBox;
        this.f8347OooO0oo = appCompatEditText;
        this.f8343OooO = appCompatEditText2;
        this.f8348OooOO0 = appCompatEditText3;
        this.f8349OooOO0O = materialTextView;
        this.f8350OooOO0o = materialToolbar;
        this.f8352OooOOO0 = materialTextView2;
        this.f8351OooOOO = materialButton;
    }

    public static FragmentSchoolInfoBinding OooO00o(View view) {
        int i = R.id.appbar_layout;
        AppBarLayout appBarLayout = (AppBarLayout) ViewBindings.findChildViewById(view, R.id.appbar_layout);
        if (appBarLayout != null) {
            i = R.id.cb_postgraduate;
            MaterialCheckBox materialCheckBox = (MaterialCheckBox) ViewBindings.findChildViewById(view, R.id.cb_postgraduate);
            if (materialCheckBox != null) {
                i = R.id.et_qq;
                AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.findChildViewById(view, R.id.et_qq);
                if (appCompatEditText != null) {
                    i = R.id.et_school;
                    AppCompatEditText appCompatEditText2 = (AppCompatEditText) ViewBindings.findChildViewById(view, R.id.et_school);
                    if (appCompatEditText2 != null) {
                        i = R.id.et_type;
                        AppCompatEditText appCompatEditText3 = (AppCompatEditText) ViewBindings.findChildViewById(view, R.id.et_type);
                        if (appCompatEditText3 != null) {
                            i = R.id.title_adapt;
                            MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.title_adapt);
                            if (materialTextView != null) {
                                i = R.id.toolbar;
                                MaterialToolbar materialToolbar = (MaterialToolbar) ViewBindings.findChildViewById(view, R.id.toolbar);
                                if (materialToolbar != null) {
                                    i = R.id.tv_github;
                                    MaterialTextView materialTextView2 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_github);
                                    if (materialTextView2 != null) {
                                        i = R.id.tv_next;
                                        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_next);
                                        if (materialButton != null) {
                                            return new FragmentSchoolInfoBinding((LinearLayoutCompat) view, appBarLayout, materialCheckBox, appCompatEditText, appCompatEditText2, appCompatEditText3, materialTextView, materialToolbar, materialTextView2, materialButton);
                                        }
                                    }
                                }
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
        return this.f8345OooO0o0;
    }
}
