package com.bytedance.sdk.component.adexpress.dynamic.interact;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget;
import com.bytedance.sdk.component.adexpress.widget.CircleLongPressView;
import com.bytedance.sdk.component.adexpress.widget.ClickSlideUpShakeView;
import com.bytedance.sdk.component.adexpress.widget.RippleView;
import com.bytedance.sdk.component.adexpress.widget.ShakeAnimationView;
import com.bytedance.sdk.component.adexpress.widget.WriggleGuideAnimationView;
import com.qq.e.comm.managers.setting.GlobalSetting;

/* loaded from: classes2.dex */
public class InteractViewContainer extends FrameLayout implements u {
    private View a;
    private DynamicBaseWidget bj;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.yv cg;
    private Context h;
    private String je;
    private com.bytedance.sdk.component.adexpress.bj.i l;
    private com.bytedance.sdk.component.adexpress.dynamic.cg.rb qo;
    private boolean rb;
    private yv ta;
    private View.OnTouchListener u;
    private int wl;
    private RippleView yv;

    public InteractViewContainer(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar) {
        super(context);
        this.h = context;
        this.bj = dynamicBaseWidget;
        this.cg = yvVar;
        yv();
    }

    private boolean u() {
        return (this.cg.t() || TextUtils.equals(GlobalSetting.UNIFIED_INTERSTITIAL_FS_AD, this.je) || TextUtils.equals("16", this.je) || TextUtils.equals("17", this.je) || TextUtils.equals("18", this.je) || TextUtils.equals("20", this.je) || TextUtils.equals("29", this.je) || TextUtils.equals("10", this.je)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() {
        if (this.u != null) {
            setOnClickListener((View.OnClickListener) this.bj.getDynamicClickListener());
            performClick();
            if (this.cg.oh()) {
                return;
            }
            setVisibility(8);
        }
    }

    private void yv() {
        setBackgroundColor(0);
        setClipChildren(false);
        setClipToPadding(false);
        this.je = this.cg.rp();
        this.wl = this.cg.wy();
        this.rb = this.cg.t();
        yv yvVarH = wl.h(this.h, this.bj, this.cg, this.qo, this.l);
        this.ta = yvVarH;
        if (yvVarH != null) {
            this.a = yvVarH.cg();
            if (this.cg.lh()) {
                setBackgroundColor(Color.parseColor("#50000000"));
            }
            if (TextUtils.equals(this.je, "6")) {
                if (!this.cg.gu() || TextUtils.isEmpty(this.cg.ue())) {
                    this.yv = new RippleView(this.h, Color.parseColor("#99000000"));
                } else {
                    this.yv = new RippleView(this.h, com.bytedance.sdk.component.adexpress.dynamic.cg.yv.h(this.cg.ue()));
                }
                FrameLayout frameLayout = new FrameLayout(this.h);
                frameLayout.addView(this.yv, new FrameLayout.LayoutParams(-1, -1));
                frameLayout.setClipChildren(true);
                addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer.1
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.yv.bj();
                    }
                });
            }
            if (h(this.je) && com.bytedance.sdk.component.adexpress.a.h()) {
                int color = Color.parseColor("#99000000");
                if (this.cg.gu() && !TextUtils.isEmpty(this.cg.ue())) {
                    try {
                        color = com.bytedance.sdk.component.adexpress.dynamic.cg.yv.h(this.cg.ue());
                    } catch (Exception unused) {
                    }
                }
                View view = new View(this.h);
                view.setBackgroundColor(color);
                addView(view, new FrameLayout.LayoutParams(-1, -1));
            }
            addView(this.ta.cg());
            h(this.ta.cg());
            setVisibility(0);
        }
    }

    public void a() {
        yv yvVar = this.ta;
        if (yvVar != null) {
            yvVar.bj();
        }
    }

    public void cg() {
        yv yvVar = this.ta;
        if (yvVar != null) {
            yvVar.h();
        }
    }

    public void je() {
        if (this.a != null && TextUtils.equals(this.je, "2")) {
            View view = this.a;
            if (view instanceof CircleLongPressView) {
                ((CircleLongPressView) view).a();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        try {
            yv yvVar = this.ta;
            if (yvVar != null) {
                yvVar.bj();
            }
        } catch (Exception e) {
            com.bytedance.sdk.component.utils.l.cg(e.getMessage());
        }
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (this.u instanceof com.bytedance.sdk.component.adexpress.dynamic.interact.h.cg) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void ta() {
        if (this.a != null && TextUtils.equals(this.je, "2")) {
            View view = this.a;
            if (view instanceof CircleLongPressView) {
                ((CircleLongPressView) view).cg();
            }
        }
    }

    private boolean h(String str) {
        return TextUtils.equals(str, "24") || TextUtils.equals(str, "23") || TextUtils.equals(str, "25") || TextUtils.equals(str, "22") || TextUtils.equals(str, "1");
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.u
    public void bj() {
        if (u()) {
            setOnClickListener((View.OnClickListener) this.bj.getDynamicClickListener());
            performClick();
            if (this.cg.oh()) {
                return;
            }
            setVisibility(8);
        }
    }

    public InteractViewContainer(Context context, DynamicBaseWidget dynamicBaseWidget, com.bytedance.sdk.component.adexpress.dynamic.cg.yv yvVar, com.bytedance.sdk.component.adexpress.dynamic.cg.rb rbVar, com.bytedance.sdk.component.adexpress.bj.i iVar) {
        super(context);
        this.h = context;
        this.bj = dynamicBaseWidget;
        this.cg = yvVar;
        this.qo = rbVar;
        this.l = iVar;
        yv();
    }

    private void h(ViewGroup viewGroup) {
        if (this.a == null) {
            return;
        }
        String str = this.je;
        str.hashCode();
        switch (str) {
            case "0":
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.ta(this, this.wl);
                setBackgroundColor(Color.parseColor("#80000000"));
                break;
            case "1":
            case "6":
                if (!this.cg.gu() || TextUtils.isEmpty(this.cg.ue())) {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.je(this);
                break;
            case "2":
            case "7":
                setBackgroundColor(Color.parseColor("#80000000"));
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.bj(this, this);
                break;
            case "5":
                if (this.cg.gu() && !TextUtils.isEmpty(this.cg.ue())) {
                    setBackgroundColor(com.bytedance.sdk.component.adexpress.dynamic.cg.yv.h(this.cg.ue()));
                } else {
                    setBackgroundColor(Color.parseColor("#80000000"));
                }
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.cg(this);
                this.a.setTag(2);
                break;
            case "8":
            case "11":
                this.bj.setClipChildren(false);
                this.bj.setClipChildren(false);
                ViewGroup viewGroup2 = (ViewGroup) this.bj.getParent();
                if (viewGroup2 != null) {
                    viewGroup2.setClipChildren(false);
                    viewGroup2.setClipToPadding(false);
                }
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.je(this);
                break;
            case "9":
            case "17":
                this.a.setTag(2);
                break;
            case "10":
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.a(this, this.wl, this.rb);
                break;
            case "12":
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.cg(this);
                this.a.setTag(2);
                break;
            case "13":
            case "24":
                if (this.je.equals("24") && com.bytedance.sdk.component.adexpress.a.h()) {
                    this.bj.setClipChildren(false);
                    this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.je(this);
                    break;
                } else {
                    this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.ta(this, this.wl);
                    break;
                }
                break;
            case "14":
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.bj(this, this);
                break;
            case "16":
                View view = this.a;
                if (view != null && (view instanceof ShakeAnimationView) && ((ShakeAnimationView) view).getShakeLayout() != null) {
                    ((ShakeAnimationView) this.a).getShakeLayout().setTag(2);
                }
                this.a.setTag(2);
                break;
            case "18":
                View view2 = this.a;
                if (view2 != null && (view2 instanceof WriggleGuideAnimationView) && ((WriggleGuideAnimationView) view2).getWriggleLayout() != null) {
                    ((WriggleGuideAnimationView) this.a).getWriggleLayout().setTag(2);
                }
                this.a.setTag(2);
                break;
            case "20":
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.h(this, this.wl, viewGroup);
                break;
            case "22":
                if (com.bytedance.sdk.component.adexpress.a.h()) {
                    this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.u(this, this.rb);
                    break;
                } else {
                    this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.yv(this, this.wl, viewGroup);
                    break;
                }
            case "23":
                if (com.bytedance.sdk.component.adexpress.a.h()) {
                    this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.je(this);
                    break;
                }
                break;
            case "25":
                if (com.bytedance.sdk.component.adexpress.a.h()) {
                    this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.u(this, this.rb);
                    break;
                }
                break;
            case "29":
                View view3 = this.a;
                if (view3 != null && (view3 instanceof ClickSlideUpShakeView) && ((ClickSlideUpShakeView) view3).getShakeView() != null) {
                    ((ClickSlideUpShakeView) this.a).getShakeView().setTag(2);
                }
                this.u = new com.bytedance.sdk.component.adexpress.dynamic.interact.h.ta(this, this.wl);
                break;
        }
        View.OnTouchListener onTouchListener = this.u;
        if (onTouchListener != null) {
            setOnTouchListener(onTouchListener);
        }
        if (u()) {
            this.a.setTag(2);
            setOnClickListener((View.OnClickListener) this.bj.getDynamicClickListener());
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.interact.u
    public void h() {
        if (TextUtils.equals(this.je, "6")) {
            RippleView rippleView = this.yv;
            if (rippleView != null) {
                rippleView.cg();
                postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer.2
                    @Override // java.lang.Runnable
                    public void run() {
                        InteractViewContainer.this.wl();
                    }
                }, 300L);
                return;
            }
            return;
        }
        if (TextUtils.equals(this.je, "20")) {
            postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.interact.InteractViewContainer.3
                @Override // java.lang.Runnable
                public void run() {
                    InteractViewContainer.this.wl();
                }
            }, 400L);
        } else {
            wl();
        }
    }
}
