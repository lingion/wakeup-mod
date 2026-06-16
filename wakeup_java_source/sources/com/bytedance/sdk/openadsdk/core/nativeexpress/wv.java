package com.bytedance.sdk.openadsdk.core.nativeexpress;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.t;
import com.bytedance.sdk.openadsdk.core.nd.jg;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class wv {
    private int a;
    private int bj;
    private List<com.bytedance.sdk.openadsdk.core.n.vb> cg;
    private double h;
    private List<com.bytedance.adsdk.ugeno.bj.cg<View>> je;
    private String ta;
    private int u;
    private NativeExpressView wl;
    private boolean yv = true;

    public wv(fs fsVar, JSONObject jSONObject, NativeExpressView nativeExpressView) {
        com.bytedance.sdk.openadsdk.core.n.vb vbVarH;
        this.a = -1;
        this.u = -1;
        this.wl = nativeExpressView;
        this.u = jg.h(fsVar);
        if (jSONObject != null) {
            this.h = jSONObject.optDouble("slide_threshold", IDataEditor.DEFAULT_NUMBER_VALUE);
            this.bj = jSONObject.optInt("direction", 30);
            this.a = jSONObject.optInt("type", -1);
            this.ta = jSONObject.optString("rgb_color");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("rects");
            if (jSONArrayOptJSONArray != null) {
                this.cg = new ArrayList();
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && (vbVarH = com.bytedance.sdk.openadsdk.core.n.vb.h(jSONObjectOptJSONObject)) != null) {
                        this.cg.add(vbVarH);
                    }
                }
            }
        }
        List<com.bytedance.sdk.openadsdk.core.n.vb> list = this.cg;
        com.bytedance.sdk.component.utils.l.h("xdy", "priority:" + this.u + " dirction:" + this.bj + " type:" + this.a + " hold:" + this.h + " size:" + (list != null ? list.size() : 0));
    }

    public void a() {
        this.yv = false;
    }

    public void bj() {
        this.wl.wv();
    }

    public boolean cg() {
        return this.yv;
    }

    public void h(NativeExpressView nativeExpressView) {
        if (this.cg != null) {
            Context context = nativeExpressView.getContext();
            for (com.bytedance.sdk.openadsdk.core.n.vb vbVar : this.cg) {
                View siteGestureView = new SiteGestureView(context, new t(this.a, this.h, this.bj, this.u), this);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(m.cg(context, (float) vbVar.cg), m.cg(context, (float) vbVar.a));
                layoutParams.leftMargin = m.cg(context, (float) vbVar.h);
                layoutParams.topMargin = m.cg(context, (float) vbVar.bj);
                try {
                    if (!TextUtils.isEmpty(this.ta) && com.bytedance.sdk.component.utils.l.cg()) {
                        siteGestureView.setBackgroundColor(Color.parseColor(this.ta));
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
                nativeExpressView.addView(siteGestureView, layoutParams);
                com.bytedance.sdk.component.utils.l.h("xdy", "(" + vbVar.h + "," + vbVar.bj + "," + vbVar.cg + "," + vbVar.a + ")");
            }
        }
    }

    public boolean h() {
        View viewWl;
        List<com.bytedance.adsdk.ugeno.bj.cg<View>> list = this.je;
        if (list == null || list.size() == 0) {
            return false;
        }
        for (com.bytedance.adsdk.ugeno.bj.cg<View> cgVar : this.je) {
            if (cgVar != null && (viewWl = cgVar.wl()) != null && viewWl.getVisibility() == 0) {
                return true;
            }
        }
        return false;
    }

    public void h(List<com.bytedance.adsdk.ugeno.bj.cg<View>> list) {
        this.je = list;
    }

    public void h(MotionEvent motionEvent) {
        this.wl.h(motionEvent);
    }

    public void h(View view, int i, com.bytedance.sdk.component.adexpress.cg cgVar, t tVar) {
        NativeExpressView nativeExpressView = this.wl;
        if (nativeExpressView != null) {
            nativeExpressView.h(view, i, cgVar, tVar);
        }
    }
}
