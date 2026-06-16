package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.button.MaterialButton;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentDonateBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialButton f8255OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final AppCompatImageView f8256OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final LinearLayoutCompat f8257OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final MaterialButton f8258OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialButton f8259OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialButton f8260OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialButton f8261OooOO0O;

    private FragmentDonateBinding(LinearLayoutCompat linearLayoutCompat, AppCompatImageView appCompatImageView, MaterialButton materialButton, MaterialButton materialButton2, MaterialButton materialButton3, MaterialButton materialButton4, MaterialButton materialButton5) {
        this.f8257OooO0o0 = linearLayoutCompat;
        this.f8256OooO0o = appCompatImageView;
        this.f8258OooO0oO = materialButton;
        this.f8259OooO0oo = materialButton2;
        this.f8255OooO = materialButton3;
        this.f8260OooOO0 = materialButton4;
        this.f8261OooOO0O = materialButton5;
    }

    public static FragmentDonateBinding OooO00o(View view) {
        int i = R.id.ib_close;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, R.id.ib_close);
        if (appCompatImageView != null) {
            i = R.id.tv_donate;
            MaterialButton materialButton = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_donate);
            if (materialButton != null) {
                i = R.id.tv_donate_list;
                MaterialButton materialButton2 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_donate_list);
                if (materialButton2 != null) {
                    i = R.id.tv_share_app;
                    MaterialButton materialButton3 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_share_app);
                    if (materialButton3 != null) {
                        i = R.id.tv_star;
                        MaterialButton materialButton4 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_star);
                        if (materialButton4 != null) {
                            i = R.id.tv_weibo;
                            MaterialButton materialButton5 = (MaterialButton) ViewBindings.findChildViewById(view, R.id.tv_weibo);
                            if (materialButton5 != null) {
                                return new FragmentDonateBinding((LinearLayoutCompat) view, appCompatImageView, materialButton, materialButton2, materialButton3, materialButton4, materialButton5);
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
        return this.f8257OooO0o0;
    }
}
