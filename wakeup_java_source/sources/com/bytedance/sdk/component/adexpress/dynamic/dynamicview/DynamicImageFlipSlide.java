package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.bytedance.sdk.component.adexpress.bj.qo;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.dynamic.interact.vb;
import com.bytedance.sdk.component.adexpress.widget.ImageFlipSlideGroup;
import org.json.JSONObject;

@SuppressLint({"ViewConstructor"})
/* loaded from: classes2.dex */
public class DynamicImageFlipSlide extends DynamicImageView {
    private final bj bj;
    private final ImageFlipSlideGroup h;

    private interface bj {
        void h(h hVar);
    }

    public interface h {
        void h();
    }

    public DynamicImageFlipSlide(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        this.bj = new bj() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageFlipSlide.1
            @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageFlipSlide.bj
            public void h(h hVar) {
                if (DynamicImageFlipSlide.this.h != null) {
                    DynamicImageFlipSlide.this.h.h(hVar);
                }
            }
        };
        ImageFlipSlideGroup imageFlipSlideGroup = new ImageFlipSlideGroup(getContext(), TextUtils.equals(getDynamicLayoutBrickValue().tt(), "slide"));
        this.h = imageFlipSlideGroup;
        addView(imageFlipSlideGroup, getWidgetLayoutParams());
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget
    public com.bytedance.sdk.component.adexpress.dynamic.ta.h getDynamicClickListener() {
        com.bytedance.sdk.component.adexpress.dynamic.ta.h dynamicClickListener = this.f.getDynamicClickListener();
        return this.l.v() ? new cg(dynamicClickListener, this.bj) : dynamicClickListener;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.h.h();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidget, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.h.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageView, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() throws Resources.NotFoundException {
        super.u();
        this.h.h(this.l.qo(), bj(this.l.qo()));
        this.h.bj(this.l.ze(), bj(this.l.ze()));
        this.h.setFilterColors(this.l.jj());
        this.h.cg();
        return true;
    }

    private static class cg implements View.OnClickListener, View.OnTouchListener, com.bytedance.sdk.component.adexpress.dynamic.ta.h {
        bj bj;
        com.bytedance.sdk.component.adexpress.dynamic.ta.h h;

        public cg(com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar, bj bjVar) {
            this.h = hVar;
            this.bj = bjVar;
        }

        @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
        public void bj(View view) {
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar != null) {
                hVar.bj(view);
            }
        }

        @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
        public void h(View view) {
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar != null) {
                hVar.h(view);
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(final View view) {
            bj bjVar = this.bj;
            if (bjVar != null) {
                bjVar.h(new h() { // from class: com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageFlipSlide.cg.1
                    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicImageFlipSlide.h
                    public void h() {
                        com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = cg.this.h;
                        if (hVar instanceof View.OnClickListener) {
                            ((View.OnClickListener) hVar).onClick(view);
                        }
                    }
                });
                return;
            }
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar instanceof View.OnClickListener) {
                ((View.OnClickListener) hVar).onClick(view);
            }
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar instanceof View.OnTouchListener) {
                return ((View.OnTouchListener) hVar).onTouch(view, motionEvent);
            }
            return false;
        }

        @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
        public void h(qo qoVar) {
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar != null) {
                hVar.h(qoVar);
            }
        }

        @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
        public void h(boolean z, vb vbVar) {
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar != null) {
                hVar.h(z, vbVar);
            }
        }

        @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.h
        public void h(JSONObject jSONObject) {
            com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar = this.h;
            if (hVar != null) {
                hVar.h(jSONObject);
            }
        }
    }
}
