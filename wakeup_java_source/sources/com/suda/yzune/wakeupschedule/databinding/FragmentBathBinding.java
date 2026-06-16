package com.suda.yzune.wakeupschedule.databinding;

import android.view.View;
import android.widget.ScrollView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.textview.MaterialTextView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class FragmentBathBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final MaterialTextView f8223OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final CardView f8224OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ScrollView f8225OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final CardView f8226OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final MaterialTextView f8227OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final MaterialTextView f8228OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final MaterialTextView f8229OooOO0O;

    private FragmentBathBinding(ScrollView scrollView, CardView cardView, CardView cardView2, MaterialTextView materialTextView, MaterialTextView materialTextView2, MaterialTextView materialTextView3, MaterialTextView materialTextView4) {
        this.f8225OooO0o0 = scrollView;
        this.f8224OooO0o = cardView;
        this.f8226OooO0oO = cardView2;
        this.f8227OooO0oo = materialTextView;
        this.f8223OooO = materialTextView2;
        this.f8228OooOO0 = materialTextView3;
        this.f8229OooOO0O = materialTextView4;
    }

    public static FragmentBathBinding OooO00o(View view) {
        int i = R.id.cv_female;
        CardView cardView = (CardView) ViewBindings.findChildViewById(view, R.id.cv_female);
        if (cardView != null) {
            i = R.id.cv_male;
            CardView cardView2 = (CardView) ViewBindings.findChildViewById(view, R.id.cv_male);
            if (cardView2 != null) {
                i = R.id.tv_female_rate;
                MaterialTextView materialTextView = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_female_rate);
                if (materialTextView != null) {
                    i = R.id.tv_female_stay;
                    MaterialTextView materialTextView2 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_female_stay);
                    if (materialTextView2 != null) {
                        i = R.id.tv_male_rate;
                        MaterialTextView materialTextView3 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_male_rate);
                        if (materialTextView3 != null) {
                            i = R.id.tv_male_stay;
                            MaterialTextView materialTextView4 = (MaterialTextView) ViewBindings.findChildViewById(view, R.id.tv_male_stay);
                            if (materialTextView4 != null) {
                                return new FragmentBathBinding((ScrollView) view, cardView, cardView2, materialTextView, materialTextView2, materialTextView3, materialTextView4);
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
    public ScrollView getRoot() {
        return this.f8225OooO0o0;
    }
}
