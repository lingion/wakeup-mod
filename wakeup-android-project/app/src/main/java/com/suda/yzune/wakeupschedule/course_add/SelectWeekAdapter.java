package com.suda.yzune.wakeupschedule.course_add;

import android.content.Context;
import android.view.View;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.widget.SquareTextView;
import java.util.List;

/* loaded from: classes4.dex */
public final class SelectWeekAdapter extends BaseQuickAdapter<Integer, BaseViewHolder> {

    /* renamed from: OooOoo0, reason: collision with root package name */
    private final List f7919OooOoo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectWeekAdapter(int i, int i2, List intData) {
        super(i, kotlin.collections.o00Ooo.o0000OO0(new o0O00o00.OooOO0O(1, i2)));
        kotlin.jvm.internal.o0OoOo0.OooO0oO(intData, "intData");
        this.f7919OooOoo0 = intData;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public /* bridge */ /* synthetic */ void OooOoO(BaseViewHolder baseViewHolder, Object obj) {
        o0Oo0oo(baseViewHolder, ((Number) obj).intValue());
    }

    protected void o0Oo0oo(BaseViewHolder helper, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        helper.setText(R.id.tv_num, String.valueOf(i));
        if (!this.f7919OooOoo0.contains(Integer.valueOf(i))) {
            SquareTextView squareTextView = (SquareTextView) helper.getView(R.id.tv_num);
            Context context = squareTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            squareTextView.setTextColor(o0O0o0Oo.o00000O.OooO0O0(context, R.attr.colorOnBackground));
            squareTextView.setBackground(null);
            return;
        }
        View itemView = helper.itemView;
        kotlin.jvm.internal.o0OoOo0.OooO0o(itemView, "itemView");
        Context context2 = itemView.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
        helper.setTextColor(R.id.tv_num, o0O0o0Oo.o00000O.OooO0O0(context2, R.attr.colorOnPrimary));
        helper.setBackgroundResource(R.id.tv_num, R.drawable.week_selected_bg);
    }
}
