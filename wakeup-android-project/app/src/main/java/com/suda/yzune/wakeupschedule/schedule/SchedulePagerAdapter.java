package com.suda.yzune.wakeupschedule.schedule;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.baidu.mobads.container.components.i.a;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class SchedulePagerAdapter extends RecyclerView.Adapter<ScheduleHolder> implements o0OO00O {

    /* renamed from: OooO, reason: collision with root package name */
    private int f8601OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final FragmentActivity f8602OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ScheduleViewModel f8603OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final Function0 f8604OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final SparseBooleanArray f8605OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private boolean f8606OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private Function1 f8607OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8608OooOO0o;

    public static final class ScheduleHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final ViewGroup f8609OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScheduleHolder(ViewGroup root) {
            super(root);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            this.f8609OooO0o0 = root;
        }

        public final ViewGroup OooO00o() {
            return this.f8609OooO0o0;
        }
    }

    public SchedulePagerAdapter(ScheduleViewModel viewModel, FragmentActivity fragmentActivity, Function0 longClickAction) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "viewModel");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(longClickAction, "longClickAction");
        this.f8603OooO0o0 = viewModel;
        this.f8602OooO0o = fragmentActivity;
        this.f8604OooO0oO = longClickAction;
        this.f8605OooO0oo = new SparseBooleanArray();
        this.f8601OooO = -1;
        this.f8608OooOO0o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0O0Oo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SchedulePagerAdapter.OooOOO(this.f8733OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] OooOOO(SchedulePagerAdapter schedulePagerAdapter) {
        Resources resources;
        FragmentActivity fragmentActivity = schedulePagerAdapter.f8602OooO0o;
        if (fragmentActivity == null || (resources = fragmentActivity.getResources()) == null) {
            return null;
        }
        return resources.getStringArray(R.array.main_weekdays);
    }

    private final String[] OooOOOo() {
        return (String[]) this.f8608OooOO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOOoo(SchedulePagerAdapter schedulePagerAdapter) {
        schedulePagerAdapter.f8604OooO0oO.invoke();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOo0(SchedulePagerAdapter schedulePagerAdapter, Intent startScheduleSettings) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startScheduleSettings, "$this$startScheduleSettings");
        startScheduleSettings.putExtra("tableData", schedulePagerAdapter.f8603OooO0o0.OooOo0O());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo00(final SchedulePagerAdapter schedulePagerAdapter, View view) {
        ScheduleFragment scheduleFragmentO00000oo;
        FragmentActivity fragmentActivity = schedulePagerAdapter.f8602OooO0o;
        ScheduleActivity scheduleActivity = fragmentActivity instanceof ScheduleActivity ? (ScheduleActivity) fragmentActivity : null;
        if (scheduleActivity == null || (scheduleFragmentO00000oo = scheduleActivity.o00000oo()) == null) {
            return;
        }
        scheduleFragmentO00000oo.o00OOO0(TimeSettingsActivity.class, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0O0o0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return SchedulePagerAdapter.OooOo0(this.f8734OooO0o0, (Intent) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooOo0O(SchedulePagerAdapter schedulePagerAdapter, int i, int i2, CourseBean detail) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(detail, "detail");
        FragmentActivity fragmentActivity = schedulePagerAdapter.f8602OooO0o;
        if (fragmentActivity != null) {
            CourseDetailBottomSheet.f8505OooOOO0.OooO00o(i, detail, schedulePagerAdapter.f8603OooO0o0.OooOOo0(i2, detail.getDay(), detail.getStartNode())).show(fragmentActivity.getSupportFragmentManager(), "courseDetail");
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule.o0OO00O
    public void OooO0O0(int i) {
        this.f8601OooO = i;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule.o0OO00O
    public void OooO0oo(boolean z) {
        this.f8606OooOO0 = z;
    }

    public int OooOOOO() {
        return this.f8601OooO;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ScheduleHolder holder, int i) {
        int i2;
        Function1 function1;
        o0OO0 o0oo0;
        String startTime;
        String endTime;
        int i3;
        int i4;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(holder, "holder");
        holder.OooO00o().removeAllViews();
        int i5 = 1;
        final int i6 = i + 1;
        int iOooOOoo = i6 == this.f8603OooO0o0.OooOOO() ? com.suda.yzune.wakeupschedule.utils.OooOO0O.OooOOoo(com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o, false, 1, null) : -1;
        Context context = holder.OooO00o().getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        o0OO0 o0oo02 = new o0OO0(context, this.f8603OooO0o0.OooOo(), this.f8603OooO0o0.OooOo(), iOooOOoo, false, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0O0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SchedulePagerAdapter.OooOOoo(this.f8732OooO0o0);
            }
        }, 16, null);
        ConstraintLayout constraintLayoutOooOo0o = o0oo02.OooOo0o();
        Context contextOooOo0O = o0oo02.OooOo0O();
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0oO0O0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SchedulePagerAdapter.OooOo00(this.f8777OooO0o0, view);
            }
        };
        TableConfig tableConfigOooOo = this.f8603OooO0o0.OooOo();
        com.suda.yzune.wakeupschedule.utils.OooOo00[] oooOo00ArrOooOO0o = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooOO0o(tableConfigOooOo.getStartDate(), i6);
        int iOooO00o = oooOo00ArrOooOO0o[0].OooO00o();
        int length = oooOo00ArrOooOO0o.length;
        int i7 = 0;
        int i8 = 0;
        while (i7 < length) {
            com.suda.yzune.wakeupschedule.utils.OooOo00 oooOo00 = oooOo00ArrOooOO0o[i7];
            if ((oooOo00.OooO0OO() != 6 || tableConfigOooOo.getShowSat()) && (oooOo00.OooO0OO() != 7 || tableConfigOooOo.getShowSun())) {
                TextView textView = (TextView) constraintLayoutOooOo0o.getViewById(i8 + R.id.anko_tv_title0_1);
                if (1 <= iOooOOoo && iOooOOoo < 8 && iOooOOoo == oooOo00.OooO0OO()) {
                    iOooO00o = oooOo00.OooO00o();
                    if (textView != null) {
                        textView.setTypeface(Typeface.DEFAULT_BOLD);
                        textView.setTextColor(tableConfigOooOo.getTextColor());
                    }
                }
                if (textView != null) {
                    String[] strArrOooOOOo = OooOOOo();
                    String str = strArrOooOOOo != null ? strArrOooOOOo[oooOo00.OooO0OO()] : null;
                    int iOooO00o2 = oooOo00.OooO00o();
                    i3 = iOooOOoo;
                    int iOooO0O0 = oooOo00.OooO0O0();
                    i4 = length;
                    textView.setText(str + a.c + iOooO00o2 + "/" + iOooO0O0);
                } else {
                    i3 = iOooOOoo;
                    i4 = length;
                }
                i5 = 1;
                i8++;
            } else {
                i3 = iOooOOoo;
                i4 = length;
                i5 = 1;
            }
            i7 += i5;
            length = i4;
            iOooOOoo = i3;
        }
        View viewById = constraintLayoutOooOo0o.getViewById(R.id.anko_tv_title0);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewById, "null cannot be cast to non-null type android.widget.TextView");
        Object[] objArr = new Object[i5];
        boolean z = false;
        objArr[0] = String.valueOf(iOooO00o);
        ((TextView) viewById).setText(contextOooOo0O.getString(R.string.main_month, objArr));
        if (!this.f8603OooO0o0.OooOoOO().isEmpty()) {
            int nodes = tableConfigOooOo.getNodes();
            for (int i9 = 0; i9 < nodes; i9++) {
                View viewById2 = o0oo02.OooOo0().getViewById(R.id.anko_tv_node1 + i9);
                LinearLayout linearLayout = viewById2 instanceof LinearLayout ? (LinearLayout) viewById2 : null;
                if (linearLayout != null) {
                    if (o0oo02.OooOoO0()) {
                        TextView textView2 = (TextView) linearLayout.findViewById(R.id.tv_start);
                        TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(this.f8603OooO0o0.OooOoOO(), i9);
                        String str2 = "";
                        if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                            startTime = "";
                        }
                        textView2.setText(startTime);
                        TextView textView3 = (TextView) linearLayout.findViewById(R.id.tv_end);
                        TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(this.f8603OooO0o0.OooOoOO(), i9);
                        if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                            str2 = endTime;
                        }
                        textView3.setText(str2);
                    }
                    linearLayout.setOnClickListener(onClickListener);
                }
            }
        }
        Iterator it2 = this.f8603OooO0o0.OooOO0o().keySet().iterator();
        while (it2.hasNext()) {
            int iIntValue = ((Number) it2.next()).intValue();
            if (iIntValue < 1 || iIntValue > 7) {
                o0oo0 = o0oo02;
                o0oo02 = o0oo0;
            } else {
                o0oo0 = o0oo02;
                if (o0oo02.OooOoOO((List) this.f8603OooO0o0.OooOO0o().get(Integer.valueOf(iIntValue)), this.f8603OooO0o0.OooOoOO(), i6, iIntValue, this.f8602OooO0o) != 0) {
                    o0oo02 = o0oo0;
                    z = true;
                } else {
                    o0oo02 = o0oo0;
                }
            }
        }
        o0OO0 o0oo03 = o0oo02;
        if (OooOOo0() && (function1 = this.f8607OooOO0O) != null) {
            function1.invoke(o0oo03);
        }
        if (OooOOOO() == i) {
            if (z) {
                Oooo0oo.Oooo0.OooO0o("JEM_024");
            } else {
                Oooo0oo.Oooo0.OooO0o("JEM_022");
            }
            i2 = -1;
            OooO0O0(-1);
        } else {
            i2 = -1;
        }
        this.f8605OooO0oo.put(i, z);
        o0oo03.Oooo00O(new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule.o0O0oo0o
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SchedulePagerAdapter.OooOo0O(this.f8744OooO0o0, i6, ((Integer) obj).intValue(), (CourseBean) obj2);
            }
        });
        holder.OooO00o().addView(o0oo03.OooOo0o(), new ViewGroup.LayoutParams(i2, i2));
    }

    public boolean OooOOo0() {
        return this.f8606OooOO0;
    }

    public final void OooOo(Function1 function1) {
        this.f8607OooOO0O = function1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOo0o, reason: merged with bridge method [inline-methods] */
    public ScheduleHolder onCreateViewHolder(ViewGroup parent, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        FrameLayout frameLayout = new FrameLayout(parent.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new ScheduleHolder(frameLayout);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f8603OooO0o0.OooOo().getMaxWeek();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule.o0OO00O
    public void onPageSelected(int i) {
        if (this.f8605OooO0oo.get(i)) {
            Oooo0oo.Oooo0.OooO0o("JEM_024");
        } else {
            Oooo0oo.Oooo0.OooO0o("JEM_022");
        }
    }
}
