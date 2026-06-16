package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.widget.NumberPickerView;

/* loaded from: classes4.dex */
public final class FragmentSelectTimeBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final NumberPickerView f8361OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final MaterialButton f8362OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8363OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8364OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final NumberPickerView f8365OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final NumberPickerView f8366OooOO0;

    private FragmentSelectTimeBinding(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, NumberPickerView numberPickerView, NumberPickerView numberPickerView2, NumberPickerView numberPickerView3) {
        this.f8363OooO0o0 = linearLayoutCompat;
        this.f8362OooO0o = materialButton;
        this.f8364OooO0oO = materialButton2;
        this.f8365OooO0oo = numberPickerView;
        this.f8361OooO = numberPickerView2;
        this.f8366OooOO0 = numberPickerView3;
    }

    public static FragmentSelectTimeBinding OooO00o(View view) {
        int i = R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (materialButton != null) {
            i = R.id.btn_save;
            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_save);
            if (materialButton2 != null) {
                i = R.id.wp_day;
                NumberPickerView numberPickerView = (NumberPickerView) ViewBindings.findChildViewById(view, R.id.wp_day);
                if (numberPickerView != null) {
                    i = R.id.wp_end;
                    NumberPickerView numberPickerView2 = (NumberPickerView) ViewBindings.findChildViewById(view, R.id.wp_end);
                    if (numberPickerView2 != null) {
                        i = R.id.wp_start;
                        NumberPickerView numberPickerView3 = (NumberPickerView) ViewBindings.findChildViewById(view, R.id.wp_start);
                        if (numberPickerView3 != null) {
                            return new FragmentSelectTimeBinding((LinearLayoutCompat) view, materialButton, materialButton2, numberPickerView, numberPickerView2, numberPickerView3);
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
        return this.f8363OooO0o0;
    }
}
