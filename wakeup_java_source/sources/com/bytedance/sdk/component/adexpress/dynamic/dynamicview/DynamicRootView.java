package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.bj.qo;
import com.bytedance.sdk.component.adexpress.dynamic.cg.je;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;

/* loaded from: classes2.dex */
public class DynamicRootView extends FrameLayout implements com.bytedance.sdk.component.adexpress.dynamic.a, com.bytedance.sdk.component.adexpress.theme.h {
    private qo a;
    boolean bj;
    public View cg;
    private int f;
    protected final f h;
    private int i;
    private com.bytedance.sdk.component.adexpress.dynamic.ta.h je;
    private com.bytedance.sdk.component.adexpress.dynamic.ta l;
    private List<com.bytedance.sdk.component.adexpress.dynamic.cg> qo;
    private String r;
    private int rb;
    private DynamicBaseWidget ta;
    private com.bytedance.sdk.component.adexpress.dynamic.bj u;
    private i vb;
    private Context vq;
    private ViewGroup wl;
    private Map<Integer, String> x;
    private ThemeStatusBroadcastReceiver yv;

    public DynamicRootView(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, i iVar, com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar) {
        super(context);
        this.wl = null;
        this.rb = 0;
        this.qo = new ArrayList();
        this.i = 0;
        this.f = 0;
        this.vq = context;
        f fVar = new f();
        this.h = fVar;
        fVar.h(2);
        this.je = hVar;
        hVar.h(this);
        this.yv = themeStatusBroadcastReceiver;
        themeStatusBroadcastReceiver.h(this);
        this.bj = z;
        this.vb = iVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.theme.h
    public void b_(int i) {
        DynamicBaseWidget dynamicBaseWidget = this.ta;
        if (dynamicBaseWidget == null) {
            return;
        }
        dynamicBaseWidget.h(i);
    }

    public void bj() {
        h(this.ta, 4);
    }

    public String getBgColor() {
        return this.r;
    }

    public Map<Integer, String> getBgMaterialCenterCalcColor() {
        return this.x;
    }

    public com.bytedance.sdk.component.adexpress.dynamic.ta.h getDynamicClickListener() {
        return this.je;
    }

    public int getLogoUnionHeight() {
        return this.i;
    }

    public qo getRenderListener() {
        return this.a;
    }

    public i getRenderRequest() {
        return this.vb;
    }

    public int getScoreCountWithIcon() {
        return this.f;
    }

    public ViewGroup getTimeOut() {
        return this.wl;
    }

    public List<com.bytedance.sdk.component.adexpress.dynamic.cg> getTimeOutListener() {
        return this.qo;
    }

    public int getTimedown() {
        return this.rb;
    }

    public void h(u uVar, int i) {
        this.ta = h(uVar, this, i);
        this.h.h(true);
        this.h.h(this.ta.ta);
        this.h.bj(this.ta.je);
        this.h.h(this.cg);
        this.a.h(this.h);
    }

    public void setBgColor(String str) {
        this.r = str;
    }

    public void setBgMaterialCenterCalcColor(Map<Integer, String> map) {
        this.x = map;
    }

    public void setDislikeView(View view) {
        this.je.bj(view);
    }

    public void setLogoUnionHeight(int i) {
        this.i = i;
    }

    public void setMuteListener(com.bytedance.sdk.component.adexpress.dynamic.bj bjVar) {
        this.u = bjVar;
    }

    public void setRenderListener(qo qoVar) {
        this.a = qoVar;
        this.je.h(qoVar);
    }

    public void setScoreCountWithIcon(int i) {
        this.f = i;
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a
    public void setSoundMute(boolean z) {
        com.bytedance.sdk.component.adexpress.dynamic.bj bjVar = this.u;
        if (bjVar != null) {
            bjVar.setSoundMute(z);
        }
    }

    public void setTimeOut(ViewGroup viewGroup) {
        this.wl = viewGroup;
    }

    public void setTimeOutListener(com.bytedance.sdk.component.adexpress.dynamic.cg cgVar) {
        this.qo.add(cgVar);
    }

    public void setTimeUpdate(int i) {
        this.l.setTimeUpdate(i);
    }

    public void setTimedown(int i) {
        this.rb = i;
    }

    public void setVideoListener(com.bytedance.sdk.component.adexpress.dynamic.ta taVar) {
        this.l = taVar;
    }

    public DynamicBaseWidget h(u uVar, ViewGroup viewGroup, int i) throws JSONException {
        if (uVar == null) {
            return null;
        }
        List<u> listQo = uVar.qo();
        DynamicBaseWidget dynamicBaseWidgetH = com.bytedance.sdk.component.adexpress.dynamic.h.bj.h(this.vq, this, uVar);
        if (dynamicBaseWidgetH instanceof DynamicUnKnowView) {
            h(i == 3 ? 128 : 118, "unknow widget");
            return null;
        }
        h(uVar);
        dynamicBaseWidgetH.h();
        if (viewGroup != null) {
            viewGroup.addView(dynamicBaseWidgetH);
            h(viewGroup, uVar);
        }
        if (listQo == null || listQo.size() <= 0) {
            return null;
        }
        Iterator<u> it2 = listQo.iterator();
        while (it2.hasNext()) {
            h(it2.next(), dynamicBaseWidgetH, i);
        }
        return dynamicBaseWidgetH;
    }

    private void h(u uVar) {
        je jeVarTa;
        com.bytedance.sdk.component.adexpress.dynamic.cg.ta taVarRb = uVar.rb();
        if (taVarRb == null || (jeVarTa = taVarRb.ta()) == null) {
            return;
        }
        this.h.bj(jeVarTa.ic());
    }

    private void h(ViewGroup viewGroup, u uVar) {
        ViewGroup viewGroup2;
        if (viewGroup == null || (viewGroup2 = (ViewGroup) viewGroup.getParent()) == null || !uVar.jk()) {
            return;
        }
        viewGroup2.setClipChildren(false);
        viewGroup2.setClipToPadding(false);
        ViewGroup viewGroup3 = (ViewGroup) viewGroup2.getParent();
        if (viewGroup3 != null) {
            viewGroup3.setClipChildren(false);
            viewGroup3.setClipToPadding(false);
        }
    }

    public void h(double d, double d2, double d3, double d4, float f) {
        this.h.cg(d);
        this.h.a(d2);
        this.h.ta(d3);
        this.h.je(d4);
        this.h.h(f);
        this.h.bj(f);
        this.h.cg(f);
        this.h.a(f);
    }

    public void h(int i, String str) {
        this.h.h(false);
        this.h.bj(i);
        this.h.h(str);
        this.a.h(this.h);
    }

    public void h() {
        h(this.ta, 0);
    }

    public void h(DynamicBaseWidget dynamicBaseWidget, int i) {
        if (dynamicBaseWidget == null) {
            return;
        }
        if (dynamicBaseWidget.getBeginInvisibleAndShow()) {
            dynamicBaseWidget.setVisibility(i);
            View view = dynamicBaseWidget.vb;
            if (view != null) {
                view.setVisibility(i);
            }
        }
        int childCount = dynamicBaseWidget.getChildCount();
        if (childCount <= 0) {
            return;
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            if (dynamicBaseWidget.getChildAt(i2) instanceof DynamicBaseWidget) {
                h((DynamicBaseWidget) dynamicBaseWidget.getChildAt(i2), i);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.a
    public void h(CharSequence charSequence, int i, int i2, boolean z) {
        for (int i3 = 0; i3 < this.qo.size(); i3++) {
            if (this.qo.get(i3) != null) {
                this.qo.get(i3).h(charSequence, i == 1, i2, z);
            }
        }
    }
}
