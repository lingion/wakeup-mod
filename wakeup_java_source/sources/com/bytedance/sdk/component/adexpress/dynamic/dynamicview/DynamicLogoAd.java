package com.bytedance.sdk.component.adexpress.dynamic.dynamicview;

import android.content.Context;
import android.text.TextUtils;
import android.widget.TextView;
import com.bytedance.sdk.component.adexpress.dynamic.a.qo;
import com.bytedance.sdk.component.adexpress.dynamic.cg.u;
import com.bytedance.sdk.component.utils.wv;

/* loaded from: classes2.dex */
public class DynamicLogoAd extends DynamicBaseWidgetImp {
    public DynamicLogoAd(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        TextView textView = new TextView(context);
        this.vb = textView;
        textView.setTag(Integer.valueOf(getClickArea()));
        addView(this.vb, getWidgetLayoutParams());
    }

    private boolean wl() {
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            return false;
        }
        return (!TextUtils.isEmpty(this.l.bj) && this.l.bj.contains("adx:")) || qo.bj();
    }

    @Override // com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicBaseWidgetImp, com.bytedance.sdk.component.adexpress.dynamic.dynamicview.a
    public boolean u() {
        super.u();
        this.vb.setTextAlignment(this.l.u());
        ((TextView) this.vb).setTextColor(this.l.yv());
        ((TextView) this.vb).setTextSize(this.l.ta());
        if (com.bytedance.sdk.component.adexpress.a.h()) {
            ((TextView) this.vb).setIncludeFontPadding(false);
            ((TextView) this.vb).setTextSize(Math.min(((com.bytedance.sdk.component.adexpress.a.u.bj(com.bytedance.sdk.component.adexpress.a.getContext(), this.u) - this.l.bj()) - this.l.h()) - 0.5f, this.l.ta()));
            ((TextView) this.vb).setText(wv.h(getContext(), "tt_logo_en"));
            return true;
        }
        if (!wl()) {
            ((TextView) this.vb).setText(wv.bj(getContext(), "tt_logo_cn"));
            return true;
        }
        if (qo.bj()) {
            ((TextView) this.vb).setText(qo.h());
            return true;
        }
        ((TextView) this.vb).setText(qo.h(this.l.bj));
        return true;
    }
}
