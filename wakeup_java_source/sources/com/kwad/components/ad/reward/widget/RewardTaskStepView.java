package com.kwad.components.ad.reward.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.components.ad.reward.l.c;
import com.kwad.sdk.R;
import com.kwad.sdk.o.m;
import com.kwad.sdk.widget.DividerView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class RewardTaskStepView extends LinearLayout {
    private List<c> EM;
    private String sZ;

    public RewardTaskStepView(Context context) {
        super(context);
        this.EM = new ArrayList();
        lz();
    }

    private void af(boolean z) throws Resources.NotFoundException {
        DividerView dividerView = (DividerView) m.a(getContext(), R.layout.ksad_reward_task_dialog_dash, this, false);
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.ksad_reward_apk_info_card_step_icon_size);
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.ksad_reward_apk_info_card_step_divider_height);
        dividerView.setDividerColor(getResources().getColor(z ? R.color.ksad_reward_main_color : R.color.ksad_reward_undone_color));
        addView(dividerView, dimensionPixelSize, dimensionPixelSize2);
    }

    private void lA() throws Resources.NotFoundException {
        int size = this.EM.size();
        int i = 0;
        while (i < size) {
            c cVar = this.EM.get(i);
            int i2 = i + 1;
            a(i2, cVar.kP(), cVar.kQ(), cVar.isCompleted());
            if (i < size - 1) {
                af(this.EM.get(i2).isCompleted());
            }
            i = i2;
        }
    }

    private void lz() {
        setOrientation(1);
    }

    public final void a(List<c> list, String str) throws Resources.NotFoundException {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.sZ = str;
        this.EM.clear();
        this.EM.addAll(list);
        lA();
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
    }

    public RewardTaskStepView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.EM = new ArrayList();
        lz();
    }

    private void a(int i, String str, String str2, boolean z) {
        int i2;
        if (z) {
            i2 = R.layout.ksad_reward_task_step_item_checked;
        } else {
            i2 = R.layout.ksad_reward_task_step_item_unchecked;
        }
        ViewGroup viewGroup = (ViewGroup) m.a(getContext(), i2, this, false);
        if (z) {
            a(viewGroup, str);
        } else {
            a(viewGroup, i, str2);
        }
        addView(viewGroup);
    }

    public RewardTaskStepView(Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.EM = new ArrayList();
        lz();
    }

    @RequiresApi(api = 21)
    public RewardTaskStepView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.EM = new ArrayList();
        lz();
    }

    private static void a(ViewGroup viewGroup, String str) {
        ((TextView) viewGroup.findViewById(R.id.ksad_reward_task_step_item_text)).setText(str);
    }

    private void a(ViewGroup viewGroup, int i, String str) {
        ((TextView) viewGroup.findViewById(R.id.ksad_reward_task_step_item_text)).setText(String.format(str, this.sZ));
        ((TextView) viewGroup.findViewById(R.id.ksad_reward_task_step_item_icon_text)).setText(String.valueOf(i));
    }
}
