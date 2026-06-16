package com.suda.yzune.wakeupschedule.course_add;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.DatePicker;
import androidx.fragment.app.BaseDialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.databinding.FragmentSelectDateRangeBinding;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SelectDateRangeFragment extends BaseDialogFragment {

    /* renamed from: OooOo00, reason: collision with root package name */
    public static final OooO00o f7894OooOo00 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f7895OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7896OooO0o = -1;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f7897OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f7898OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f7899OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final Calendar f7900OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final DateFormat f7901OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f7902OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f7903OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f7904OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private int f7905OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private int f7906OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f7907OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private FragmentSelectDateRangeBinding f7908OooOOoo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final SelectDateRangeFragment OooO00o(int i) {
            SelectDateRangeFragment selectDateRangeFragment = new SelectDateRangeFragment();
            Bundle bundle = new Bundle();
            bundle.putInt("position", i);
            selectDateRangeFragment.setArguments(bundle);
            return selectDateRangeFragment;
        }

        private OooO00o() {
        }
    }

    public SelectDateRangeFragment() {
        final Function0 function0 = null;
        this.f7897OooO0oO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(AddCourseViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectDateRangeFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.requireActivity().getViewModelStore();
                kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectDateRangeFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                if (function02 != null && (creationExtras = (CreationExtras) function02.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.requireActivity().getDefaultViewModelCreationExtras();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectDateRangeFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory = this.requireActivity().getDefaultViewModelProviderFactory();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f7898OooO0oo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.course_add.o000OOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SelectDateRangeFragment.OoooO00(this.f7951OooO0o0);
            }
        });
        this.f7895OooO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.course_add.o000000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return SelectDateRangeFragment.OooOo(this.f7931OooO0o0);
            }
        });
        this.f7899OooOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.course_add.o000000O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Long.valueOf(SelectDateRangeFragment.Oooo0oo(this.f7932OooO0o0));
            }
        });
        this.f7900OooOO0O = Calendar.getInstance();
        this.f7901OooOO0o = DateFormat.getDateInstance(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TableConfig OooOo(SelectDateRangeFragment selectDateRangeFragment) {
        Context contextRequireContext = selectDateRangeFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        return new TableConfig(contextRequireContext, selectDateRangeFragment.OooOoo0().OooOo0O());
    }

    private final long OooOoO() {
        return ((Number) this.f7899OooOO0.getValue()).longValue();
    }

    private final TableConfig OooOoO0() {
        return (TableConfig) this.f7895OooO.getValue();
    }

    private final ArrayList OooOoo() {
        return (ArrayList) this.f7898OooO0oo.getValue();
    }

    private final AddCourseViewModel OooOoo0() {
        return (AddCourseViewModel) this.f7897OooO0oO.getValue();
    }

    private final void Oooo000() {
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding = this.f7908OooOOoo;
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding2 = null;
        if (fragmentSelectDateRangeBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectDateRangeBinding = null;
        }
        fragmentSelectDateRangeBinding.f8359OooOO0O.setMinDate(OooOoO());
        DatePicker.OnDateChangedListener onDateChangedListener = new DatePicker.OnDateChangedListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o00000
            @Override // android.widget.DatePicker.OnDateChangedListener
            public final void onDateChanged(DatePicker datePicker, int i, int i2, int i3) {
                SelectDateRangeFragment.Oooo00o(this.f7930OooO0o0, datePicker, i, i2, i3);
            }
        };
        if (Build.VERSION.SDK_INT >= 26) {
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding3 = this.f7908OooOOoo;
            if (fragmentSelectDateRangeBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectDateRangeBinding3 = null;
            }
            fragmentSelectDateRangeBinding3.f8359OooOO0O.setOnDateChangedListener(onDateChangedListener);
        } else {
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding4 = this.f7908OooOOoo;
            if (fragmentSelectDateRangeBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectDateRangeBinding4 = null;
            }
            fragmentSelectDateRangeBinding4.f8359OooOO0O.init(this.f7903OooOOO0, this.f7902OooOOO, this.f7904OooOOOO, onDateChangedListener);
        }
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding5 = this.f7908OooOOoo;
        if (fragmentSelectDateRangeBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectDateRangeBinding5 = null;
        }
        fragmentSelectDateRangeBinding5.f8357OooO0oo.addOnButtonCheckedListener(new MaterialButtonToggleGroup.OnButtonCheckedListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o00000O0
            @Override // com.google.android.material.button.MaterialButtonToggleGroup.OnButtonCheckedListener
            public final void onButtonChecked(MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
                SelectDateRangeFragment.Oooo0OO(this.f7934OooO00o, materialButtonToggleGroup, i, z);
            }
        });
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding6 = this.f7908OooOOoo;
        if (fragmentSelectDateRangeBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectDateRangeBinding6 = null;
        }
        fragmentSelectDateRangeBinding6.f8360OooOO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o00000O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectDateRangeFragment.Oooo0o0(this.f7933OooO0o0, view);
            }
        });
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding7 = this.f7908OooOOoo;
        if (fragmentSelectDateRangeBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectDateRangeBinding7 = null;
        }
        fragmentSelectDateRangeBinding7.f8354OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o00000OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectDateRangeFragment.Oooo0o(this.f7935OooO0o0, view);
            }
        });
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding8 = this.f7908OooOOoo;
        if (fragmentSelectDateRangeBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentSelectDateRangeBinding2 = fragmentSelectDateRangeBinding8;
        }
        fragmentSelectDateRangeBinding2.f8353OooO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000Ooo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectDateRangeFragment.Oooo00O(this.f7943OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(SelectDateRangeFragment selectDateRangeFragment, View view) {
        com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
        int iOooO0o = oooOO0O.OooO0o(selectDateRangeFragment.OooOoO0().getStartDate(), false, selectDateRangeFragment.f7903OooOOO0, selectDateRangeFragment.f7902OooOOO, selectDateRangeFragment.f7904OooOOOO);
        int iOooO0o2 = oooOO0O.OooO0o(selectDateRangeFragment.OooOoO0().getStartDate(), false, selectDateRangeFragment.f7905OooOOOo, selectDateRangeFragment.f7907OooOOo0, selectDateRangeFragment.f7906OooOOo);
        if (iOooO0o2 < iOooO0o) {
            o0O000O.OooO00o.OooOO0(selectDateRangeFragment.requireContext(), "开始日期不能大于结束日期>_<", 1).show();
        } else {
            ((CourseEditBean) selectDateRangeFragment.OooOoo0().OooOOO0().get(selectDateRangeFragment.f7896OooO0o)).getWeekList().setValue(kotlin.collections.o00Ooo.o0000O00(new o0O00o00.OooOO0O(iOooO0o, iOooO0o2), new ArrayList()));
            selectDateRangeFragment.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00o(SelectDateRangeFragment selectDateRangeFragment, DatePicker datePicker, int i, int i2, int i3) {
        selectDateRangeFragment.f7900OooOO0O.set(i, i2, i3);
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding = selectDateRangeFragment.f7908OooOOoo;
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding2 = null;
        if (fragmentSelectDateRangeBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectDateRangeBinding = null;
        }
        int checkedButtonId = fragmentSelectDateRangeBinding.f8357OooO0oo.getCheckedButtonId();
        if (checkedButtonId == R.id.btn_end) {
            selectDateRangeFragment.f7905OooOOOo = i;
            selectDateRangeFragment.f7907OooOOo0 = i2;
            selectDateRangeFragment.f7906OooOOo = i3;
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding3 = selectDateRangeFragment.f7908OooOOoo;
            if (fragmentSelectDateRangeBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentSelectDateRangeBinding2 = fragmentSelectDateRangeBinding3;
            }
            fragmentSelectDateRangeBinding2.f8356OooO0oO.setText(selectDateRangeFragment.f7901OooOO0o.format(selectDateRangeFragment.f7900OooOO0O.getTime()));
            return;
        }
        if (checkedButtonId != R.id.btn_start) {
            return;
        }
        selectDateRangeFragment.f7903OooOOO0 = i;
        selectDateRangeFragment.f7902OooOOO = i2;
        selectDateRangeFragment.f7904OooOOOO = i3;
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding4 = selectDateRangeFragment.f7908OooOOoo;
        if (fragmentSelectDateRangeBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentSelectDateRangeBinding2 = fragmentSelectDateRangeBinding4;
        }
        fragmentSelectDateRangeBinding2.f8358OooOO0.setText(selectDateRangeFragment.f7901OooOO0o.format(selectDateRangeFragment.f7900OooOO0O.getTime()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0OO(SelectDateRangeFragment selectDateRangeFragment, MaterialButtonToggleGroup materialButtonToggleGroup, int i, boolean z) {
        if (z) {
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding = null;
            if (i == R.id.btn_end) {
                FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding2 = selectDateRangeFragment.f7908OooOOoo;
                if (fragmentSelectDateRangeBinding2 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    fragmentSelectDateRangeBinding2 = null;
                }
                fragmentSelectDateRangeBinding2.f8359OooOO0O.setMinDate(selectDateRangeFragment.f7900OooOO0O.getTimeInMillis());
                FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding3 = selectDateRangeFragment.f7908OooOOoo;
                if (fragmentSelectDateRangeBinding3 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                } else {
                    fragmentSelectDateRangeBinding = fragmentSelectDateRangeBinding3;
                }
                fragmentSelectDateRangeBinding.f8359OooOO0O.updateDate(selectDateRangeFragment.f7905OooOOOo, selectDateRangeFragment.f7907OooOOo0, selectDateRangeFragment.f7906OooOOo);
                return;
            }
            if (i != R.id.btn_start) {
                return;
            }
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding4 = selectDateRangeFragment.f7908OooOOoo;
            if (fragmentSelectDateRangeBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectDateRangeBinding4 = null;
            }
            fragmentSelectDateRangeBinding4.f8359OooOO0O.setMinDate(selectDateRangeFragment.OooOoO());
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding5 = selectDateRangeFragment.f7908OooOOoo;
            if (fragmentSelectDateRangeBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentSelectDateRangeBinding = fragmentSelectDateRangeBinding5;
            }
            fragmentSelectDateRangeBinding.f8359OooOO0O.updateDate(selectDateRangeFragment.f7903OooOOO0, selectDateRangeFragment.f7902OooOOO, selectDateRangeFragment.f7904OooOOOO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o(SelectDateRangeFragment selectDateRangeFragment, View view) {
        selectDateRangeFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o0(SelectDateRangeFragment selectDateRangeFragment, View view) {
        FragmentActivity fragmentActivityRequireActivity = selectDateRangeFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(fragmentActivityRequireActivity, null, 1, null).edit();
        editorEdit.putInt("select_week_mode", 0);
        editorEdit.apply();
        SelectWeekFragment selectWeekFragmentOooO00o = SelectWeekFragment.f7920OooOOO0.OooO00o(selectDateRangeFragment.f7896OooO0o);
        selectWeekFragmentOooO00o.setCancelable(false);
        selectWeekFragmentOooO00o.show(selectDateRangeFragment.getParentFragmentManager(), "selectWeek");
        selectDateRangeFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long Oooo0oo(SelectDateRangeFragment selectDateRangeFragment) {
        return new SimpleDateFormat("yyyy-MM-dd", Locale.CHINA).parse(selectDateRangeFragment.OooOoO0().getStartDate()).getTime();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ArrayList OoooO00(SelectDateRangeFragment selectDateRangeFragment) {
        return ((CourseEditBean) selectDateRangeFragment.OooOoo0().OooOOO0().get(selectDateRangeFragment.f7896OooO0o)).getWeekList().getValue();
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_select_date_range;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f7896OooO0o = arguments.getInt("position");
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
        super.onDismiss(dialog);
        FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding = this.f7908OooOOoo;
        if (fragmentSelectDateRangeBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectDateRangeBinding = null;
        }
        fragmentSelectDateRangeBinding.f8357OooO0oo.clearOnButtonCheckedListeners();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        this.f7908OooOOoo = FragmentSelectDateRangeBinding.OooO00o(view);
        ArrayList arrayListOooOoo = OooOoo();
        if (arrayListOooOoo != null) {
            com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
            String startDate = OooOoO0().getStartDate();
            Object obj = arrayListOooOoo.get(0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            Calendar calendarOooO00o = oooOO0O.OooO00o(startDate, ((Number) obj).intValue());
            Calendar calendarOooO00o2 = oooOO0O.OooO00o(OooOoO0().getStartDate(), ((Number) kotlin.collections.o00Ooo.o0OOO0o(arrayListOooOoo)).intValue() + 1);
            calendarOooO00o2.add(5, -1);
            this.f7903OooOOO0 = calendarOooO00o.get(1);
            this.f7902OooOOO = calendarOooO00o.get(2);
            int i = calendarOooO00o.get(5);
            this.f7904OooOOOO = i;
            this.f7900OooOO0O.set(this.f7903OooOOO0, this.f7902OooOOO, i);
            this.f7905OooOOOo = calendarOooO00o2.get(1);
            this.f7907OooOOo0 = calendarOooO00o2.get(2);
            this.f7906OooOOo = calendarOooO00o2.get(5);
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding = this.f7908OooOOoo;
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding2 = null;
            if (fragmentSelectDateRangeBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectDateRangeBinding = null;
            }
            fragmentSelectDateRangeBinding.f8358OooOO0.setText(this.f7901OooOO0o.format(calendarOooO00o.getTime()));
            FragmentSelectDateRangeBinding fragmentSelectDateRangeBinding3 = this.f7908OooOOoo;
            if (fragmentSelectDateRangeBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                fragmentSelectDateRangeBinding2 = fragmentSelectDateRangeBinding3;
            }
            fragmentSelectDateRangeBinding2.f8356OooO0oO.setText(this.f7901OooOO0o.format(calendarOooO00o2.getTime()));
        }
        Oooo000();
    }
}
