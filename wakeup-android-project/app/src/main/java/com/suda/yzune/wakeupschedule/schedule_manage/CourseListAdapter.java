package com.suda.yzune.wakeupschedule.schedule_manage;

import android.graphics.Color;
import androidx.core.graphics.ColorUtils;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.google.android.material.card.MaterialCardView;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.List;
import o0O0o0Oo.o00000O;

/* loaded from: classes4.dex */
public final class CourseListAdapter extends BaseQuickAdapter<CourseBaseBean, BaseViewHolder> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseListAdapter(int i, List data) {
        super(i, data);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(data, "data");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder helper, CourseBaseBean item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(helper, "helper");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getColor().length() == 0) {
            item.setColor("#" + Integer.toHexString(ViewUtils.f9681OooO00o.OooO0o0(Oooo000(), item.getId() % 9)));
        }
        ((MaterialCardView) helper.getView(R.id.cv_course)).setCardBackgroundColor(ColorUtils.blendARGB(o00000O.OooO0O0(Oooo000(), R.attr.colorSurface), Color.parseColor(item.getColor()), 0.32f));
        helper.setText(R.id.tv_course_name, item.getCourseName());
    }
}
