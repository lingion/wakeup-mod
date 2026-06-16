package com.bytedance.sdk.openadsdk.core.dislike.ui;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.bytedance.sdk.openadsdk.vq.cg.bj.je;
import com.bytedance.sdk.openadsdk.widget.FlowLayout;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class a extends BaseAdapter {
    private final Context bj;
    private h cg;
    private final List<je> h;

    private class bj {
        FlowLayout bj;
        TextView h;

        private bj() {
        }
    }

    public interface h {
        void h(int i, je jeVar);
    }

    public a(Context context, List<je> list) {
        this.h = list == null ? new ArrayList(0) : new ArrayList(list);
        this.bj = context != null ? context.getApplicationContext() : context;
    }

    private TextView bj() {
        TextView textView = new TextView(this.bj);
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-2, -2);
        com.bytedance.sdk.openadsdk.core.dislike.h.a aVarBj = com.bytedance.sdk.openadsdk.core.dislike.h.h.bj();
        marginLayoutParams.setMargins(0, 0, aVarBj.h(this.bj, 8.0f), aVarBj.h(this.bj, 8.0f));
        textView.setLayoutParams(marginLayoutParams);
        int iH = aVarBj.h(this.bj, 21.0f);
        int iH2 = aVarBj.h(this.bj, 6.0f);
        textView.setPadding(iH, iH2, iH, iH2);
        Drawable drawableH = h(Color.parseColor("#0A161823"));
        ((GradientDrawable) drawableH).setCornerRadius(aVarBj.h(this.bj, 4.0f));
        textView.setBackground(drawableH);
        textView.setTextColor(Color.parseColor("#BF161823"));
        textView.setTextSize(14.0f);
        textView.setAlpha(0.75f);
        return textView;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        List<je> list = this.h;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.h.get(i);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i) {
        return i;
    }

    @Override // android.widget.Adapter
    public View getView(final int i, View view, ViewGroup viewGroup) {
        View viewBj;
        bj bjVar;
        if (view == null) {
            bjVar = new bj();
            viewBj = com.bytedance.sdk.openadsdk.res.a.bj(this.bj);
            bjVar.h = (TextView) viewBj.findViewById(2047279094);
            bjVar.bj = (FlowLayout) viewBj.findViewById(2047279093);
            viewBj.setTag(bjVar);
        } else {
            viewBj = view;
            bjVar = (bj) view.getTag();
        }
        je jeVar = this.h.get(i);
        bjVar.h.setText(jeVar.bj());
        if (jeVar.je()) {
            bjVar.bj.removeAllViews();
            List<je> listA = jeVar.a();
            for (int i2 = 0; i2 < listA.size(); i2++) {
                final je jeVar2 = listA.get(i2);
                TextView textViewBj = bj();
                textViewBj.setText(jeVar2.bj());
                textViewBj.setOnClickListener(new View.OnClickListener() { // from class: com.bytedance.sdk.openadsdk.core.dislike.ui.a.1
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view2) {
                        if (a.this.cg != null) {
                            a.this.cg.h(i, jeVar2);
                        }
                    }
                });
                bjVar.bj.addView(textViewBj);
            }
            bjVar.bj.setVisibility(0);
        } else {
            bjVar.h.setBackground(h());
            bjVar.bj.setVisibility(8);
        }
        return viewBj;
    }

    private StateListDrawable h() {
        Drawable drawableH = h(Color.parseColor("#FDE6E6E6"));
        Drawable drawableH2 = h(Color.parseColor("#FDFFFFFF"));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, drawableH);
        stateListDrawable.addState(new int[0], drawableH2);
        return stateListDrawable;
    }

    private Drawable h(int i) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setColor(i);
        return gradientDrawable;
    }

    public void h(h hVar) {
        this.cg = hVar;
    }

    public void h(List<je> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        this.h.clear();
        this.h.addAll(list);
        notifyDataSetChanged();
    }
}
