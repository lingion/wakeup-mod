package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.widget.DatePicker;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentSelectDateRangeBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialButton f8353OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final MaterialButton f8354OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8355OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8356OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialButtonToggleGroup f8357OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialButton f8358OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final DatePicker f8359OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    public final MaterialTextView f8360OooOO0o;

    private FragmentSelectDateRangeBinding(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, MaterialButtonToggleGroup materialButtonToggleGroup, MaterialButton materialButton3, MaterialButton materialButton4, DatePicker datePicker, MaterialTextView materialTextView) {
        this.f8355OooO0o0 = linearLayoutCompat;
        this.f8354OooO0o = materialButton;
        this.f8356OooO0oO = materialButton2;
        this.f8357OooO0oo = materialButtonToggleGroup;
        this.f8353OooO = materialButton3;
        this.f8358OooOO0 = materialButton4;
        this.f8359OooOO0O = datePicker;
        this.f8360OooOO0o = materialTextView;
    }

    public static FragmentSelectDateRangeBinding OooO00o(View view) {
        int i = R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (materialButton != null) {
            i = R.id.btn_end;
            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_end);
            if (materialButton2 != null) {
                i = R.id.btn_group;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) ViewBindings.findChildViewById(view, R.id.btn_group);
                if (materialButtonToggleGroup != null) {
                    i = R.id.btn_save;
                    MaterialButton materialButton3 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_save);
                    if (materialButton3 != null) {
                        i = R.id.btn_start;
                        MaterialButton materialButton4 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_start);
                        if (materialButton4 != null) {
                            i = R.id.date_picker;
                            DatePicker datePicker = (DatePicker) ViewBindings.findChildViewById(view, R.id.date_picker);
                            if (datePicker != null) {
                                i = R.id.tv_week_mode;
                                MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_week_mode);
                                if (materialTextView != null) {
                                    return new FragmentSelectDateRangeBinding((LinearLayoutCompat) view, materialButton, materialButton2, materialButtonToggleGroup, materialButton3, materialButton4, datePicker, materialTextView);
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
        return this.f8355OooO0o0;
    }
}
