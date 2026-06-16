package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerView;

/* loaded from: classes4.dex */
public final class FragmentColorPickerBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final TextInputEditText f8242OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final MaterialButton f8243OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8244OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8245OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final ColorPickerView f8246OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final TextInputLayout f8247OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final View f8248OooOO0O;

    private FragmentColorPickerBinding(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, ColorPickerView colorPickerView, TextInputEditText textInputEditText, TextInputLayout textInputLayout, View view) {
        this.f8244OooO0o0 = linearLayoutCompat;
        this.f8243OooO0o = materialButton;
        this.f8245OooO0oO = materialButton2;
        this.f8246OooO0oo = colorPickerView;
        this.f8242OooO = textInputEditText;
        this.f8247OooOO0 = textInputLayout;
        this.f8248OooOO0O = view;
    }

    public static FragmentColorPickerBinding OooO00o(View view) {
        int i = R.id.btn_cancel;
        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (materialButton != null) {
            i = R.id.btn_save;
            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.btn_save);
            if (materialButton2 != null) {
                i = R.id.cpv_color;
                ColorPickerView colorPickerView = (ColorPickerView) ViewBindings.findChildViewById(view, R.id.cpv_color);
                if (colorPickerView != null) {
                    i = R.id.et_color;
                    TextInputEditText textInputEditText = (TextInputEditText) ViewBindings.findChildViewById(view, R.id.et_color);
                    if (textInputEditText != null) {
                        TextInputLayout textInputLayout = (TextInputLayout) ViewBindings.findChildViewById(view, R.id.text_input_layout);
                        i = R.id.v_color;
                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.v_color);
                        if (viewFindChildViewById != null) {
                            return new FragmentColorPickerBinding((LinearLayoutCompat) view, materialButton, materialButton2, colorPickerView, textInputEditText, textInputLayout, viewFindChildViewById);
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
        return this.f8244OooO0o0;
    }
}
