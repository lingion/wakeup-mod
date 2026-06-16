package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentImportSettingBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final MaterialButton f8303OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8304OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8305OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialButton f8306OooO0oo;

    private FragmentImportSettingBinding(LinearLayoutCompat linearLayoutCompat, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3) {
        this.f8304OooO0o0 = linearLayoutCompat;
        this.f8303OooO0o = materialButton;
        this.f8305OooO0oO = materialButton2;
        this.f8306OooO0oo = materialButton3;
    }

    public static FragmentImportSettingBinding OooO00o(View view) {
        int i = R.id.tv_cancel;
        MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_cancel);
        if (materialButton != null) {
            i = R.id.tv_cover;
            MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_cover);
            if (materialButton2 != null) {
                i = R.id.tv_new;
                MaterialButton materialButton3 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_new);
                if (materialButton3 != null) {
                    return new FragmentImportSettingBinding((LinearLayoutCompat) view, materialButton, materialButton2, materialButton3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8304OooO0o0;
    }
}
