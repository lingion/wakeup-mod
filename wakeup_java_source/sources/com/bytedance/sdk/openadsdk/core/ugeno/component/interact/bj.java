package com.bytedance.sdk.openadsdk.core.ugeno.component.interact;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.n.vb;
import com.bytedance.sdk.openadsdk.core.nd.m;
import com.bytedance.sdk.openadsdk.core.uj;
import com.tencent.rmonitor.custom.IDataEditor;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class bj {
    protected boolean a = false;
    protected h bj;
    protected cg cg;
    protected final fs h;
    private EasyPlayableContainer ta;

    public bj(fs fsVar, h hVar, cg cgVar) {
        this.h = fsVar;
        this.bj = hVar;
        this.cg = cgVar;
    }

    public abstract yv bj();

    protected abstract int h();

    public abstract boolean h(int i, int i2);

    protected void h(final ViewGroup viewGroup, final View view, final View view2, final boolean z, final boolean z2, final float[] fArr, final com.bytedance.sdk.openadsdk.core.jk.bj bjVar) throws JSONException {
        final HashMap map = new HashMap();
        map.put("render_type", Integer.valueOf(h()));
        if (viewGroup != null && view != null && view2 != null) {
            view.post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj.1
                @Override // java.lang.Runnable
                public void run() throws JSONException {
                    if (!bj.this.h(view.getWidth(), view.getHeight())) {
                        map.put("view_width", Integer.valueOf(view.getWidth()));
                        map.put("view_height", Integer.valueOf(view.getHeight()));
                        map.put("error_code", 103);
                        bj.this.cg.h(false, (Map<String, Object>) map);
                        return;
                    }
                    boolean[] zArr = {true};
                    vb vbVarH = bj.this.h(zArr, fArr, bjVar, view.getWidth(), view.getHeight());
                    if (!zArr[0]) {
                        bj.this.h(bjVar);
                        return;
                    }
                    bj bjVar2 = bj.this;
                    bjVar2.cg.bj(bjVar2.h());
                    if (view2.getParent() != null) {
                        ((ViewGroup) view2.getParent()).removeView(view2);
                    }
                    bj.this.ta = new EasyPlayableContainer(uj.getContext(), bj.this.bj(), vbVarH, bj.this.h);
                    bj.this.ta.setTag("easy_pfwv");
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
                    layoutParams.gravity = 17;
                    bj.this.ta.addView(view2, layoutParams);
                    map.put("container_name", viewGroup.getClass().getName());
                    int[] iArr = new int[2];
                    view.getLocationInWindow(iArr);
                    int[] iArr2 = new int[2];
                    viewGroup.getLocationInWindow(iArr2);
                    ViewGroup viewGroup2 = viewGroup;
                    if (viewGroup2 instanceof RelativeLayout) {
                        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(view.getWidth(), view.getHeight());
                        layoutParams2.setMargins(iArr[0] - iArr2[0], iArr[1] - iArr2[1], 0, 0);
                        bj.this.ta.setLayoutParams(layoutParams2);
                        viewGroup.addView(bj.this.ta);
                        if (!z) {
                            viewGroup.setClipChildren(false);
                        }
                        if (!z2) {
                            bj.this.cg.h(true, (Map<String, Object>) map);
                            bj.this.h(bjVar, vbVarH);
                            return;
                        }
                        map.put("error_code", 105);
                    } else if (viewGroup2 instanceof FrameLayout) {
                        FrameLayout.LayoutParams layoutParams3 = new FrameLayout.LayoutParams(view.getWidth(), view.getHeight());
                        layoutParams3.setMargins(iArr[0] - iArr2[0], iArr[1] - iArr2[1], 0, 0);
                        bj.this.ta.setLayoutParams(layoutParams3);
                        viewGroup.addView(bj.this.ta);
                        if (!z) {
                            viewGroup.setClipChildren(false);
                        }
                        if (!z2) {
                            bj.this.cg.h(true, (Map<String, Object>) map);
                            bj.this.h(bjVar, vbVarH);
                            return;
                        }
                        map.put("error_code", 105);
                    }
                    bj.this.cg.h(false, (Map<String, Object>) map);
                }
            });
        } else {
            map.put("error_code", 102);
            this.cg.h(false, (Map<String, Object>) map);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public vb h(boolean[] zArr, float[] fArr, com.bytedance.sdk.openadsdk.core.jk.bj bjVar, float f, float f2) {
        vb vbVarH = bjVar != null ? vb.h(bjVar.bj()) : null;
        if (fArr == null) {
            if (vbVarH == null) {
                return new vb(IDataEditor.DEFAULT_NUMBER_VALUE, IDataEditor.DEFAULT_NUMBER_VALUE, m.a(uj.getContext(), f), m.a(uj.getContext(), f2));
            }
            return vbVarH;
        }
        final vb vbVarH2 = h(fArr, f, f2);
        if (vbVarH == null) {
            return vbVarH2;
        }
        double dH = vb.h(vbVarH, vbVarH2);
        final double d = vbVarH2.cg * vbVarH2.a;
        final double d2 = vbVarH.cg * vbVarH.a;
        final vb vbVarBj = vb.bj(vbVarH, vbVarH2);
        final double d3 = vbVarBj != null ? vbVarBj.cg * vbVarBj.a : 0.0d;
        if (bjVar != null) {
            bjVar.h(new com.bytedance.sdk.openadsdk.core.jk.cg() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.bj.2
                @Override // com.bytedance.sdk.openadsdk.core.jk.cg
                public JSONObject getActualRectJson() {
                    return vb.h(vbVarH2);
                }

                @Override // com.bytedance.sdk.openadsdk.core.jk.cg
                public double getExceedAreaRate() {
                    double d4 = d2;
                    if (d4 <= IDataEditor.DEFAULT_NUMBER_VALUE) {
                        return 1.0d;
                    }
                    if (d <= IDataEditor.DEFAULT_NUMBER_VALUE) {
                        return -1.0d;
                    }
                    return (d3 - d4) / d4;
                }

                @Override // com.bytedance.sdk.openadsdk.core.jk.cg
                public JSONObject getMaxRectJson() {
                    return vb.h(vbVarBj);
                }
            });
        }
        if (d2 <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            zArr[0] = false;
            return null;
        }
        if (d <= IDataEditor.DEFAULT_NUMBER_VALUE) {
            zArr[0] = false;
            return null;
        }
        double d4 = dH / d;
        boolean z = d4 >= 0.8d;
        com.bytedance.sdk.component.utils.l.h("xeasy", "A:" + d2 + " B:" + d + " o:" + dH + " R:" + d4);
        if (z) {
            return vbVarBj;
        }
        zArr[0] = false;
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.jk.bj bjVar, vb vbVar) throws JSONException {
        if (bjVar != null) {
            bjVar.h(true, vb.h(vbVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.openadsdk.core.jk.bj bjVar) throws JSONException {
        if (bjVar != null) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("error_code", 1);
            } catch (JSONException e) {
                com.bytedance.sdk.component.utils.l.bj("xeasy", e.getMessage());
            }
            bjVar.h(false, jSONObject);
        }
    }

    private vb h(float[] fArr, float f, float f2) {
        int iA = m.a(uj.getContext(), f);
        int iA2 = m.a(uj.getContext(), f2);
        float f3 = fArr[1];
        float f4 = fArr[0];
        float f5 = (iA - f3) - fArr[3];
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        return new vb(f3, f4, f5, (iA2 - f4) - fArr[2] >= 0.0f ? r15 : 0.0f);
    }
}
