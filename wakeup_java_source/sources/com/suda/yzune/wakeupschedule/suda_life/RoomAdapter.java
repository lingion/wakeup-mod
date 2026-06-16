package com.suda.yzune.wakeupschedule.suda_life;

import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.SudaRoomData;
import com.suda.yzune.wakeupschedule.widget.RoomView;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class RoomAdapter extends BaseQuickAdapter<SudaRoomData, BaseViewHolder> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomAdapter(int i, List data) {
        super(i, data);
        o0OoOo0.OooO0oO(data, "data");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, SudaRoomData item) {
        o0OoOo0.OooO0oO(helper, "helper");
        o0OoOo0.OooO0oO(item, "item");
        ((RoomView) helper.getView(R.id.room_view)).setList(oo000o.o0000O0(item.getKfj(), new char[]{','}, false, 0, 6, null));
        helper.setText(R.id.tv_room_name, item.getJsbh());
    }
}
