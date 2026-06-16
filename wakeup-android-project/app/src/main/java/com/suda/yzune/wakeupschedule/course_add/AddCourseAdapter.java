package com.suda.yzune.wakeupschedule.course_add;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class AddCourseAdapter extends BaseQuickAdapter<CourseEditBean, BaseViewHolder> {

    /* renamed from: OooOoo0, reason: collision with root package name */
    private OooO00o f7846OooOoo0;

    public interface OooO00o {
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AddCourseAdapter(int i, List data) {
        super(i, data);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
    }

    public final void o0OO00O(OooO00o listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        this.f7846OooOoo0 = listener;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, CourseEditBean item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        helper.setText(R.id.et_room, item.getRoom());
        helper.setText(R.id.et_teacher, item.getTeacher());
        com.suda.yzune.wakeupschedule.schedule_import.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.schedule_import.OooOO0O.f8978OooO00o;
        Context contextOooo000 = Oooo000();
        ArrayList<Integer> value = item.getWeekList().getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value);
        helper.setText(R.id.et_weeks, oooOO0O.OooOO0(contextOooo000, value));
        Context contextOooo0002 = Oooo000();
        com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O2 = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
        Context contextOooo0003 = Oooo000();
        TimeBean value2 = item.getTime().getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value2);
        String strOooOOO0 = oooOO0O2.OooOOO0(contextOooo0003, value2.getDay());
        TimeBean value3 = item.getTime().getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value3);
        Integer numValueOf = Integer.valueOf(value3.getStartNode());
        TimeBean value4 = item.getTime().getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value4);
        helper.setText(R.id.et_time, contextOooo0002.getString(R.string.add_course_time, strOooOOO0, numValueOf, Integer.valueOf(value4.getEndNode())));
        helper.setVisible(R.id.cb_own_time, true);
        ((MaterialCheckBox) helper.getView(R.id.cb_own_time)).setChecked(item.getOwnTime());
        helper.setGone(R.id.ll_own_time, !item.getOwnTime());
        if (item.getOwnTime()) {
            if (item.getStartTime().length() > 0) {
                helper.setText(R.id.btn_start_time, item.getStartTime());
            }
            if (item.getEndTime().length() > 0) {
                helper.setText(R.id.btn_end_time, item.getEndTime());
            }
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(recyclerView, "recyclerView");
        super.onDetachedFromRecyclerView(recyclerView);
        this.f7846OooOoo0 = null;
    }
}
