package com.kwad.components.core.page.widget.halfContainer;

import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior;
import com.kwad.components.core.s.i;
import com.kwad.components.core.s.l;
import com.kwad.components.core.s.v;
import com.kwad.sdk.R;
import com.kwad.sdk.core.view.RoundCornerNewLayout;
import java.util.Map;

/* loaded from: classes4.dex */
public final class a extends b {
    private ContainerBottomSheetBehavior XJ;
    private ColorDrawable XL;
    private l.a XN;
    private Handler XO;
    private g XP;
    private d XK = new d();
    private int XM = 4;
    private String XQ = null;

    /* JADX INFO: Access modifiers changed from: private */
    public void aT(int i) {
        View viewFindViewById;
        if (getView() == null || i < 0 || (viewFindViewById = getView().findViewById(R.id.ksad_half_bottom_container)) == null) {
            return;
        }
        viewFindViewById.setPadding(0, 0, 0, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(float f) {
        if (getView() != null) {
            FrameLayout frameLayout = (FrameLayout) getView().findViewById(R.id.ksad_half_container_content_fragment);
            if (frameLayout instanceof RoundCornerNewLayout) {
                ((RoundCornerNewLayout) frameLayout).setTopRadius(f < 1.0f ? com.kwad.sdk.c.a.a.a(getView().getContext(), this.XK.YZ) : 0);
            }
        }
    }

    private void sS() {
        if (getDialog() == null) {
            return;
        }
        d dVar = this.XK;
        if (dVar == null || dVar.Ze) {
            getDialog().getWindow().setSoftInputMode(18);
            this.XN = new l.a() { // from class: com.kwad.components.core.page.widget.halfContainer.a.1
                @Override // com.kwad.components.core.s.l.a
                public final void aU(int i) {
                    a.this.aT(i);
                }

                @Override // com.kwad.components.core.s.l.a
                public final void sX() {
                    if (a.this.XO == null) {
                        a.this.XO = new Handler();
                    }
                    a.this.XO.postDelayed(new Runnable() { // from class: com.kwad.components.core.page.widget.halfContainer.a.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            a.this.aT(0);
                        }
                    }, 20L);
                }
            };
            l.a(getDialog().getWindow(), this.XN);
        }
    }

    private void sT() {
        if (this.XK.Zc) {
            return;
        }
        v.c(getDialog().getWindow());
    }

    private void sU() {
        if (this.XK.Zc) {
            getDialog().getWindow().clearFlags(2);
            getDialog().getWindow().setLayout(-1, -2);
        } else {
            v.d(getDialog().getWindow());
        }
        if (this.XK.Zb) {
            return;
        }
        getDialog().getWindow().setLayout(-1, (int) this.XK.aB(getContext()));
    }

    private void sV() {
        if (getView() != null) {
            View viewFindViewById = getView().findViewById(R.id.ksad_container_coordinator_layout);
            viewFindViewById.setOnClickListener(new i() { // from class: com.kwad.components.core.page.widget.halfContainer.a.2
            });
            if (this.XK.Zb) {
                ColorDrawable colorDrawable = new ColorDrawable(Color.parseColor("#80000000"));
                this.XL = colorDrawable;
                colorDrawable.setAlpha(0);
                viewFindViewById.setBackground(this.XL);
                FrameLayout frameLayout = (FrameLayout) getView().findViewById(R.id.ksad_half_container_content_fragment);
                if (frameLayout != null) {
                    frameLayout.setBackgroundColor(0);
                    if (this.XJ == null) {
                        this.XJ = new ContainerBottomSheetBehavior();
                    }
                    this.XJ.setHideable(true);
                    this.XJ.i(0.8f);
                    this.XJ.setPeekHeight((int) this.XK.aB(getContext()));
                    ((CoordinatorLayout.LayoutParams) frameLayout.getLayoutParams()).setBehavior(this.XJ);
                    this.XJ.a(new ContainerBottomSheetBehavior.a() { // from class: com.kwad.components.core.page.widget.halfContainer.a.3
                        @Override // com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior.a
                        public final void aV(int i) {
                            if (i == 5) {
                                a.this.dismissAllowingStateLoss();
                            }
                            a aVar = a.this;
                            if (aVar.Yb instanceof g) {
                                aVar.sW();
                            }
                            if (a.this.XP != null && i != 1) {
                                g unused = a.this.XP;
                            }
                            if (i != 1) {
                                a.this.XM = i;
                            }
                        }

                        @Override // com.kwad.components.core.page.widget.halfContainer.ContainerBottomSheetBehavior.a
                        public final void g(float f) {
                            if (a.this.XP != null) {
                                g unused = a.this.XP;
                            }
                            a.this.f(f);
                        }
                    });
                }
            }
            f(0.0f);
            setCanceledOnTouchOutside(!this.XK.Za);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sW() {
        if (((g) this.Yb).ti()) {
            return;
        }
        int i = this.XM;
        if (i == 3 || i == 4) {
            this.XJ.setState(i);
        }
    }

    @Override // com.kwad.components.core.proxy.j, android.app.DialogFragment
    public final void dismiss() {
        if (this.XN != null && getDialog() != null && getDialog().getWindow() != null) {
            l.b(getDialog().getWindow(), this.XN);
            this.XN = null;
        }
        dismissAllowingStateLoss();
    }

    @Override // com.kwad.components.core.page.widget.halfContainer.b
    protected final int getLayoutId() {
        return R.layout.ksad_half_bottom_dialog_fragment;
    }

    @Override // com.kwad.components.core.page.widget.halfContainer.b, android.app.DialogFragment, android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        sT();
        super.onActivityCreated(bundle);
        sU();
        sV();
        sS();
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            Parcelable parcelable = getArguments().getParcelable("containerParams");
            if (parcelable instanceof d) {
                this.XK = (d) parcelable;
            }
            this.XJ = this.XK.Zf;
        }
        h(this.XK.YY);
        Map<String, String> map = this.XK.Zg;
        if (map != null) {
            this.XQ = map.get("merchantLaunchToken");
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        Handler handler = this.XO;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.XO = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Fragment
    public final void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.kwad.components.core.page.widget.halfContainer.b
    protected final int sR() {
        return R.style.ksad_Theme_Dialog_Popup_ContainerTransparent;
    }

    public static a a(d dVar) {
        a aVar = new a();
        Bundle bundle = new Bundle();
        bundle.putParcelable("containerParams", dVar);
        aVar.setArguments(bundle);
        return aVar;
    }
}
