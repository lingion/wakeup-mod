package com.suda.yzune.wakeupschedule.settings;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;

/* loaded from: classes4.dex */
public final class TimeTableAdapter extends BaseQuickAdapter<TimeTableBean, BaseViewHolder> {
    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, TimeTableBean item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        helper.setVisible(R.id.ib_delete, item.getId() != 1);
        helper.setText(R.id.tv_time_name, item.getName());
    }
}
