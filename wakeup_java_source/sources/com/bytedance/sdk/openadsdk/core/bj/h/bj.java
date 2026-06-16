package com.bytedance.sdk.openadsdk.core.bj.h;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.bytedance.sdk.openadsdk.core.n.fs;
import com.bytedance.sdk.openadsdk.core.uj;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class bj extends h {
    public bj() {
    }

    public boolean bj(View view) {
        if (view != null && this.h != null) {
            String strValueOf = String.valueOf(view.getTag(2097610717));
            if (view.getTag(2097610717) != null && !TextUtils.isEmpty(strValueOf)) {
                if ("click".equals(strValueOf)) {
                    return this.cg.ta();
                }
                return true;
            }
            Context context = this.bj;
            if (context == null) {
                context = uj.getContext();
            }
            if (h(view, context)) {
                return this.h.c() != 1 || this.cg.ta();
            }
            if (this.h.m() == 1 && !this.cg.ta()) {
                return false;
            }
        }
        return true;
    }

    @Override // com.bytedance.sdk.openadsdk.core.bj.h.h
    public int h(Map<String, Object> map, cg cgVar) {
        return !bj(this.a) ? 1 : 0;
    }

    public bj(fs fsVar, Context context) {
        this.h = fsVar;
        this.bj = context;
    }

    public boolean h(View view, Context context) {
        int id = view.getId();
        List<Integer> listQo = this.cg.qo();
        if (listQo != null && listQo.size() == 0) {
            listQo.add(2114387830);
            listQo.add(2114387864);
            listQo.add(2114387633);
            listQo.add(2114387466);
            listQo.add(2114387468);
            listQo.add(2114387962);
            listQo.add(2114387625);
        }
        return listQo != null && listQo.contains(Integer.valueOf(id));
    }

    public boolean h(View view, Point point) {
        int i;
        int i2;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                Context context = this.bj;
                if (context == null) {
                    context = uj.getContext();
                }
                if (h(childAt, context)) {
                    int[] iArr = new int[2];
                    childAt.getLocationOnScreen(iArr);
                    int i4 = point.x;
                    int i5 = iArr[0];
                    return i4 >= i5 && i4 <= i5 + childAt.getWidth() && (i = point.y) >= (i2 = iArr[1]) && i <= i2 + childAt.getHeight();
                }
                if (h(childAt, point)) {
                    return true;
                }
            }
        }
        return false;
    }
}
