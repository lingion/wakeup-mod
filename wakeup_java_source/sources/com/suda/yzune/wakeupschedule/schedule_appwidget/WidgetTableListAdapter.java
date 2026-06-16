package com.suda.yzune.wakeupschedule.schedule_appwidget;

import android.widget.ImageView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import java.util.List;

/* loaded from: classes4.dex */
public final class WidgetTableListAdapter extends BaseQuickAdapter<TableConfig, BaseViewHolder> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WidgetTableListAdapter(int i, List data) {
        super(i, data);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, TableConfig item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        helper.setVisible(R.id.ib_share, false);
        helper.setVisible(R.id.ib_edit, false);
        helper.setVisible(R.id.ib_delete, false);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getTableName(), "")) {
            helper.setText(R.id.tv_table_name, "我的课表");
        } else {
            helper.setText(R.id.tv_table_name, item.getTableName());
        }
        ImageView imageView = (ImageView) helper.getView(R.id.iv_pic);
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(item.getBackground(), "")) {
            ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooOO0O(Integer.valueOf(R.drawable.main_gradient_background)).Ooooo00(400, 600)).o00000O0(imageView);
        } else {
            ((com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo0(Oooo000()).OooOO0o(item.getBackground()).Ooooo00(400, 600)).o00000O0(imageView);
        }
    }
}
