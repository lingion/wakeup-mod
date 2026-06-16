package com.skydoves.balloon.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.skydoves.balloon.R$id;
import com.skydoves.balloon.R$layout;
import com.skydoves.balloon.radius.RadiusLayout;
import com.skydoves.balloon.vectortext.VectorTextView;

/* loaded from: classes4.dex */
public final class BalloonLayoutBodyBinding implements ViewBinding {

    /* renamed from: OooO, reason: collision with root package name */
    public final FrameLayout f6330OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    public final FrameLayout f6331OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final FrameLayout f6332OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public final AppCompatImageView f6333OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    public final RadiusLayout f6334OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    public final VectorTextView f6335OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    public final FrameLayout f6336OooOO0O;

    private BalloonLayoutBodyBinding(FrameLayout frameLayout, FrameLayout frameLayout2, AppCompatImageView appCompatImageView, RadiusLayout radiusLayout, FrameLayout frameLayout3, VectorTextView vectorTextView, FrameLayout frameLayout4) {
        this.f6332OooO0o0 = frameLayout;
        this.f6331OooO0o = frameLayout2;
        this.f6333OooO0oO = appCompatImageView;
        this.f6334OooO0oo = radiusLayout;
        this.f6330OooO = frameLayout3;
        this.f6335OooOO0 = vectorTextView;
        this.f6336OooOO0O = frameLayout4;
    }

    public static BalloonLayoutBodyBinding OooO00o(View view) {
        FrameLayout frameLayout = (FrameLayout) view;
        int i = R$id.balloon_arrow;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ViewBindings.findChildViewById(view, i);
        if (appCompatImageView != null) {
            i = R$id.balloon_card;
            RadiusLayout radiusLayout = (RadiusLayout) ViewBindings.findChildViewById(view, i);
            if (radiusLayout != null) {
                i = R$id.balloon_content;
                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                if (frameLayout2 != null) {
                    i = R$id.balloon_text;
                    VectorTextView vectorTextView = (VectorTextView) ViewBindings.findChildViewById(view, i);
                    if (vectorTextView != null) {
                        i = R$id.balloon_wrapper;
                        FrameLayout frameLayout3 = (FrameLayout) ViewBindings.findChildViewById(view, i);
                        if (frameLayout3 != null) {
                            return new BalloonLayoutBodyBinding(frameLayout, frameLayout, appCompatImageView, radiusLayout, frameLayout2, vectorTextView, frameLayout3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    public static BalloonLayoutBodyBinding OooO0OO(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.balloon_layout_body, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return OooO00o(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public FrameLayout getRoot() {
        return this.f6332OooO0o0;
    }
}
