package com.bytedance.sdk.openadsdk.core.ugeno.component.bj;

import android.graphics.Rect;
import android.view.View;
import com.bytedance.adsdk.ugeno.je.u;
import com.bytedance.sdk.component.widget.recycler.RecyclerView;
import com.bytedance.sdk.openadsdk.core.ugeno.component.bj.ta;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class h {
    public static int bj = 1;
    public static int h;
    private ta.h cg;
    private int a = 60;
    private int ta = bj;

    private int bj(View view) {
        int iH = (int) (u.h(view.getContext()) / 2.3d);
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        return Math.abs((iArr[1] + (view.getHeight() / 2)) - iH);
    }

    public int h(RecyclerView recyclerView) {
        ta.h hVar;
        View viewCg;
        ta.h hVar2 = null;
        com.bytedance.sdk.component.widget.recycler.ta taVar = recyclerView.getLayoutManager() instanceof com.bytedance.sdk.component.widget.recycler.ta ? (com.bytedance.sdk.component.widget.recycler.ta) recyclerView.getLayoutManager() : null;
        if (taVar != null) {
            int iQo = taVar.qo();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (int iRb = taVar.rb(); iRb <= iQo; iRb++) {
                Object objCg = recyclerView.cg(iRb);
                if ((objCg instanceof ta.h) && (viewCg = (hVar = (ta.h) objCg).cg()) != null && h(viewCg, this.a)) {
                    if (this.ta == h) {
                        hVar.M_();
                        this.cg = hVar;
                        return iRb;
                    }
                    linkedHashMap.put(Integer.valueOf(iRb), hVar);
                }
            }
            int i = Integer.MAX_VALUE;
            int iIntValue = -1;
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                int iBj = bj(((ta.h) entry.getValue()).cg());
                if (iBj < i) {
                    ta.h hVar3 = (ta.h) entry.getValue();
                    iIntValue = ((Integer) entry.getKey()).intValue();
                    hVar2 = hVar3;
                    i = iBj;
                }
            }
            ta.h hVar4 = this.cg;
            if (hVar4 != hVar2) {
                if (hVar4 != null) {
                    hVar4.L_();
                }
                this.cg = hVar2;
            }
            ta.h hVar5 = this.cg;
            if (hVar5 != null) {
                hVar5.M_();
                return iIntValue;
            }
        }
        return -1;
    }

    public void h() {
        ta.h hVar = this.cg;
        if (hVar == null || hVar.cg() == null || h(this.cg.cg(), this.a)) {
            return;
        }
        this.cg.L_();
    }

    private int h(View view) {
        Rect rect = new Rect();
        if (!view.getLocalVisibleRect(rect) || view.getMeasuredHeight() <= 0) {
            return -1;
        }
        return (rect.height() * 100) / view.getMeasuredHeight();
    }

    private boolean h(View view, int i) {
        return view.getLocalVisibleRect(new Rect()) && view.getVisibility() == 0 && h(view) >= i;
    }
}
