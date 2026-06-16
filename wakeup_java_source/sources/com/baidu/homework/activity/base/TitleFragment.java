package com.baidu.homework.activity.base;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.baidu.homework.activity.live.base.BaseFragment;
import com.zybang.lib.R$color;
import com.zybang.lib.R$id;
import com.zybang.lib.R$layout;

@Deprecated
/* loaded from: classes.dex */
public abstract class TitleFragment extends BaseFragment {

    /* renamed from: OooO, reason: collision with root package name */
    private RelativeLayout f2200OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public LinearLayout f2201OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private RelativeLayout f2202OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private ImageButton f2203OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Button f2204OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private ImageButton f2205OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    TextView f2206OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    TextView f2207OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private ProgressBar f2208OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private TextView f2209OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    public boolean f2211OooOOo0 = false;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f2210OooOOo = -1;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private final int f2212OooOOoo = 1;

    /* renamed from: OooOo00, reason: collision with root package name */
    private final int f2214OooOo00 = 2;

    /* renamed from: OooOo0, reason: collision with root package name */
    private final int f2213OooOo0 = 3;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private final int f2215OooOo0O = 4;

    private void OooOOo0() {
        LayoutInflater.from(getActivity()).inflate(R$layout.common_title_bar_old, this.f2201OooO0oO);
        RelativeLayout relativeLayout = (RelativeLayout) this.f2201OooO0oO.findViewById(R$id.title_bar);
        this.f2202OooO0oo = relativeLayout;
        this.f2209OooOOOo = (TextView) relativeLayout.findViewById(R$id.title_name);
        ImageButton imageButton = (ImageButton) this.f2202OooO0oo.findViewById(R$id.title_left_btn);
        this.f2203OooOO0 = imageButton;
        imageButton.setVisibility(8);
        this.f2204OooOO0O = (Button) this.f2202OooO0oo.findViewById(R$id.title_right_btn);
        this.f2205OooOO0o = (ImageButton) this.f2202OooO0oo.findViewById(R$id.title_right_view);
        this.f2206OooOOO = (TextView) this.f2202OooO0oo.findViewById(R$id.title_right_view3);
        this.f2208OooOOOO = (ProgressBar) this.f2202OooO0oo.findViewById(R$id.title_right_progressBar);
        this.f2207OooOOO0 = (TextView) this.f2202OooO0oo.findViewById(R$id.title_right_tv);
        this.f2200OooO = (RelativeLayout) this.f2202OooO0oo.findViewById(R$id.title_right_view3_container);
    }

    protected void OooOO0O() {
    }

    protected abstract int OooOO0o();

    protected abstract void OooOOo(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle);

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        OooOO0O();
        if (this.f2201OooO0oO != null && !isDetached() && this.f2211OooOOo0) {
            if (this.f2201OooO0oO.getParent() != null) {
                ((ViewGroup) this.f2201OooO0oO.getParent()).removeView(this.f2201OooO0oO);
            }
            return this.f2201OooO0oO;
        }
        LinearLayout linearLayout = new LinearLayout(getActivity());
        this.f2201OooO0oO = linearLayout;
        linearLayout.setOrientation(1);
        this.f2201OooO0oO.setBackgroundColor(getActivity().getResources().getColor(R$color.skin_bg_1));
        OooOOo0();
        if (OooOO0o() > 0) {
            ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -1);
            this.f2201OooO0oO.addView(LayoutInflater.from(getActivity()).inflate(OooOO0o(), (ViewGroup) null), layoutParams);
        }
        OooOOo(layoutInflater, viewGroup, bundle);
        this.f2211OooOOo0 = true;
        return this.f2201OooO0oO;
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }
}
