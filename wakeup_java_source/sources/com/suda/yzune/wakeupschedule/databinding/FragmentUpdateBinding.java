package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentUpdateBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialTextView f8383OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppCompatImageView f8384OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8385OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8386OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialTextView f8387OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialTextView f8388OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialButton f8389OooOO0O;

    private FragmentUpdateBinding(LinearLayoutCompat linearLayoutCompat, AppCompatImageView appCompatImageView, MaterialButton materialButton, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialButton materialButton2) {
        this.f8385OooO0o0 = linearLayoutCompat;
        this.f8384OooO0o = appCompatImageView;
        this.f8386OooO0oO = materialButton;
        this.f8387OooO0oo = materialTextView;
        this.f8383OooO = materialTextView2;
        this.f8388OooOO0 = materialTextView3;
        this.f8389OooOO0O = materialButton2;
    }

    public static FragmentUpdateBinding OooO00o(View view) {
        int i = R.id.ib_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, R.id.ib_close);
        if (appCompatImageView != null) {
            i = R.id.tv_appstore;
            MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_appstore);
            if (materialButton != null) {
                i = R.id.tv_info;
                MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_info);
                if (materialTextView != null) {
                    i = R.id.tv_new_version;
                    MaterialTextView materialTextView2 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_new_version);
                    if (materialTextView2 != null) {
                        i = R.id.tv_old_version;
                        MaterialTextView materialTextView3 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_old_version);
                        if (materialTextView3 != null) {
                            i = R.id.tv_web;
                            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_web);
                            if (materialButton2 != null) {
                                return new FragmentUpdateBinding((LinearLayoutCompat) view, appCompatImageView, materialButton, materialTextView, materialTextView2, materialTextView3, materialButton2);
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
        return this.f8385OooO0o0;
    }
}
