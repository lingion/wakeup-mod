package com.suda.yzune.wakeupschedule.schedule;

import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.suda.yzune.wakeupschedule.R;

/* loaded from: classes4.dex */
public final class NewSchedulePagerAdapter extends RecyclerView.Adapter<NewScheduleHolder> implements o0OO00O {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final SparseBooleanArray f8515OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final ScheduleViewModel f8516OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f8517OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f8518OooO0oo;

    public static final class NewScheduleHolder extends RecyclerView.ViewHolder {

        /* renamed from: OooO0o0, reason: collision with root package name */
        private final SchedulePagerItemLayout f8519OooO0o0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NewScheduleHolder(SchedulePagerItemLayout root) {
            super(root);
            kotlin.jvm.internal.o0OoOo0.OooO0oO(root, "root");
            this.f8519OooO0o0 = root;
        }

        public final SchedulePagerItemLayout OooO00o() {
            return this.f8519OooO0o0;
        }
    }

    public NewSchedulePagerAdapter(ScheduleViewModel viewModel) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(viewModel, "viewModel");
        this.f8516OooO0o0 = viewModel;
        this.f8515OooO0o = new SparseBooleanArray();
        this.f8517OooO0oO = -1;
    }

    public int OooO() {
        return this.f8517OooO0oO;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule.o0OO00O
    public void OooO0O0(int i) {
        this.f8517OooO0oO = i;
    }

    @Override // com.suda.yzune.wakeupschedule.schedule.o0OO00O
    public void OooO0oo(boolean z) {
        this.f8518OooO0oo = z;
    }

    public boolean OooOO0() {
        return this.f8518OooO0oo;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(NewScheduleHolder holder, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(holder, "holder");
        SchedulePagerItemLayout schedulePagerItemLayoutOooO00o = holder.OooO00o();
        schedulePagerItemLayoutOooO00o.setScheduleViewModel(this.f8516OooO0o0);
        schedulePagerItemLayoutOooO00o.bindScheduleData(i, OooOO0());
        boolean notEmpty = holder.OooO00o().getNotEmpty();
        if (OooO() == i) {
            if (notEmpty) {
                Oooo0oo.Oooo0.OooO0o("JEM_024");
            } else {
                Oooo0oo.Oooo0.OooO0o("JEM_022");
            }
            OooO0O0(-1);
        }
        this.f8515OooO0o.put(i, notEmpty);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: OooOO0o, reason: merged with bridge method [inline-methods] */
    public NewScheduleHolder onCreateViewHolder(ViewGroup parent, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
        View viewInflate = LayoutInflater.from(parent.getContext()).inflate(R.layout.schedule_item_layout, parent, false);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(viewInflate, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.schedule.SchedulePagerItemLayout");
        return new NewScheduleHolder((SchedulePagerItemLayout) viewInflate);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f8516OooO0o0.OooOo().getMaxWeek();
    }

    @Override // com.suda.yzune.wakeupschedule.schedule.o0OO00O
    public void onPageSelected(int i) {
        if (this.f8515OooO0o.get(i)) {
            Oooo0oo.Oooo0.OooO0o("JEM_024");
        } else {
            Oooo0oo.Oooo0.OooO0o("JEM_022");
        }
        this.f8516OooO0o0.OooOo00().setValue(Boolean.TRUE);
    }
}
