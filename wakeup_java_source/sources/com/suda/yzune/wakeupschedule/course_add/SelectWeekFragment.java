package com.suda.yzune.wakeupschedule.course_add;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.BaseDialogFragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseEditBean;
import com.suda.yzune.wakeupschedule.databinding.FragmentSelectWeekBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.SelectedRecyclerView;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes4.dex */
public final class SelectWeekFragment extends BaseDialogFragment {

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f7920OooOOO0 = new OooO00o(null);

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f7923OooO0oO;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private FragmentSelectWeekBinding f7927OooOO0o;

    /* renamed from: OooO0o, reason: collision with root package name */
    private int f7922OooO0o = -1;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final MutableLiveData f7924OooO0oo = new MutableLiveData();

    /* renamed from: OooO, reason: collision with root package name */
    private final ArrayList f7921OooO = new ArrayList();

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f7925OooOO0 = ViewCompat.MEASURED_STATE_MASK;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private int f7926OooOO0O = ViewCompat.MEASURED_STATE_MASK;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final SelectWeekFragment OooO00o(int i) {
            SelectWeekFragment selectWeekFragment = new SelectWeekFragment();
            Bundle bundle = new Bundle();
            bundle.putInt("position", i);
            selectWeekFragment.setArguments(bundle);
            return selectWeekFragment;
        }

