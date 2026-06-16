package com.skydoves.balloon.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import com.skydoves.balloon.R$layout;
import com.skydoves.balloon.overlay.BalloonAnchorOverlayView;

/* loaded from: classes4.dex */
public final class BalloonLayoutOverlayBinding implements ViewBinding {

    /* renamed from: OooO0o, reason: collision with root package name */
    public final BalloonAnchorOverlayView f6337OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final BalloonAnchorOverlayView f6338OooO0o0;

    private BalloonLayoutOverlayBinding(BalloonAnchorOverlayView balloonAnchorOverlayView, BalloonAnchorOverlayView balloonAnchorOverlayView2) {
        this.f6338OooO0o0 = balloonAnchorOverlayView;
        this.f6337OooO0o = balloonAnchorOverlayView2;
    }

    public static BalloonLayoutOverlayBinding OooO00o(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        BalloonAnchorOverlayView balloonAnchorOverlayView = (BalloonAnchorOverlayView) view;
        return new BalloonLayoutOverlayBinding(balloonAnchorOverlayView, balloonAnchorOverlayView);
    }

    public static BalloonLayoutOverlayBinding OooO0OO(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.balloon_layout_overlay, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return OooO00o(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public BalloonAnchorOverlayView getRoot() {
        return this.f6338OooO0o0;
    }
}
