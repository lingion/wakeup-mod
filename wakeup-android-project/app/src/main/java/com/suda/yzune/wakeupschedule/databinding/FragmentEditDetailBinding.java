package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.widget.ScrollView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.chip.ChipGroup;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentEditDetailBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialButton f8263OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final ChipGroup f8264OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8265OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final AppCompatEditText f8266OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final ScrollView f8267OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialTextView f8268OooOO0;

    private FragmentEditDetailBinding(LinearLayoutCompat linearLayoutCompat, ChipGroup chipGroup, AppCompatEditText appCompatEditText, ScrollView scrollView, MaterialButton materialButton, MaterialTextView materialTextView) {
        this.f8265OooO0o0 = linearLayoutCompat;
        this.f8264OooO0o = chipGroup;
        this.f8266OooO0oO = appCompatEditText;
        this.f8267OooO0oo = scrollView;
        this.f8263OooO = materialButton;
        this.f8268OooOO0 = materialTextView;
    }

    public static FragmentEditDetailBinding OooO00o(View view) {
        int i = R.id.cg_details;
        ChipGroup chipGroup = (ChipGroup) ViewBindings.findChildViewById(view, R.id.cg_details);
        if (chipGroup != null) {
            i = R.id.et_detail;
            AppCompatEditText appCompatEditText = (AppCompatEditText) ViewBindings.findChildViewById(view, R.id.et_detail);
            if (appCompatEditText != null) {
                i = R.id.sv_details;
                ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(view, R.id.sv_details);
                if (scrollView != null) {
                    i = R.id.tv_save;
                    MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_save);
                    if (materialButton != null) {
                        i = R.id.tv_title;
                        MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_title);
                        if (materialTextView != null) {
                            return new FragmentEditDetailBinding((LinearLayoutCompat) view, chipGroup, appCompatEditText, scrollView, materialButton, materialTextView);
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
        return this.f8265OooO0o0;
    }
}
