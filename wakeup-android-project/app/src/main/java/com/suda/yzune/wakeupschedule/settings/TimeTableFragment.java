package com.suda.yzune.wakeupschedule.settings;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.PopupMenu;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigation;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import com.suda.yzune.wakeupschedule.schedule_appwidget.BindScheduleFragment;
import com.suda.yzune.wakeupschedule.settings.items.ListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import me.saket.cascade.CascadePopupMenu;

/* loaded from: classes4.dex */
public final class TimeTableFragment extends BaseFragment {

    /* renamed from: OooO, reason: collision with root package name */
    private View f9549OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f9550OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f9551OooO0oO = new SettingItemAdapter();

    /* renamed from: OooO0oo, reason: collision with root package name */
    private ArrayList f9552OooO0oo = new ArrayList();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$2", f = "TimeTableFragment.kt", l = {81}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.settings.TimeTableFragment$onViewCreated$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        int label;

        AnonymousClass2(kotlin.coroutines.OooO<? super AnonymousClass2> oooO) {
            super(2, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return TimeTableFragment.this.new AnonymousClass2(oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                TimeTableFragment.this.Oooo0OO().OooOO0().clear();
                TimeSettingsViewModel timeSettingsViewModelOooo0OO = TimeTableFragment.this.Oooo0OO();
                this.label = 1;
                obj = timeSettingsViewModelOooo0OO.OooO(this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            TimeTableFragment.this.Oooo0OO().OooOO0().addAll((List) obj);
            TimeTableFragment.this.Oooo0oo();
            TimeTableFragment.this.f9551OooO0oO.notifyDataSetChanged();
            return kotlin.o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass2) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public TimeTableFragment() {
        final Function0 function0 = null;
        this.f9550OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(TimeSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeTableFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeTableFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeTableFragment$special$$inlined$activityViewModels$default$3
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

    /* JADX INFO: Access modifiers changed from: private */
    public final TimeSettingsViewModel Oooo0OO() {
        return (TimeSettingsViewModel) this.f9550OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o Oooo0o(TimeTableFragment timeTableFragment, o00OOooo.o000000O o000000o2, int i, int i2, String name) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(name, "name");
        timeTableFragment.Oooo0OO().OooO0o0().setTimeTable(i2);
        timeTableFragment.Oooo0OO().OooOOo0(i2);
        o000000o2.OooOO0(name);
        timeTableFragment.f9551OooO0oO.notifyItemChanged(i);
        BaseFragment.OooOO0o(timeTableFragment, null, new TimeTableFragment$onHorizontalItemClick$1$1(timeTableFragment, null), 1, null);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void Oooo0o0(final o00OOooo.o000000O o000000o2, final int i) {
        if (o000000o2.OooO0O0() == R.string.time_setting_selected_time_table) {
            BindScheduleFragment.OooO00o oooO00o = BindScheduleFragment.f8799OooOO0O;
            ArrayList<TimeTableBean> arrayListOooOO0 = Oooo0OO().OooOO0();
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(arrayListOooOO0, 10));
            for (TimeTableBean timeTableBean : arrayListOooOO0) {
                arrayList.add(new ListItem(timeTableBean.getId(), timeTableBean.getName(), null, false, 12, null));
            }
            BindScheduleFragment bindScheduleFragmentOooO00o = oooO00o.OooO00o("选取时间表", arrayList);
            bindScheduleFragmentOooO00o.OooOo0O(new Function2() { // from class: com.suda.yzune.wakeupschedule.settings.o000O00
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return TimeTableFragment.Oooo0o(this.f9589OooO0o0, o000000o2, i, ((Integer) obj).intValue(), (String) obj2);
                }
            });
            bindScheduleFragmentOooO00o.show(getParentFragmentManager(), (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo0oo() {
        Iterator it2 = Oooo0OO().OooOO0().iterator();
        int i = 0;
        while (true) {
            if (!it2.hasNext()) {
                i = -1;
                break;
            } else if (((TimeTableBean) it2.next()).getId() == Oooo0OO().OooO0o0().getTimeTable()) {
                break;
            } else {
                i++;
            }
        }
        if (Oooo0OO().OooO0Oo() != -1) {
            Iterator it3 = Oooo0OO().OooOO0().iterator();
            i = 0;
            while (true) {
                if (!it3.hasNext()) {
                    i = -1;
                    break;
                } else if (((TimeTableBean) it3.next()).getId() == Oooo0OO().OooO0Oo()) {
                    break;
                } else {
                    i++;
                }
            }
        }
        int i2 = i != -1 ? i : 0;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        arrayList2.add(new o00OOooo.o0000Ooo("当前的课表为「" + new TableConfig(contextRequireContext, Oooo0OO().OooO0o0().getId()).getTableName() + "」"));
        arrayList2.add(new o00OOooo.o000000O(R.string.time_setting_selected_time_table, (i2 < 0 || i2 >= Oooo0OO().OooOO0().size()) ? "" : ((TimeTableBean) Oooo0OO().OooOO0().get(i2)).getName(), null, 4, null));
        arrayList.add(new o00OOooo.o000OOo(arrayList2));
        this.f9552OooO0oo.clear();
        this.f9552OooO0oo.add(new o00OOooo.o0000Ooo("点击即可编辑"));
        for (TimeTableBean timeTableBean : Oooo0OO().OooOO0()) {
            this.f9552OooO0oo.add(new ListItem(timeTableBean.getId(), timeTableBean.getName(), "", true));
        }
        arrayList.add(new o00OOooo.o000OOo(this.f9552OooO0oo));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        arrayList.add(new o00OOooo.o000OOo(arrayList3));
        this.f9551OooO0oO.o00ooo(arrayList);
    }

    private final void OoooO00(ListItem listItem, int i) {
        Oooo0OO().OooO0oO().clear();
        Bundle bundle = new Bundle();
        bundle.putParcelable("timeTable", new TimeTableBean(listItem.OooO(), listItem.OooOO0()));
        View viewRequireView = requireView();
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewRequireView, "requireView(...)");
        NavController navControllerFindNavController = Navigation.findNavController(viewRequireView);
        NavDestination currentDestination = navControllerFindNavController.getCurrentDestination();
        if (currentDestination == null || currentDestination.getId() != R.id.timeTableFragment) {
            return;
        }
        navControllerFindNavController.navigate(R.id.timeTableFragment_to_timeSettingsFragment, bundle);
    }

    private final void OoooO0O(View view, final int i) {
        o00OOooo.o0O0O00 o0o0o00O00000oo = this.f9551OooO0oO.o00000oo(i);
        kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.ListItem");
        final ListItem listItem = (ListItem) o0o0o00O00000oo;
        CascadePopupMenu cascadePopupMenuOooO0OO = com.suda.yzune.wakeupschedule.utils.o00000O0.OooO0OO(view, 0, 0, 3, null);
        cascadePopupMenuOooO0OO.OooO0OO().add(0, R.id.menu_edit, 0, "编辑").setIcon(R.drawable.ic_twotone_edit_24);
        cascadePopupMenuOooO0OO.OooO0OO().add(0, R.id.menu_copy, 0, "复制").setIcon(R.drawable.ic_twotone_file_copy_24);
        if (listItem.OooO() != 1) {
            cascadePopupMenuOooO0OO.OooO0OO().add(0, R.id.menu_delete, 0, "删除").setIcon(R.drawable.ic_twotone_delete_24);
        }
        cascadePopupMenuOooO0OO.OooOO0(new PopupMenu.OnMenuItemClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o000O00O
            @Override // androidx.appcompat.widget.PopupMenu.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return TimeTableFragment.OoooOO0(this.f9592OooO00o, listItem, i, menuItem);
            }
        });
        CascadePopupMenu.OooOO0o(cascadePopupMenuOooO0OO, false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OoooOO0(final TimeTableFragment timeTableFragment, final ListItem listItem, int i, MenuItem menuItem) {
        int itemId = menuItem.getItemId();
        if (itemId == R.id.menu_copy) {
            BaseFragment.OooOO0o(timeTableFragment, null, new TimeTableFragment$onListItemMoreBtnClick$1$1(listItem, timeTableFragment, null), 1, null);
            return true;
        }
        if (itemId == R.id.menu_delete) {
            new MaterialAlertDialogBuilder(timeTableFragment.requireContext()).setTitle(R.string.title_tips).setMessage((CharSequence) "确定删除吗？删除后不可恢复").setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o000O0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    TimeTableFragment.OoooOoo(listItem, timeTableFragment, dialogInterface, i2);
                }
            }).show();
            return true;
        }
        if (itemId != R.id.menu_edit) {
            return false;
        }
        timeTableFragment.OoooO00(listItem, i);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOoo(ListItem listItem, TimeTableFragment timeTableFragment, DialogInterface dialogInterface, int i) {
        if (listItem.OooO() != timeTableFragment.Oooo0OO().OooO0o0().getTimeTable()) {
            BaseFragment.OooOO0o(timeTableFragment, null, new TimeTableFragment$onListItemMoreBtnClick$1$2$1(listItem, timeTableFragment, null), 1, null);
            return;
        }
        View view = timeTableFragment.f9549OooO;
        if (view != null) {
            Snackbar snackbarMake = Snackbar.make(view, "不能删除已选中的时间表哦>_<", 0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
            snackbarMake.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat Ooooo0o(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
        int i = insets.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        Context context = v.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        layoutParams2.bottomMargin = i + ((int) (16 * context.getResources().getDisplayMetrics().density));
        v.setLayoutParams(layoutParams2);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooooO0(TimeTableFragment timeTableFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        if (itemView.getId() == R.id.anko_ib_more) {
            timeTableFragment.OoooO0O(itemView, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooooOo(TimeTableFragment timeTableFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        if (!(timeTableFragment.f9551OooO0oO.o00000oo(i) instanceof ListItem)) {
            return false;
        }
        timeTableFragment.OoooO0O(itemView, i);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo(final TimeTableFragment timeTableFragment, View view) {
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(timeTableFragment.requireContext()).setTitle((CharSequence) "时间表名称").setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o000Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                TimeTableFragment.OoooooO(textInputEditText, textInputLayout, timeTableFragment, alertDialogCreate, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo0(TimeTableFragment timeTableFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = timeTableFragment.f9551OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            timeTableFragment.Oooo0o0((o00OOooo.o000000O) o0o0o00O00000oo, i);
        } else if (o0o0o00O00000oo instanceof ListItem) {
            timeTableFragment.OoooO00((ListItem) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooooO(TextInputEditText textInputEditText, TextInputLayout textInputLayout, TimeTableFragment timeTableFragment, AlertDialog alertDialog, View view) {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text != null && !kotlin.text.oo000o.o00oO0O(text)) {
            BaseFragment.OooOO0o(timeTableFragment, null, new TimeTableFragment$onViewCreated$6$1$1(timeTableFragment, text, alertDialog, null), 1, null);
        } else if (textInputLayout != null) {
            textInputLayout.setError("名称不能为空哦>_<");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.time_table_fragment, viewGroup, false);
        TimeSettingsViewModel timeSettingsViewModelOooo0OO = Oooo0OO();
        Bundle extras = requireActivity().getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(parcelable);
        timeSettingsViewModelOooo0OO.OooOOo((TableBean) parcelable);
        this.f9549OooO = viewInflate;
        Oooo0oo.Oooo0.OooO0o("JEM_003");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        outState.putInt("selectedId", Oooo0OO().OooO0Oo());
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        ViewCompat.setOnApplyWindowInsetsListener(view.findViewById(R.id.fab_add), new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.settings.o0000O
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return TimeTableFragment.Ooooo0o(view2, windowInsetsCompat);
            }
        });
        BaseFragment.OooOO0o(this, null, new AnonymousClass2(null), 1, null);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_time_table);
        RecyclerView.ItemAnimator itemAnimator = recyclerView.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        recyclerView.setAdapter(this.f9551OooO0oO);
        this.f9551OooO0oO.OooOOO(R.id.anko_ib_more);
        this.f9551OooO0oO.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.settings.o0000OO0
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                TimeTableFragment.OooooO0(this.f9578OooO00o, baseQuickAdapter, view2, i);
            }
        });
        this.f9551OooO0oO.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.settings.o000
            @Override // o0000O0O.OooOO0
            public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                return TimeTableFragment.OooooOo(this.f9557OooO00o, baseQuickAdapter, view2, i);
            }
        });
        this.f9551OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.settings.o000O000
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                TimeTableFragment.Oooooo0(this.f9591OooO00o, baseQuickAdapter, view2, i);
            }
        });
        view.findViewById(R.id.fab_add).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o000O0o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                TimeTableFragment.Oooooo(this.f9595OooO0o0, view2);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewStateRestored(Bundle bundle) {
        super.onViewStateRestored(bundle);
        if (bundle != null) {
            Oooo0OO().OooOOo0(bundle.getInt("selectedId"));
        }
    }
}
