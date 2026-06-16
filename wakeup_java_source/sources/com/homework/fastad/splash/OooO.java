package com.homework.fastad.splash;

import android.R;
import android.app.Activity;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.R$id;
import com.homework.fastad.R$layout;

/* loaded from: classes3.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f5660OooO00o = new OooO();

    private OooO() {
    }

    public static final FrameLayout OooO00o(Activity activity) {
        FrameLayout frameLayout;
        if (activity == null || (frameLayout = (FrameLayout) activity.findViewById(R.id.content)) == null) {
            return null;
        }
        return f5660OooO00o.OooO0oO(frameLayout);
    }

    public static final FrameLayout OooO0O0(Activity activity) {
        FrameLayout frameLayout;
        if (activity == null || (frameLayout = (FrameLayout) activity.findViewById(R.id.content)) == null) {
            return null;
        }
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout2.setTag("splash_create_root");
        frameLayout.addView(frameLayout2);
        return frameLayout2;
    }

    public static final FrameLayout OooO0OO(Activity activity) {
        FrameLayout frameLayout;
        if (activity == null || (frameLayout = (FrameLayout) activity.findViewById(R.id.content)) == null) {
            return null;
        }
        int measuredHeight = frameLayout.getMeasuredHeight();
        OooO oooO = f5660OooO00o;
        LinearLayout linearLayoutOooO0o = oooO.OooO0o(frameLayout);
        FrameLayout frameLayout2 = new FrameLayout(frameLayout.getContext());
        frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (measuredHeight * 0.85d)));
        linearLayoutOooO0o.addView(frameLayout2);
        oooO.OooO0o0(measuredHeight, linearLayoutOooO0o);
        return frameLayout2;
    }

    public static final void OooO0Oo(Activity activity, View view) {
        FrameLayout frameLayout;
        if (activity == null || view == null || (frameLayout = (FrameLayout) activity.findViewById(R.id.content)) == null) {
            return;
        }
        int measuredHeight = frameLayout.getMeasuredHeight();
        OooO oooO = f5660OooO00o;
        LinearLayout linearLayoutOooO0o = oooO.OooO0o(frameLayout);
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (measuredHeight * 0.85d)));
        linearLayoutOooO0o.addView(view);
        oooO.OooO0o0(measuredHeight, linearLayoutOooO0o);
    }

    private final LinearLayout OooO0o(ViewGroup viewGroup) {
        LinearLayout linearLayout = new LinearLayout(viewGroup.getContext());
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        linearLayout.setBackgroundColor(Color.parseColor("#ffffff"));
        linearLayout.setTag("splash_create_root");
        viewGroup.addView(linearLayout);
        return linearLayout;
    }

    private final void OooO0o0(int i, LinearLayout linearLayout) {
        View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(R$layout.splash_logo, (ViewGroup) null);
        ((ImageView) viewInflate.findViewById(R$id.id_splash_bottom_logo)).setImageResource(FastAdSDK.f5316OooO00o.OooOO0O());
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (i * 0.15d)));
        linearLayout.addView(viewInflate);
    }

    private final FrameLayout OooO0oO(ViewGroup viewGroup) {
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setBackgroundColor(Color.parseColor("#ffffff"));
        frameLayout.setTag("splash_create_root");
        viewGroup.addView(frameLayout);
        return frameLayout;
    }
}
