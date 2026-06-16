package com.bytedance.adsdk.ugeno.flexbox;

import android.view.View;
import java.util.List;

/* loaded from: classes2.dex */
interface h {
    int bj(int i, int i2, int i3);

    View bj(int i);

    int getAlignContent();

    int getAlignItems();

    int getFlexDirection();

    int getFlexItemCount();

    List<cg> getFlexLinesInternal();

    int getFlexWrap();

    int getLargestMainSize();

    int getMaxLine();

    int getPaddingBottom();

    int getPaddingEnd();

    int getPaddingLeft();

    int getPaddingRight();

    int getPaddingStart();

    int getPaddingTop();

    int getSumOfCrossSize();

    int h(int i, int i2, int i3);

    int h(View view);

    int h(View view, int i, int i2);

    View h(int i);

    void h(View view, int i, int i2, cg cgVar);

    void h(cg cgVar);

    boolean h();

    void setFlexLines(List<cg> list);
}
