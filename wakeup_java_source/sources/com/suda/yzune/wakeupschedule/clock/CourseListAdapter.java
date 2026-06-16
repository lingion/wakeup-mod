package com.suda.yzune.wakeupschedule.clock;

import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.viewholder.BaseViewHolder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes4.dex */
public final class CourseListAdapter extends BaseQuickAdapter<CourseBean, BaseViewHolder> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CourseListAdapter(List data) {
        super(0, data);
        o0OoOo0.OooO0oO(data, "data");
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    protected BaseViewHolder OooooOO(ViewGroup parent, int i) {
        o0OoOo0.OooO0oO(parent, "parent");
        LinearLayout linearLayout = new LinearLayout(Oooo000());
        linearLayout.setId(R.id.anko_layout);
        linearLayout.setOrientation(1);
        LinearLayout linearLayout2 = new LinearLayout(linearLayout.getContext());
        Context context = linearLayout2.getContext();
        o0OoOo0.OooO0o(context, "getContext(...)");
        float f = 8;
        int i2 = (int) (context.getResources().getDisplayMetrics().density * f);
        Context context2 = linearLayout2.getContext();
        o0OoOo0.OooO0o(context2, "getContext(...)");
        linearLayout2.setPadding(0, i2, 0, (int) (context2.getResources().getDisplayMetrics().density * f));
        LinearLayout linearLayout3 = new LinearLayout(linearLayout2.getContext());
        linearLayout3.setOrientation(1);
        linearLayout3.setGravity(17);
        TextView textView = new TextView(linearLayout3.getContext());
        textView.setId(R.id.tv_start);
        textView.setAlpha(0.8f);
        textView.setTextSize(12.0f);
        Typeface typeface = Typeface.MONOSPACE;
        textView.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        Context context3 = linearLayout3.getContext();
        o0OoOo0.OooO0o(context3, "getContext(...)");
        float f2 = 4;
        int i3 = (int) (context3.getResources().getDisplayMetrics().density * f2);
        Context context4 = linearLayout3.getContext();
        o0OoOo0.OooO0o(context4, "getContext(...)");
        layoutParams.setMargins(0, i3, 0, (int) (context4.getResources().getDisplayMetrics().density * f2));
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        linearLayout3.addView(textView, layoutParams);
        TextView textView2 = new TextView(linearLayout3.getContext());
        textView2.setId(R.id.tv_end);
        textView2.setAlpha(0.8f);
        textView2.setTextSize(12.0f);
        textView2.setTypeface(typeface);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        Context context5 = linearLayout3.getContext();
        o0OoOo0.OooO0o(context5, "getContext(...)");
        int i4 = (int) (context5.getResources().getDisplayMetrics().density * f2);
        Context context6 = linearLayout3.getContext();
        o0OoOo0.OooO0o(context6, "getContext(...)");
        layoutParams2.setMargins(0, i4, 0, (int) (f2 * context6.getResources().getDisplayMetrics().density));
        linearLayout3.addView(textView2, layoutParams2);
        linearLayout2.addView(linearLayout3, new LinearLayout.LayoutParams(-2, -1));
        LinearLayout linearLayout4 = new LinearLayout(linearLayout2.getContext());
        linearLayout4.setOrientation(1);
        linearLayout4.setGravity(16);
        TextView textView3 = new TextView(linearLayout4.getContext());
        textView3.setId(R.id.tv_course_name);
        textView3.setTextSize(14.0f);
        textView3.setTypeface(Typeface.DEFAULT_BOLD);
        linearLayout4.addView(textView3, new LinearLayout.LayoutParams(-1, -2));
        LinearLayout linearLayout5 = new LinearLayout(linearLayout4.getContext());
        linearLayout5.setId(R.id.tv_info);
        TextView textView4 = new TextView(linearLayout5.getContext());
        textView4.setId(R.id.tv_room);
        textView4.setAlpha(0.8f);
        textView4.setMaxLines(1);
        textView4.setTextSize(14.0f);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        Context context7 = linearLayout5.getContext();
        o0OoOo0.OooO0o(context7, "getContext(...)");
        float f3 = 16;
        layoutParams3.setMarginEnd((int) (context7.getResources().getDisplayMetrics().density * f3));
        linearLayout5.addView(textView4, layoutParams3);
        TextView textView5 = new TextView(linearLayout5.getContext());
        textView5.setId(R.id.tv_teacher);
        textView5.setAlpha(0.8f);
        textView5.setMaxLines(1);
        textView5.setEllipsize(TextUtils.TruncateAt.END);
        textView5.setTextSize(14.0f);
        linearLayout5.addView(textView5, new LinearLayout.LayoutParams(-2, -2));
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
        Context context8 = linearLayout4.getContext();
        o0OoOo0.OooO0o(context8, "getContext(...)");
        layoutParams4.topMargin = (int) (f * context8.getResources().getDisplayMetrics().density);
        linearLayout4.addView(linearLayout5, layoutParams4);
        LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(-2, -1);
        Context context9 = linearLayout2.getContext();
        o0OoOo0.OooO0o(context9, "getContext(...)");
        layoutParams5.setMarginStart((int) (f3 * context9.getResources().getDisplayMetrics().density));
        linearLayout2.addView(linearLayout4, layoutParams5);
        linearLayout.addView(linearLayout2, new LinearLayout.LayoutParams(-1, -2));
        return OooOoo(linearLayout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* renamed from: o0Oo0oo, reason: merged with bridge method [inline-methods] */
    public void OooOoO(BaseViewHolder holder, CourseBean item) {
        String room;
        o0OoOo0.OooO0oO(holder, "holder");
        o0OoOo0.OooO0oO(item, "item");
        holder.setText(R.id.tv_course_name, item.getCourseName());
        holder.setText(R.id.tv_start, item.getStartTime());
        holder.setText(R.id.tv_end, item.getEndTime());
        holder.setText(R.id.tv_room, item.getRoom());
        holder.setText(R.id.tv_teacher, item.getTeacher());
        String teacher = item.getTeacher();
        holder.setGone(R.id.tv_info, (teacher == null || oo000o.o00oO0O(teacher)) && ((room = item.getRoom()) == null || oo000o.o00oO0O(room)));
        String teacher2 = item.getTeacher();
        holder.setGone(R.id.tv_teacher, teacher2 == null || oo000o.o00oO0O(teacher2));
        String room2 = item.getRoom();
        holder.setGone(R.id.tv_room, room2 == null || oo000o.o00oO0O(room2));
    }
}
