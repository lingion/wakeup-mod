package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.widget.SelectedRecyclerView;

/* loaded from: classes4.dex */
public final class FragmentSelectWeekBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialTextView f8367OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final MaterialButton f8368OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8369OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8370OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final SelectedRecyclerView f8371OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialTextView f8372OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialTextView f8373OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final MaterialTextView f8374OooOO0o;

    private FragmentSelectWeekBinding(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, SelectedRecyclerView selectedRecyclerView, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4) {
        this.f8369OooO0o0 = linearLayoutCompat;
        this.f8368OooO0o = materialButton;
        this.f8370OooO0oO = materialButton2;
        this.f8371OooO0oo = selectedRecyclerView;
        this.f8367OooO = materialTextView;
        this.f8372OooOO0 = materialTextView2;
        this.f8373OooOO0O = materialTextView3;
        this.f8374OooOO0o = materialTextView4;
    }

    public static FragmentSelectWeekBinding OooO00o(View view) {
        int i = R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (materialButton != null) {
            i = R.id.btn_save;
            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_save);
            if (materialButton2 != null) {
                i = R.id.rv_week;
                SelectedRecyclerView selectedRecyclerView = (SelectedRecyclerView) ViewBindings.findChildViewById(view, R.id.rv_week);
                if (selectedRecyclerView != null) {
                    i = R.id.tv_all;
                    MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_all);
                    if (materialTextView != null) {
                        i = R.id.tv_date_mode;
                        MaterialTextView materialTextView2 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_date_mode);
                        if (materialTextView2 != null) {
                            i = R.id.tv_type1;
                            MaterialTextView materialTextView3 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_type1);
                            if (materialTextView3 != null) {
                                i = R.id.tv_type2;
                                MaterialTextView materialTextView4 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_type2);
                                if (materialTextView4 != null) {
                                    return new FragmentSelectWeekBinding((LinearLayoutCompat) view, materialButton, materialButton2, selectedRecyclerView, materialTextView, materialTextView2, materialTextView3, materialTextView4);
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
        return this.f8369OooO0o0;
    }
}
