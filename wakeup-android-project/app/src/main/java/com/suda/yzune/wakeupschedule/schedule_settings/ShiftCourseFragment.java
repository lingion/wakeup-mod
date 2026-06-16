package com.suda.yzune.wakeupschedule.schedule_settings;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.BaseDialogFragment;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.databinding.FragmentShiftCourseBinding;
import com.suda.yzune.wakeupschedule.widget.NumberPickerView;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class ShiftCourseFragment extends BaseDialogFragment {

    /* renamed from: OooO, reason: collision with root package name */
    public static final OooO00o f9439OooO = new OooO00o(null);

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f9440OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9441OooO0oO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0Oo0oo
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ShiftCourseFragment.Oooo00O(this.f9487OooO0o0);
        }
    });

    /* renamed from: OooO0oo, reason: collision with root package name */
    private FragmentShiftCourseBinding f9442OooO0oo;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public ShiftCourseFragment() {
        final Function0 function0 = null;
        this.f9440OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ShiftCourseFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ShiftCourseFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ShiftCourseFragment$special$$inlined$activityViewModels$default$3
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
    }

    private final void OooOo() {
        FragmentShiftCourseBinding fragmentShiftCourseBinding = this.f9442OooO0oo;
        FragmentShiftCourseBinding fragmentShiftCourseBinding2 = null;
        if (fragmentShiftCourseBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding = null;
        }
        fragmentShiftCourseBinding.f8375OooO.setMinValue(0);
        FragmentShiftCourseBinding fragmentShiftCourseBinding3 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding3 = null;
        }
        fragmentShiftCourseBinding3.f8375OooO.setMaxValue(OooOo0O().length - 1);
        FragmentShiftCourseBinding fragmentShiftCourseBinding4 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding4 = null;
        }
        fragmentShiftCourseBinding4.f8379OooO0oo.setMinValue(0);
        FragmentShiftCourseBinding fragmentShiftCourseBinding5 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding5 = null;
        }
        fragmentShiftCourseBinding5.f8379OooO0oo.setMaxValue(1);
        FragmentShiftCourseBinding fragmentShiftCourseBinding6 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding6 = null;
        }
        fragmentShiftCourseBinding6.f8380OooOO0.setMinValue(0);
        FragmentShiftCourseBinding fragmentShiftCourseBinding7 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding7 = null;
        }
        fragmentShiftCourseBinding7.f8380OooOO0.setMaxValue(OooOo0O().length - 1);
        FragmentShiftCourseBinding fragmentShiftCourseBinding8 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding8 = null;
        }
        fragmentShiftCourseBinding8.f8375OooO.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0OO00O
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView, int i, int i2) {
                ShiftCourseFragment.OooOoO0(numberPickerView, i, i2);
            }
        });
        FragmentShiftCourseBinding fragmentShiftCourseBinding9 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding9 = null;
        }
        fragmentShiftCourseBinding9.f8379OooO0oo.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.oo0o0Oo
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView, int i, int i2) {
                ShiftCourseFragment.OooOoO(numberPickerView, i, i2);
            }
        });
        FragmentShiftCourseBinding fragmentShiftCourseBinding10 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding10 = null;
        }
        fragmentShiftCourseBinding10.f8380OooOO0.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0O0O00
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView, int i, int i2) {
                ShiftCourseFragment.OooOoo0(numberPickerView, i, i2);
            }
        });
        FragmentShiftCourseBinding fragmentShiftCourseBinding11 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding11 = null;
        }
        fragmentShiftCourseBinding11.f8376OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o000OOo
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShiftCourseFragment.OooOoo(this.f9473OooO0o0, view);
            }
        });
        FragmentShiftCourseBinding fragmentShiftCourseBinding12 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding12 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentShiftCourseBinding2 = fragmentShiftCourseBinding12;
        }
        fragmentShiftCourseBinding2.f8378OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o000000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShiftCourseFragment.Oooo000(this.f9456OooO0o0, view);
            }
        });
    }

    private final String[] OooOo0O() {
        return (String[]) this.f9441OooO0oO.getValue();
    }

    private final ScheduleSettingsViewModel OooOo0o() {
        return (ScheduleSettingsViewModel) this.f9440OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO(NumberPickerView numberPickerView, int i, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO0(NumberPickerView numberPickerView, int i, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(ShiftCourseFragment shiftCourseFragment, View view) {
        shiftCourseFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(NumberPickerView numberPickerView, int i, int i2) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo000(ShiftCourseFragment shiftCourseFragment, View view) {
        shiftCourseFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] Oooo00O(ShiftCourseFragment shiftCourseFragment) {
        o0O00o00.OooOO0O oooOO0OOooOOO = o0O00o00.OooOo00.OooOOO(1, shiftCourseFragment.OooOo0o().OooOOO0().getNodes());
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(oooOO0OOooOOO, 10));
        Iterator it2 = oooOO0OOooOOO.iterator();
        while (it2.hasNext()) {
            arrayList.add(String.valueOf(((kotlin.collections.o0000) it2).nextInt()));
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_shift_course;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentShiftCourseBinding fragmentShiftCourseBindingOooO00o = FragmentShiftCourseBinding.OooO00o(view);
        this.f9442OooO0oo = fragmentShiftCourseBindingOooO00o;
        FragmentShiftCourseBinding fragmentShiftCourseBinding = null;
        if (fragmentShiftCourseBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBindingOooO00o = null;
        }
        fragmentShiftCourseBindingOooO00o.f8375OooO.setDisplayedValues(OooOo0O());
        FragmentShiftCourseBinding fragmentShiftCourseBinding2 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentShiftCourseBinding2 = null;
        }
        fragmentShiftCourseBinding2.f8379OooO0oo.setDisplayedValues(new String[]{"前", "后"});
        FragmentShiftCourseBinding fragmentShiftCourseBinding3 = this.f9442OooO0oo;
        if (fragmentShiftCourseBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentShiftCourseBinding = fragmentShiftCourseBinding3;
        }
        fragmentShiftCourseBinding.f8380OooOO0.setDisplayedValues(OooOo0O());
        OooOo();
    }
}
