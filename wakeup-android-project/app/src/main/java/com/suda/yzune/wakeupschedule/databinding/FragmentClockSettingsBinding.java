package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentClockSettingsBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final RecyclerView f8233OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8234OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8235OooO0oO;

    private FragmentClockSettingsBinding(LinearLayoutCompat linearLayoutCompat, RecyclerView recyclerView, MaterialButton materialButton) {
        this.f8234OooO0o0 = linearLayoutCompat;
        this.f8233OooO0o = recyclerView;
        this.f8235OooO0oO = materialButton;
    }

    public static FragmentClockSettingsBinding OooO00o(View view) {
        int i = R.id.rv_settings;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_settings);
        if (recyclerView != null) {
            i = R.id.tv_back;
            MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_back);
            if (materialButton != null) {
                return new FragmentClockSettingsBinding((LinearLayoutCompat) view, recyclerView, materialButton);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8234OooO0o0;
    }
}
