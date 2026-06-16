package com.bytedance.sdk.openadsdk.widget;

import android.content.Context;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.bytedance.sdk.openadsdk.core.dislike.h.bj;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;

/* loaded from: classes.dex */
public class TTDislikeScrollListView extends ListView {
    private AdapterView.OnItemClickListener bj;
    private AdapterView.OnItemClickListener cg;
    private bj h;

    public TTDislikeScrollListView(Context context) {
        super(context);
        this.cg = new AdapterView.OnItemClickListener() { // from class: com.bytedance.sdk.openadsdk.widget.TTDislikeScrollListView.1
            @Override // android.widget.AdapterView.OnItemClickListener
            public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
                if (TTDislikeScrollListView.this.getAdapter() == null || TTDislikeScrollListView.this.getAdapter().getItem(i) == null || !(TTDislikeScrollListView.this.getAdapter().getItem(i) instanceof je)) {
                    throw new IllegalArgumentException("adapter数据异常，必须为FilterWord");
                }
                je jeVar = (je) TTDislikeScrollListView.this.getAdapter().getItem(i);
                if (jeVar.je()) {
                    return;
                }
                if (TTDislikeScrollListView.this.bj != null) {
                    TTDislikeScrollListView.this.bj.onItemClick(adapterView, view, i, j);
                }
                if (TTDislikeScrollListView.this.h != null) {
                    TTDislikeScrollListView.this.h.h(jeVar);
                }
            }
        };
        h();
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE));
    }

    public void setDislikeController(bj bjVar) {
        this.h = bjVar;
    }

    @Override // android.widget.AdapterView
    public void setOnItemClickListener(AdapterView.OnItemClickListener onItemClickListener) {
        this.bj = onItemClickListener;
    }

    private void h() {
        super.setOnItemClickListener(this.cg);
    }
}