        private OooO00o() {
        }
    }

    public SelectWeekFragment() {
        final Function0 function0 = null;
        this.f7923OooO0oO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(AddCourseViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectWeekFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectWeekFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.course_add.SelectWeekFragment$special$$inlined$activityViewModels$default$3
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

    private final void OooOoO() {
        FragmentSelectWeekBinding fragmentSelectWeekBinding = this.f7927OooOO0o;
        FragmentSelectWeekBinding fragmentSelectWeekBinding2 = null;
        if (fragmentSelectWeekBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding = null;
        }
        fragmentSelectWeekBinding.f8372OooOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000OO0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectWeekFragment.OooOoo(this.f7942OooO0o0, view);
            }
        });
        FragmentSelectWeekBinding fragmentSelectWeekBinding3 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding3 = null;
        }
        fragmentSelectWeekBinding3.f8367OooO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectWeekFragment.Oooo00O(this.f7928OooO0o0, view);
            }
        });
        FragmentSelectWeekBinding fragmentSelectWeekBinding4 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding4 = null;
        }
        fragmentSelectWeekBinding4.f8373OooOO0O.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000O000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectWeekFragment.Oooo00o(this.f7947OooO0o0, view);
            }
        });
        FragmentSelectWeekBinding fragmentSelectWeekBinding5 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding5 = null;
        }
        fragmentSelectWeekBinding5.f8374OooOO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000O0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectWeekFragment.Oooo0OO(this.f7949OooO0o0, view);
            }
        });
        FragmentSelectWeekBinding fragmentSelectWeekBinding6 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding6 = null;
        }
        fragmentSelectWeekBinding6.f8368OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectWeekFragment.Oooo0o0(this.f7952OooO0o0, view);
            }
        });
        FragmentSelectWeekBinding fragmentSelectWeekBinding7 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentSelectWeekBinding2 = fragmentSelectWeekBinding7;
        }
        fragmentSelectWeekBinding2.f8370OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000O00
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                SelectWeekFragment.OooOoo0(this.f7946OooO0o0, view);
            }
        });
    }

    private final AddCourseViewModel OooOoO0() {
        return (AddCourseViewModel) this.f7923OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(final SelectWeekFragment selectWeekFragment, View view) {
        FragmentActivity activity = selectWeekFragment.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        new MaterialAlertDialogBuilder(activity).setTitle(R.string.title_tips).setMessage((CharSequence) "即使在日期模式下，结果仍是按周数的形式存储的，因此务必准确设定好开学日期或者当前周。").setCancelable(false).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.course_add.o000O0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                SelectWeekFragment.Oooo000(this.f7945OooO0o0, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo0(SelectWeekFragment selectWeekFragment, View view) {
        if (selectWeekFragment.f7921OooO.size() == 0) {
            o0O000O.OooO00o.OooO(selectWeekFragment.requireContext(), selectWeekFragment.getString(R.string.add_course_least_one_week)).show();
        } else {
            ((CourseEditBean) selectWeekFragment.OooOoO0().OooOOO0().get(selectWeekFragment.f7922OooO0o)).getWeekList().setValue(selectWeekFragment.f7921OooO);
            selectWeekFragment.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo000(SelectWeekFragment selectWeekFragment, DialogInterface dialogInterface, int i) {
        Context contextRequireContext = selectWeekFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).edit();
        editorEdit.putInt("select_week_mode", 1);
        editorEdit.apply();
        SelectDateRangeFragment selectDateRangeFragmentOooO00o = SelectDateRangeFragment.f7894OooOo00.OooO00o(selectWeekFragment.f7922OooO0o);
        selectDateRangeFragmentOooO00o.setCancelable(false);
        selectDateRangeFragmentOooO00o.show(selectWeekFragment.getParentFragmentManager(), "selectDateRange");
        selectWeekFragment.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(SelectWeekFragment selectWeekFragment, View view) {
        FragmentSelectWeekBinding fragmentSelectWeekBinding = selectWeekFragment.f7927OooOO0o;
        if (fragmentSelectWeekBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding = null;
        }
        if (fragmentSelectWeekBinding.f8367OooO.getBackground() != null) {
            selectWeekFragment.f7921OooO.clear();
            selectWeekFragment.Oooo0oo();
            selectWeekFragment.f7924OooO0oo.setValue(selectWeekFragment.f7921OooO);
            return;
        }
        selectWeekFragment.f7921OooO.clear();
        int iOooOOo = selectWeekFragment.OooOoO0().OooOOo();
        int i = 1;
        if (1 <= iOooOOo) {
            while (true) {
                selectWeekFragment.f7921OooO.add(Integer.valueOf(i));
                if (i == iOooOOo) {
                    break;
                } else {
                    i++;
                }
            }
        }
        selectWeekFragment.Oooo0oo();
        selectWeekFragment.f7924OooO0oo.setValue(selectWeekFragment.f7921OooO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00o(SelectWeekFragment selectWeekFragment, View view) {
        FragmentSelectWeekBinding fragmentSelectWeekBinding = selectWeekFragment.f7927OooOO0o;
        if (fragmentSelectWeekBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding = null;
        }
        if (fragmentSelectWeekBinding.f8373OooOO0O.getBackground() == null) {
            selectWeekFragment.f7921OooO.clear();
            int i = 1;
            int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(1, selectWeekFragment.OooOoO0().OooOOo(), 2);
            if (1 <= iOooO0OO) {
                while (true) {
                    selectWeekFragment.f7921OooO.add(Integer.valueOf(i));
                    if (i == iOooO0OO) {
                        break;
                    } else {
                        i += 2;
                    }
                }
            }
            selectWeekFragment.Oooo0oo();
            selectWeekFragment.f7924OooO0oo.setValue(selectWeekFragment.f7921OooO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0OO(SelectWeekFragment selectWeekFragment, View view) {
        FragmentSelectWeekBinding fragmentSelectWeekBinding = selectWeekFragment.f7927OooOO0o;
        if (fragmentSelectWeekBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding = null;
        }
        if (fragmentSelectWeekBinding.f8374OooOO0o.getBackground() == null) {
            selectWeekFragment.f7921OooO.clear();
            int i = 2;
            int iOooO0OO = o0O00O0o.OooO0OO.OooO0OO(2, selectWeekFragment.OooOoO0().OooOOo(), 2);
            if (2 <= iOooO0OO) {
                while (true) {
                    selectWeekFragment.f7921OooO.add(Integer.valueOf(i));
                    if (i == iOooO0OO) {
                        break;
                    } else {
                        i += 2;
                    }
                }
            }
            selectWeekFragment.Oooo0oo();
            selectWeekFragment.f7924OooO0oo.setValue(selectWeekFragment.f7921OooO);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o(SelectWeekFragment selectWeekFragment, ArrayList arrayList) {
        if (arrayList != null && arrayList.size() == selectWeekFragment.OooOoO0().OooOOo()) {
            FragmentSelectWeekBinding fragmentSelectWeekBinding = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding = null;
            }
            fragmentSelectWeekBinding.f8367OooO.setTextColor(selectWeekFragment.f7925OooOO0);
            FragmentSelectWeekBinding fragmentSelectWeekBinding2 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding2 = null;
            }
            fragmentSelectWeekBinding2.f8367OooO.setBackground(ContextCompat.getDrawable(selectWeekFragment.requireContext(), R.drawable.select_textview_bg));
        }
        if (arrayList == null || arrayList.size() != selectWeekFragment.OooOoO0().OooOOo()) {
            FragmentSelectWeekBinding fragmentSelectWeekBinding3 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding3 = null;
            }
            fragmentSelectWeekBinding3.f8367OooO.setTextColor(selectWeekFragment.f7926OooOO0O);
            FragmentSelectWeekBinding fragmentSelectWeekBinding4 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding4 = null;
            }
            fragmentSelectWeekBinding4.f8367OooO.setBackground(null);
        }
        AddCourseViewModel addCourseViewModelOooOoO0 = selectWeekFragment.OooOoO0();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(arrayList);
        int iOooo0OO = addCourseViewModelOooOoO0.Oooo0OO(arrayList);
        if (iOooo0OO == 1) {
            FragmentSelectWeekBinding fragmentSelectWeekBinding5 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding5 = null;
            }
            fragmentSelectWeekBinding5.f8373OooOO0O.setTextColor(selectWeekFragment.f7925OooOO0);
            FragmentSelectWeekBinding fragmentSelectWeekBinding6 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding6 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding6 = null;
            }
            fragmentSelectWeekBinding6.f8373OooOO0O.setBackground(ContextCompat.getDrawable(selectWeekFragment.requireContext(), R.drawable.select_textview_bg));
        }
        if (iOooo0OO != 1) {
            FragmentSelectWeekBinding fragmentSelectWeekBinding7 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding7 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding7 = null;
            }
            fragmentSelectWeekBinding7.f8373OooOO0O.setTextColor(selectWeekFragment.f7926OooOO0O);
            FragmentSelectWeekBinding fragmentSelectWeekBinding8 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding8 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding8 = null;
            }
            fragmentSelectWeekBinding8.f8373OooOO0O.setBackground(null);
        }
        if (iOooo0OO == 2) {
            FragmentSelectWeekBinding fragmentSelectWeekBinding9 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding9 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding9 = null;
            }
            fragmentSelectWeekBinding9.f8374OooOO0o.setTextColor(selectWeekFragment.f7925OooOO0);
            FragmentSelectWeekBinding fragmentSelectWeekBinding10 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding10 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding10 = null;
            }
            fragmentSelectWeekBinding10.f8374OooOO0o.setBackground(ContextCompat.getDrawable(selectWeekFragment.requireContext(), R.drawable.select_textview_bg));
        }
        if (iOooo0OO != 2) {
            FragmentSelectWeekBinding fragmentSelectWeekBinding11 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding11 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding11 = null;
            }
            fragmentSelectWeekBinding11.f8374OooOO0o.setTextColor(selectWeekFragment.f7926OooOO0O);
            FragmentSelectWeekBinding fragmentSelectWeekBinding12 = selectWeekFragment.f7927OooOO0o;
            if (fragmentSelectWeekBinding12 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                fragmentSelectWeekBinding12 = null;
            }
            fragmentSelectWeekBinding12.f8374OooOO0o.setBackground(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o0(SelectWeekFragment selectWeekFragment, View view) {
        selectWeekFragment.dismiss();
    }

    private final void Oooo0oo() {
        final SelectWeekAdapter selectWeekAdapter = new SelectWeekAdapter(R.layout.item_select_week, OooOoO0().OooOOo(), this.f7921OooO);
        FragmentSelectWeekBinding fragmentSelectWeekBinding = this.f7927OooOO0o;
        FragmentSelectWeekBinding fragmentSelectWeekBinding2 = null;
        if (fragmentSelectWeekBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding = null;
        }
        fragmentSelectWeekBinding.f8371OooO0oo.setAdapter(selectWeekAdapter);
        FragmentSelectWeekBinding fragmentSelectWeekBinding3 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            fragmentSelectWeekBinding3 = null;
        }
        SelectedRecyclerView selectedRecyclerView = fragmentSelectWeekBinding3.f8371OooO0oo;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        int iIntValue = viewUtils.OooO(contextRequireContext)[0].intValue();
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        selectedRecyclerView.setLayoutManager(new StaggeredGridLayoutManager(iIntValue < context.getResources().getDimensionPixelSize(R.dimen.wide_screen) ? 6 : 10, 1));
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        ref$IntRef.element = -1;
        FragmentSelectWeekBinding fragmentSelectWeekBinding4 = this.f7927OooOO0o;
        if (fragmentSelectWeekBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
        } else {
            fragmentSelectWeekBinding2 = fragmentSelectWeekBinding4;
        }
        fragmentSelectWeekBinding2.f8371OooO0oo.setPositionChangedListener(new Function2() { // from class: com.suda.yzune.wakeupschedule.course_add.o0000O
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return SelectWeekFragment.OoooO00(ref$IntRef, this, selectWeekAdapter, ((Integer) obj).intValue(), ((Boolean) obj2).booleanValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OoooO00(Ref$IntRef ref$IntRef, SelectWeekFragment selectWeekFragment, SelectWeekAdapter selectWeekAdapter, int i, boolean z) {
        AppCompatTextView appCompatTextView;
        if (ref$IntRef.element != i || z) {
            if (i >= 0 && i < selectWeekFragment.OooOoO0().OooOOo()) {
                int i2 = i + 1;
                if (selectWeekFragment.f7921OooO.contains(Integer.valueOf(i2))) {
                    selectWeekFragment.f7921OooO.remove(Integer.valueOf(i2));
                    View viewOoooOOo = selectWeekAdapter.OoooOOo(i, R.id.tv_num);
                    if (viewOoooOOo != null) {
                        viewOoooOOo.setBackground(null);
                    }
                    View viewOoooOOo2 = selectWeekAdapter.OoooOOo(i, R.id.tv_num);
                    appCompatTextView = viewOoooOOo2 instanceof AppCompatTextView ? (AppCompatTextView) viewOoooOOo2 : null;
                    if (appCompatTextView != null) {
                        appCompatTextView.setTextColor(selectWeekFragment.f7926OooOO0O);
                    }
                } else {
                    selectWeekFragment.f7921OooO.add(Integer.valueOf(i2));
                    View viewOoooOOo3 = selectWeekAdapter.OoooOOo(i, R.id.tv_num);
                    if (viewOoooOOo3 != null) {
                        viewOoooOOo3.setBackgroundResource(R.drawable.week_selected_bg);
                    }
                    View viewOoooOOo4 = selectWeekAdapter.OoooOOo(i, R.id.tv_num);
                    appCompatTextView = viewOoooOOo4 instanceof AppCompatTextView ? (AppCompatTextView) viewOoooOOo4 : null;
                    if (appCompatTextView != null) {
                        appCompatTextView.setTextColor(selectWeekFragment.f7925OooOO0);
                    }
                }
                selectWeekFragment.f7924OooO0oo.setValue(selectWeekFragment.f7921OooO);
            }
            if (ref$IntRef.element != i) {
                ref$IntRef.element = i;
            }
        }
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    @Override // androidx.fragment.app.BaseDialogFragment
    protected int getLayoutId() {
        return R.layout.fragment_select_week;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f7922OooO0o = arguments.getInt("position");
        }
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        this.f7925OooOO0 = o0O0o0Oo.o00000O.OooO0O0(contextRequireContext, R.attr.colorOnPrimary);
        Context contextRequireContext2 = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        this.f7926OooOO0O = o0O0o0Oo.o00000O.OooO0O0(contextRequireContext2, R.attr.colorOnSurface);
        this.f7924OooO0oo.observe(this, new Observer() { // from class: com.suda.yzune.wakeupschedule.course_add.o000O00O
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                SelectWeekFragment.Oooo0o(this.f7948OooO0o0, (ArrayList) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        this.f7927OooOO0o = FragmentSelectWeekBinding.OooO00o(view);
        int size = OooOoO0().OooOOO0().size();
        int i = this.f7922OooO0o;
        if (i >= 0 && i < size) {
            this.f7924OooO0oo.setValue(((CourseEditBean) OooOoO0().OooOOO0().get(this.f7922OooO0o)).getWeekList().getValue());
        }
        ArrayList arrayList = this.f7921OooO;
        T value = this.f7924OooO0oo.getValue();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(value);
        arrayList.addAll((Collection) value);
        Oooo0oo();
        OooOoO();
    }
}
