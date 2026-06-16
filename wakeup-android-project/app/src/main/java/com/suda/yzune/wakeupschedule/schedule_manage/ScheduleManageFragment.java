package com.suda.yzune.wakeupschedule.schedule_manage;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.databinding.FragmentListManageBinding;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class ScheduleManageFragment extends BaseFragment {

    /* renamed from: OooO, reason: collision with root package name */
    private final ActivityResultLauncher f9161OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f9162OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private TableListAdapter f9163OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private FragmentListManageBinding f9164OooO0oo;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$onCreateView$1", f = "ScheduleManageFragment.kt", l = {66}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$onCreateView$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ RecyclerView $rvTableList;
        final /* synthetic */ View $view;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(View view, RecyclerView recyclerView, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$view = view;
            this.$rvTableList = recyclerView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return ScheduleManageFragment.this.new AnonymousClass1(this.$view, this.$rvTableList, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            View view;
            RecyclerView recyclerView;
            ScheduleManageFragment scheduleManageFragment;
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ScheduleManageFragment scheduleManageFragment2 = ScheduleManageFragment.this;
                view = this.$view;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(view);
                RecyclerView recyclerView2 = this.$rvTableList;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(recyclerView2);
                ScheduleManageViewModel scheduleManageViewModelOooo00O = ScheduleManageFragment.this.Oooo00O();
                this.L$0 = scheduleManageFragment2;
                this.L$1 = view;
                this.L$2 = recyclerView2;
                this.label = 1;
                Object objOooO0oo = scheduleManageViewModelOooo00O.OooO0oo(this);
                if (objOooO0oo == objOooO0oO) {
                    return objOooO0oO;
                }
                recyclerView = recyclerView2;
                scheduleManageFragment = scheduleManageFragment2;
                obj = objOooO0oo;
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                recyclerView = (RecyclerView) this.L$2;
                view = (View) this.L$1;
                scheduleManageFragment = (ScheduleManageFragment) this.L$0;
                kotlin.OooOo.OooO0O0(obj);
            }
            scheduleManageFragment.Oooo00o(view, recyclerView, (List) obj);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    public ScheduleManageFragment() {
        final Function0 function0 = null;
        this.f9162OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, o00oO0o.OooO0O0(ScheduleManageViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.Oooo000
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleManageFragment.OoooOoo(this.f9158OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9161OooO = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleManageViewModel Oooo00O() {
        return (ScheduleManageViewModel) this.f9162OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo00o(final View view, RecyclerView recyclerView, List list) {
        o000OO.OooO00o oooO00oOooo0O0;
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        int iIntValue = viewUtils.OooO(contextRequireContext)[0].intValue();
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        if (iIntValue < context.getResources().getDimensionPixelSize(R.dimen.wide_screen)) {
            recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        } else {
            recyclerView.setLayoutManager(new StaggeredGridLayoutManager(2, 1));
        }
        TableListAdapter tableListAdapter = new TableListAdapter(R.layout.item_table_list, list);
        this.f9163OooO0oO = tableListAdapter;
        o000OO.OooO00o oooO00oOooo0O02 = tableListAdapter.Oooo0O0();
        if (oooO00oOooo0O02 != null) {
            oooO00oOooo0O02.OooOOoo(true);
        }
        TableListAdapter tableListAdapter2 = this.f9163OooO0oO;
        if (tableListAdapter2 != null && (oooO00oOooo0O0 = tableListAdapter2.Oooo0O0()) != null) {
            oooO00oOooo0O0.OooOo0O(new o0000O0O.OooO() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageFragment$initTableRecyclerView$1
                @Override // o0000O0O.OooO
                public void OooO00o(RecyclerView.ViewHolder viewHolder, int i) {
                    ScheduleManageFragment scheduleManageFragment = this.f9165OooO00o;
                    BaseFragment.OooOO0o(scheduleManageFragment, null, new ScheduleManageFragment$initTableRecyclerView$1$onItemDragEnd$1(scheduleManageFragment, null), 1, null);
                }

                @Override // o0000O0O.OooO
                public void OooO0O0(RecyclerView.ViewHolder viewHolder, int i, RecyclerView.ViewHolder viewHolder2, int i2) {
                }

                @Override // o0000O0O.OooO
                public void OooO0OO(RecyclerView.ViewHolder viewHolder, int i) {
                }
            });
        }
        TableListAdapter tableListAdapter3 = this.f9163OooO0oO;
        if (tableListAdapter3 != null) {
            tableListAdapter3.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOo00
                @Override // o0000O0O.OooO0o
                public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                    ScheduleManageFragment.Oooo0OO(this.f9156OooO00o, view, baseQuickAdapter, view2, i);
                }
            });
        }
        TableListAdapter tableListAdapter4 = this.f9163OooO0oO;
        if (tableListAdapter4 != null) {
            tableListAdapter4.OooOOO(R.id.ib_share, R.id.ib_edit, R.id.ib_delete);
        }
        TableListAdapter tableListAdapter5 = this.f9163OooO0oO;
        if (tableListAdapter5 != null) {
            tableListAdapter5.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOo
                @Override // o0000O0O.OooO0O0
                public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                    ScheduleManageFragment.Oooo0o0(this.f9155OooO00o, baseQuickAdapter, view2, i);
                }
            });
        }
        TableListAdapter tableListAdapter6 = this.f9163OooO0oO;
        if (tableListAdapter6 != null) {
            View view2 = new View(getActivity());
            Context context2 = view2.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
            view2.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA * context2.getResources().getDisplayMetrics().density)));
            BaseQuickAdapter.OooOOo0(tableListAdapter6, view2, 0, 0, 6, null);
        }
        TableListAdapter tableListAdapter7 = this.f9163OooO0oO;
        if (tableListAdapter7 != null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(requireContext());
            appCompatTextView.setText("点击卡片查看该课表的课程\n长按拖动排序");
            appCompatTextView.setTextAlignment(4);
            appCompatTextView.setLineSpacing(0.0f, 1.5f);
            Context context3 = appCompatTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
            float f = 8;
            int i = (int) (context3.getResources().getDisplayMetrics().density * f);
            Context context4 = appCompatTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
            appCompatTextView.setPadding(0, i, 0, (int) (f * context4.getResources().getDisplayMetrics().density));
            appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            BaseQuickAdapter.OooOOoo(tableListAdapter7, appCompatTextView, 0, 0, 6, null);
        }
        recyclerView.setAdapter(this.f9163OooO0oO);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0OO(ScheduleManageFragment scheduleManageFragment, View view, BaseQuickAdapter baseQuickAdapter, View view2, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view2, "<unused var>");
        Bundle bundle = new Bundle();
        TableListAdapter tableListAdapter = scheduleManageFragment.f9163OooO0oO;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableListAdapter);
        bundle.putInt("selectedTableId", ((TableConfig) tableListAdapter.Oooo00O().get(i)).getId());
        NavController navControllerFindNavController = Navigation.findNavController(view);
        NavDestination currentDestination = navControllerFindNavController.getCurrentDestination();
        if (currentDestination == null || currentDestination.getId() != R.id.scheduleManageFragment) {
            return;
        }
        navControllerFindNavController.navigate(R.id.scheduleManageFragment_to_courseManageFragment, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o0(final ScheduleManageFragment scheduleManageFragment, BaseQuickAdapter baseQuickAdapter, View view, final int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        switch (view.getId()) {
            case R.id.ib_delete /* 2131297002 */:
                TableListAdapter tableListAdapter = scheduleManageFragment.f9163OooO0oO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableListAdapter);
                int id = ((TableConfig) tableListAdapter.Oooo00O().get(i)).getId();
                Context contextRequireContext = scheduleManageFragment.requireContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
                if (id != com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getInt("show_table_id", 1)) {
                    MaterialAlertDialogBuilder title = new MaterialAlertDialogBuilder(scheduleManageFragment.requireContext()).setTitle(R.string.title_tips);
                    TableListAdapter tableListAdapter2 = scheduleManageFragment.f9163OooO0oO;
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableListAdapter2);
                    title.setMessage((CharSequence) ("确定要删除课表「" + ((TableConfig) tableListAdapter2.Oooo00O().get(i)).getTableName() + "」吗？此操作不可撤销。")).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.o0OoOo0
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ScheduleManageFragment.Oooo0o(dialogInterface, i2);
                        }
                    }).setPositiveButton(R.string.detail_delete_confirm, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.o00O0O
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i2) {
                            ScheduleManageFragment.Oooo0oo(this.f9171OooO0o0, i, dialogInterface, i2);
                        }
                    }).show();
                    break;
                } else {
                    o0O000O.OooO00o.OooOOO(scheduleManageFragment.requireContext(), "当前显示的课表无法删除，请回主界面切换到其他课表后再删除", 1).show();
                    break;
                }
            case R.id.ib_edit /* 2131297003 */:
                BaseFragment.OooOO0o(scheduleManageFragment, null, new ScheduleManageFragment$initTableRecyclerView$3$1(scheduleManageFragment, i, null), 1, null);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0oo(ScheduleManageFragment scheduleManageFragment, int i, DialogInterface dialogInterface, int i2) {
        BaseFragment.OooOO0o(scheduleManageFragment, null, new ScheduleManageFragment$initTableRecyclerView$3$3$1(scheduleManageFragment, i, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OoooO00(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        ViewGroup.LayoutParams layoutParams = v.getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
        }
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        int i = insets.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        Context context = v.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = i + ((int) (16 * context.getResources().getDisplayMetrics().density));
        v.setLayoutParams(layoutParams2);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO0O(final ScheduleManageFragment scheduleManageFragment, View view) {
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(scheduleManageFragment.requireContext()).setTitle(R.string.setting_schedule_name).setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.o00Oo0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ScheduleManageFragment.OoooOO0(textInputEditText, textInputLayout, scheduleManageFragment, alertDialogCreate, view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOO0(TextInputEditText textInputEditText, TextInputLayout textInputLayout, ScheduleManageFragment scheduleManageFragment, AlertDialog alertDialog, View view) {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text != null && !oo000o.o00oO0O(text)) {
            BaseFragment.OooOO0o(scheduleManageFragment, null, new ScheduleManageFragment$onViewCreated$2$1$1(textInputEditText, scheduleManageFragment, alertDialog, null), 1, null);
        } else if (textInputLayout != null) {
            textInputLayout.setError("名称不能为空哦>_<");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOoo(ScheduleManageFragment scheduleManageFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            BaseFragment.OooOO0o(scheduleManageFragment, null, new ScheduleManageFragment$updateScheduleActivityLauncher$1$1(scheduleManageFragment, null), 1, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_list_manage, viewGroup, false);
        BaseFragment.OooOO0o(this, null, new AnonymousClass1(viewInflate, (RecyclerView) viewInflate.findViewById(R.id.rv_list), null), 1, null);
        this.f9164OooO0oo = FragmentListManageBinding.OooO00o(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentListManageBinding fragmentListManageBinding = this.f9164OooO0oo;
        FragmentListManageBinding fragmentListManageBinding2 = null;
        if (fragmentListManageBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentListManageBinding = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(fragmentListManageBinding.f8307OooO0o, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.Oooo0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return ScheduleManageFragment.OoooO00(view2, windowInsetsCompat);
            }
        });
        FragmentListManageBinding fragmentListManageBinding3 = this.f9164OooO0oo;
        if (fragmentListManageBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
        } else {
            fragmentListManageBinding2 = fragmentListManageBinding3;
        }
        fragmentListManageBinding2.f8307OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.o000oOoO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ScheduleManageFragment.OoooO0O(this.f9169OooO0o0, view2);
            }
        });
    }
}
