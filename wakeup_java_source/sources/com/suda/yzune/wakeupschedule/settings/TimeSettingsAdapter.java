package com.suda.yzune.wakeupschedule.settings;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;

/* loaded from: classes4.dex */
public final class TimeSettingsAdapter extends BaseQuickAdapter<TimeDetailBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, TimeDetailBean item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        helper.setText(R.id.tv_time_name, "第 " + item.getNode() + " 节");
        helper.setText(R.id.tv_start, item.getStartTime());
        helper.setText(R.id.tv_end, item.getEndTime());
    }
}
