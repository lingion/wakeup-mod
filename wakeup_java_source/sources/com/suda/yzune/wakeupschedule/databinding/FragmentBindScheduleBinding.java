package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentBindScheduleBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final RecyclerView f8230OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8231OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialTextView f8232OooO0oO;

    private FragmentBindScheduleBinding(LinearLayoutCompat linearLayoutCompat, RecyclerView recyclerView, MaterialTextView materialTextView) {
        this.f8231OooO0o0 = linearLayoutCompat;
        this.f8230OooO0o = recyclerView;
        this.f8232OooO0oO = materialTextView;
    }

    public static FragmentBindScheduleBinding OooO00o(View view) {
        int i = R.id.rv_settings;
        RecyclerView recyclerView = (RecyclerView) ViewBindings.findChildViewById(view, R.id.rv_settings);
        if (recyclerView != null) {
            i = R.id.tv_title;
            MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_title);
            if (materialTextView != null) {
                return new FragmentBindScheduleBinding((LinearLayoutCompat) view, recyclerView, materialTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8231OooO0o0;
    }
}
