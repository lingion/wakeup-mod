package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class ActivityDonateBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final LinearLayoutCompat f8167OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final LinearLayoutCompat f8168OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8169OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final LinearLayoutCompat f8170OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final LinearLayoutCompat f8171OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialButton f8172OooOO0;

    private ActivityDonateBinding(LinearLayoutCompat linearLayoutCompat, LinearLayoutCompat linearLayoutCompat2, LinearLayoutCompat linearLayoutCompat3, LinearLayoutCompat linearLayoutCompat4, LinearLayoutCompat linearLayoutCompat5, MaterialButton materialButton) {
        this.f8169OooO0o0 = linearLayoutCompat;
        this.f8168OooO0o = linearLayoutCompat2;
        this.f8170OooO0oO = linearLayoutCompat3;
        this.f8171OooO0oo = linearLayoutCompat4;
        this.f8167OooO = linearLayoutCompat5;
        this.f8172OooOO0 = materialButton;
    }

    public static ActivityDonateBinding OooO00o(View view) {
        int i = R.id.ll_left;
        LinearLayoutCompat linearLayoutCompat = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_left);
        if (linearLayoutCompat != null) {
            i = R.id.ll_middle;
            LinearLayoutCompat linearLayoutCompat2 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_middle);
            if (linearLayoutCompat2 != null) {
                i = R.id.ll_right;
                LinearLayoutCompat linearLayoutCompat3 = (LinearLayoutCompat) ViewBindings.findChildViewById(view, R.id.ll_right);
                if (linearLayoutCompat3 != null) {
                    LinearLayoutCompat linearLayoutCompat4 = (LinearLayoutCompat) view;
                    i = R.id.tv_donate;
                    MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_donate);
                    if (materialButton != null) {
                        return new ActivityDonateBinding(linearLayoutCompat4, linearLayoutCompat, linearLayoutCompat2, linearLayoutCompat3, linearLayoutCompat4, materialButton);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public LinearLayoutCompat getRoot() {
        return this.f8169OooO0o0;
    }
}
