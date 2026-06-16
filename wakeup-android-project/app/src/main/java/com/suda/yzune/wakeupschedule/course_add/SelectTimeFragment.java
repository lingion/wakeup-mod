package com.suda.yzune.wakeupschedule.course_add;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.BaseDialogFragment;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.bean.TimeBean;
import com.suda.yzune.wakeupschedule.databinding.FragmentSelectTimeBinding;
import com.suda.yzune.wakeupschedule.widget.NumberPickerView;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SelectTimeFragment extends BaseDialogFragment {

    /* renamed from: OooOOOO, reason: collision with root package name */
    public static final OooO00o f7909OooOOOO = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f7910OooO;

    /* renamed from: OooOO0, reason: collision with root package name */
    private CourseEditBean f7914OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private FragmentSelectTimeBinding f7915OooOO0O;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7911OooO0o = -1;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f7912OooO0oO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.course_add.o000OO
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return SelectTimeFragment.OooOo0O(this.f7950OooO0o0);
        }
    });

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final String[] f7913OooO0oo = new String[60];

    /* renamed from: OooOO0o, reason: collision with root package name */
    private int f7916OooOO0o = 1;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private int f7918OooOOO0 = 1;

    /* renamed from: OooOOO, reason: collision with root package name */
    private int f7917OooOOO = 1;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final SelectTimeFragment OooO00o(int i) {
            SelectTimeFragment selectTimeFragment = new SelectTimeFragment();
            Bundle bundle = new Bundle();
            bundle.putInt("position", i);
            selectTimeFragment.setArguments(bundle);
            return selectTimeFragment;
        }

        private OooO00o() {
        }
    }

    public SelectTimeFragment() {
        final Function0 function0 = null;
        this.f7910OooO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(AddCourseViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectTimeFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectTimeFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectTimeFragment$special$$inlined$activityViewModels$default$3
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

    private final AddCourseViewModel OooOo() {
        return (AddCourseViewModel) this.f7910OooO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] OooOo0O(SelectTimeFragment selectTimeFragment) {
        return selectTimeFragment.getResources().getStringArray(R.array.weekdays);
    }

    private final String[] OooOo0o() {
        return (String[]) this.f7912OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoO(SelectTimeFragment selectTimeFragment, NumberPickerView numberPickerView, int i, int i2) {
        selectTimeFragment.f7916OooOO0o = i2 + 1;
    }

    private final void OooOoO0() {
        FragmentSelectTimeBinding fragmentSelectTimeBinding = this.f7915OooOO0O;
        FragmentSelectTimeBinding fragmentSelectTimeBinding2 = null;
        if (fragmentSelectTimeBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding = null;
        }
        fragmentSelectTimeBinding.f8365OooO0oo.setMinValue(0);
        FragmentSelectTimeBinding fragmentSelectTimeBinding3 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding3 = null;
        }
        fragmentSelectTimeBinding3.f8365OooO0oo.setMaxValue(OooOo0o().length - 1);
        if (this.f7916OooOO0o < 1) {
            this.f7916OooOO0o = 1;
        }
        if (this.f7916OooOO0o > 7) {
            this.f7916OooOO0o = 7;
        }
        FragmentSelectTimeBinding fragmentSelectTimeBinding4 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding4 = null;
        }
        fragmentSelectTimeBinding4.f8365OooO0oo.setValue(this.f7916OooOO0o - 1);
        FragmentSelectTimeBinding fragmentSelectTimeBinding5 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding5 = null;
        }
        fragmentSelectTimeBinding5.f8366OooOO0.setMinValue(0);
        FragmentSelectTimeBinding fragmentSelectTimeBinding6 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding6 = null;
        }
        fragmentSelectTimeBinding6.f8366OooOO0.setMaxValue(OooOo().OooOo00() - 1);
        if (this.f7918OooOOO0 < 1) {
            this.f7918OooOOO0 = 1;
        }
        FragmentSelectTimeBinding fragmentSelectTimeBinding7 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding7 = null;
        }
        fragmentSelectTimeBinding7.f8366OooOO0.setValue(this.f7918OooOOO0 - 1);
        FragmentSelectTimeBinding fragmentSelectTimeBinding8 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding8 = null;
        }
        fragmentSelectTimeBinding8.f8361OooO.setMinValue(0);
        FragmentSelectTimeBinding fragmentSelectTimeBinding9 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding9 = null;
        }
        fragmentSelectTimeBinding9.f8361OooO.setMaxValue(OooOo().OooOo00() - 1);
        if (this.f7918OooOOO0 < 1) {
            this.f7918OooOOO0 = 1;
        }
        FragmentSelectTimeBinding fragmentSelectTimeBinding10 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding10 = null;
        }
        fragmentSelectTimeBinding10.f8361OooO.setValue(this.f7917OooOOO - 1);
        FragmentSelectTimeBinding fragmentSelectTimeBinding11 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding11 = null;
        }
        fragmentSelectTimeBinding11.f8365OooO0oo.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView, int i, int i2) {
                SelectTimeFragment.OooOoO(this.f7929OooO00o, numberPickerView, i, i2);
            }
        });
        FragmentSelectTimeBinding fragmentSelectTimeBinding12 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding12 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding12 = null;
        }
        fragmentSelectTimeBinding12.f8366OooOO0.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000O00
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView, int i, int i2) {
                SelectTimeFragment.OooOoo0(this.f7940OooO00o, numberPickerView, i, i2);
            }
        });
        FragmentSelectTimeBinding fragmentSelectTimeBinding13 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding13 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding13 = null;
        }
        fragmentSelectTimeBinding13.f8361OooO.setOnValueChangedListener(new NumberPickerView.OooO0o() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000oo
            @Override // com.suda.yzune.wakeupschedule.widget.NumberPickerView.OooO0o
            public final void OooO00o(NumberPickerView numberPickerView, int i, int i2) {
                SelectTimeFragment.OooOoo(this.f7944OooO00o, numberPickerView, i, i2);
            }
        });
        FragmentSelectTimeBinding fragmentSelectTimeBinding14 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding14 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding14 = null;
        }
        fragmentSelectTimeBinding14.f8362OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectTimeFragment.Oooo000(this.f7939OooO0o0, view);
            }
        });
        FragmentSelectTimeBinding fragmentSelectTimeBinding15 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding15 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentSelectTimeBinding2 = fragmentSelectTimeBinding15;
        }
        fragmentSelectTimeBinding2.f8364OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000O0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectTimeFragment.Oooo00O(this.f7941OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(SelectTimeFragment selectTimeFragment, NumberPickerView numberPickerView, int i, int i2) {
        int i3 = i2 + 1;
        selectTimeFragment.f7917OooOOO = i3;
        if (i3 < selectTimeFragment.f7918OooOOO0) {
            FragmentSelectTimeBinding fragmentSelectTimeBinding = selectTimeFragment.f7915OooOO0O;
            if (fragmentSelectTimeBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectTimeBinding = null;
            }
            fragmentSelectTimeBinding.f8361OooO.smoothScrollToValue(selectTimeFragment.f7918OooOOO0 - 1, false);
            selectTimeFragment.f7917OooOOO = selectTimeFragment.f7918OooOOO0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(SelectTimeFragment selectTimeFragment, NumberPickerView numberPickerView, int i, int i2) {
        int i3 = i2 + 1;
        selectTimeFragment.f7918OooOOO0 = i3;
        if (selectTimeFragment.f7917OooOOO < i3) {
            FragmentSelectTimeBinding fragmentSelectTimeBinding = selectTimeFragment.f7915OooOO0O;
            if (fragmentSelectTimeBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectTimeBinding = null;
            }
            fragmentSelectTimeBinding.f8361OooO.smoothScrollToValue(selectTimeFragment.f7918OooOOO0 - 1, false);
            selectTimeFragment.f7917OooOOO = selectTimeFragment.f7918OooOOO0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo000(SelectTimeFragment selectTimeFragment, View view) {
        selectTimeFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(SelectTimeFragment selectTimeFragment, View view) {
        ((CourseEditBean) selectTimeFragment.OooOo().OooOOO0().get(selectTimeFragment.f7911OooO0o)).getTime().setValue(new TimeBean(selectTimeFragment.f7916OooOO0o, selectTimeFragment.f7918OooOOO0, selectTimeFragment.f7917OooOOO));
        selectTimeFragment.dismiss();
    }

    private final void Oooo00o() {
        for (int i = 1; i < 61; i++) {
            this.f7913OooO0oo[i - 1] = getString(R.string.add_course_lesson, Integer.valueOf(i));
        }
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_select_time;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f7911OooO0o = arguments.getInt("position");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        int startNode;
        int endNode;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        this.f7915OooOO0O = FragmentSelectTimeBinding.OooO00o(view);
        Oooo00o();
        FragmentSelectTimeBinding fragmentSelectTimeBinding = this.f7915OooOO0O;
        CourseEditBean courseEditBean = null;
        if (fragmentSelectTimeBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding = null;
        }
        fragmentSelectTimeBinding.f8365OooO0oo.setDisplayedValues(OooOo0o());
        FragmentSelectTimeBinding fragmentSelectTimeBinding2 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding2 = null;
        }
        fragmentSelectTimeBinding2.f8366OooOO0.setDisplayedValues(this.f7913OooO0oo);
        FragmentSelectTimeBinding fragmentSelectTimeBinding3 = this.f7915OooOO0O;
        if (fragmentSelectTimeBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectTimeBinding3 = null;
        }
        fragmentSelectTimeBinding3.f8361OooO.setDisplayedValues(this.f7913OooO0oo);
        int size = OooOo().OooOOO0().size();
        int i = this.f7911OooO0o;
        if (i >= 0 && i < size) {
            CourseEditBean courseEditBean2 = (CourseEditBean) OooOo().OooOOO0().get(this.f7911OooO0o);
            this.f7914OooOO0 = courseEditBean2;
            if (courseEditBean2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseEditBean2 = null;
            }
            TimeBean value = courseEditBean2.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value);
            this.f7916OooOO0o = value.getDay();
            CourseEditBean courseEditBean3 = this.f7914OooOO0;
            if (courseEditBean3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseEditBean3 = null;
            }
            TimeBean value2 = courseEditBean3.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value2);
            if (value2.getStartNode() > OooOo().OooOo00()) {
                startNode = OooOo().OooOo00();
            } else {
                CourseEditBean courseEditBean4 = this.f7914OooOO0;
                if (courseEditBean4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseEditBean4 = null;
                }
                TimeBean value3 = courseEditBean4.getTime().getValue();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(value3);
                startNode = value3.getStartNode();
            }
            this.f7918OooOOO0 = startNode;
            CourseEditBean courseEditBean5 = this.f7914OooOO0;
            if (courseEditBean5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseEditBean5 = null;
            }
            TimeBean value4 = courseEditBean5.getTime().getValue();
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(value4);
            if (value4.getEndNode() > OooOo().OooOo00()) {
                endNode = OooOo().OooOo00();
            } else {
                CourseEditBean courseEditBean6 = this.f7914OooOO0;
                if (courseEditBean6 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                } else {
                    courseEditBean = courseEditBean6;
                }
                TimeBean value5 = courseEditBean.getTime().getValue();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(value5);
                endNode = value5.getEndNode();
            }
            this.f7917OooOOO = endNode;
            if (this.f7918OooOOO0 < 1) {
                this.f7918OooOOO0 = 1;
            }
            if (endNode < 1) {
                this.f7917OooOOO = 1;
            }
        }
        OooOoO0();
    }
}
