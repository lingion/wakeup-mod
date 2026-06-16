package com.suda.yzune.wakeupschedule.schedule_manage;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.view.MenuProvider;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.o0Oo0oo;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.bean.CourseBaseBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.course_add.AddCourseActivity;
import com.suda.yzune.wakeupschedule.databinding.FragmentListManageBinding;
import com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.o00oO0o;
import kotlin.o0OOO0o;
import kotlinx.coroutines.o000OO;

/* loaded from: classes4.dex */
public final class CourseManageFragment extends BaseFragment {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f9134OooO0o;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private CourseListAdapter f9136OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private FragmentListManageBinding f9137OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ActivityResultLauncher f9138OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ActivityResultLauncher f9139OooOO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9135OooO0oO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CourseManageFragment.OoooOoo(this.f9144OooO0o0);
        }
    });

    /* renamed from: OooO, reason: collision with root package name */
    private int f9133OooO = -1;

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$onCreateView$1", f = "CourseManageFragment.kt", l = {69}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$onCreateView$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<o000OO, kotlin.coroutines.OooO<? super o0OOO0o>, Object> {
        final /* synthetic */ RecyclerView $rvCourseList;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(RecyclerView recyclerView, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$rvCourseList = recyclerView;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return CourseManageFragment.this.new AnonymousClass1(this.$rvCourseList, oooO);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objOooO0oO = kotlin.coroutines.intrinsics.OooO00o.OooO0oO();
            int i = this.label;
            if (i == 0) {
                kotlin.OooOo.OooO0O0(obj);
                ScheduleManageViewModel scheduleManageViewModelOooo0OO = CourseManageFragment.this.Oooo0OO();
                TableConfig tableConfigOooo00o = CourseManageFragment.this.Oooo00o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o);
                int id = tableConfigOooo00o.getId();
                this.label = 1;
                obj = scheduleManageViewModelOooo0OO.OooO0o0(id, this);
                if (obj == objOooO0oO) {
                    return objOooO0oO;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.OooOo.OooO0O0(obj);
            }
            CourseManageFragment courseManageFragment = CourseManageFragment.this;
            RecyclerView recyclerView = this.$rvCourseList;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(recyclerView);
            courseManageFragment.Oooo0o0(recyclerView, (List) obj);
            return o0OOO0o.f13233OooO00o;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(o000OO o000oo2, kotlin.coroutines.OooO<? super o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(o0OOO0o.f13233OooO00o);
        }
    }

    /* renamed from: com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$onViewCreated$3, reason: invalid class name */
    public static final class AnonymousClass3 implements MenuProvider {
        AnonymousClass3() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0O0(CourseManageFragment courseManageFragment, DialogInterface dialogInterface, int i) {
            BaseFragment.OooOO0o(courseManageFragment, null, new CourseManageFragment$onViewCreated$3$onMenuItemSelected$1$1(courseManageFragment, null), 1, null);
        }

        @Override // androidx.core.view.MenuProvider
        public void onCreateMenu(Menu menu, MenuInflater menuInflater) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(menu, "menu");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(menuInflater, "menuInflater");
            menu.add(0, R.id.menu_clear, 0, "清空");
            menu.findItem(R.id.menu_clear).setShowAsAction(6);
        }

        @Override // androidx.core.view.MenuProvider
        public /* synthetic */ void onMenuClosed(Menu menu) {
            o0Oo0oo.OooO00o(this, menu);
        }

        @Override // androidx.core.view.MenuProvider
        public boolean onMenuItemSelected(MenuItem menuItem) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(menuItem, "menuItem");
            if (menuItem.getItemId() != R.id.menu_clear) {
                return false;
            }
            MaterialAlertDialogBuilder negativeButton = new MaterialAlertDialogBuilder(CourseManageFragment.this.requireContext()).setTitle((CharSequence) "提示").setMessage((CharSequence) "真的要清空课表吗？这将无法恢复。").setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
            final CourseManageFragment courseManageFragment = CourseManageFragment.this;
            negativeButton.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOOO
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    CourseManageFragment.AnonymousClass3.OooO0O0(courseManageFragment, dialogInterface, i);
                }
            }).show();
            return true;
        }

        @Override // androidx.core.view.MenuProvider
        public /* synthetic */ void onPrepareMenu(Menu menu) {
            o0Oo0oo.OooO0O0(this, menu);
        }
    }

    public CourseManageFragment() {
        final Function0 function0 = null;
        this.f9134OooO0o = FragmentViewModelLazyKt.createViewModelLazy(this, o00oO0o.OooO0O0(ScheduleManageViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooO0O0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CourseManageFragment.Oooo00O(this.f9145OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9138OooOO0O = activityResultLauncherRegisterForActivityResult;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooO0OO
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                CourseManageFragment.Ooooo0o(this.f9146OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f9139OooOO0o = activityResultLauncherRegisterForActivityResult2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo00O(CourseManageFragment courseManageFragment, ActivityResult activityResult) {
        Intent data;
        Bundle extras;
        CourseBaseBean courseBaseBean;
        CourseListAdapter courseListAdapter;
        if (activityResult.getResultCode() != -1 || (data = activityResult.getData()) == null || (extras = data.getExtras()) == null || (courseBaseBean = (CourseBaseBean) extras.getParcelable("course")) == null || (courseListAdapter = courseManageFragment.f9136OooO0oo) == null) {
            return;
        }
        courseListAdapter.OooOOOO(courseBaseBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TableConfig Oooo00o() {
        return (TableConfig) this.f9135OooO0oO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleManageViewModel Oooo0OO() {
        return (ScheduleManageViewModel) this.f9134OooO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0o(CourseManageFragment courseManageFragment, List list, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        Intent intent = new Intent(courseManageFragment.getActivity(), (Class<?>) AddCourseActivity.class);
        intent.putExtra(BaseInfo.KEY_ID_RECORD, ((CourseBaseBean) list.get(i)).getId());
        intent.putExtra("tableId", ((CourseBaseBean) list.get(i)).getTableId());
        TableConfig tableConfigOooo00o = courseManageFragment.Oooo00o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o);
        intent.putExtra("maxWeek", tableConfigOooo00o.getMaxWeek());
        TableConfig tableConfigOooo00o2 = courseManageFragment.Oooo00o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o2);
        intent.putExtra("nodes", tableConfigOooo00o2.getNodes());
        courseManageFragment.f9133OooO = i;
        courseManageFragment.f9139OooOO0o.launch(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooo0o0(RecyclerView recyclerView, final List list) {
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        int iIntValue = viewUtils.OooO(contextRequireContext)[0].intValue();
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        recyclerView.setLayoutManager(new StaggeredGridLayoutManager(iIntValue < context.getResources().getDimensionPixelSize(R.dimen.wide_screen) ? 2 : 4, 1));
        this.f9136OooO0oo = new CourseListAdapter(R.layout.item_course_list, list);
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.CourseManageFragment$initRecyclerView$1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect outRect, View view, RecyclerView parent, RecyclerView.State state) {
                kotlin.jvm.internal.o0OoOo0.OooO0oO(outRect, "outRect");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(parent, "parent");
                kotlin.jvm.internal.o0OoOo0.OooO0oO(state, "state");
                Context context2 = this.f9140OooO00o.getContext();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(context2);
                int i = (int) (8 * context2.getResources().getDisplayMetrics().density);
                outRect.set(i, i, i, i);
            }
        });
        CourseListAdapter courseListAdapter = this.f9136OooO0oo;
        if (courseListAdapter != null) {
            courseListAdapter.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooO0o
                @Override // o0000O0O.OooO0o
                public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                    CourseManageFragment.Oooo0o(this.f9147OooO00o, list, baseQuickAdapter, view, i);
                }
            });
        }
        CourseListAdapter courseListAdapter2 = this.f9136OooO0oo;
        if (courseListAdapter2 != null) {
            courseListAdapter2.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooO
                @Override // o0000O0O.OooOO0
                public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                    return CourseManageFragment.Oooo0oo(this.f9142OooO00o, list, baseQuickAdapter, view, i);
                }
            });
        }
        CourseListAdapter courseListAdapter3 = this.f9136OooO0oo;
        if (courseListAdapter3 != null) {
            AppCompatTextView appCompatTextView = new AppCompatTextView(requireContext());
            appCompatTextView.setText("轻触编辑，长按删除");
            appCompatTextView.setTextAlignment(4);
            Context context2 = appCompatTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
            float f = 8;
            int i = (int) (context2.getResources().getDisplayMetrics().density * f);
            Context context3 = appCompatTextView.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context3, "getContext(...)");
            appCompatTextView.setPadding(0, i, 0, (int) (f * context3.getResources().getDisplayMetrics().density));
            appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            BaseQuickAdapter.OooOOoo(courseListAdapter3, appCompatTextView, 0, 0, 6, null);
        }
        CourseListAdapter courseListAdapter4 = this.f9136OooO0oo;
        if (courseListAdapter4 != null) {
            View view = new View(requireContext());
            Context context4 = view.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context4, "getContext(...)");
            view.setLayoutParams(new ViewGroup.LayoutParams(-1, (int) (MediaPlayer.MEDIA_PLAYER_OPTION_GET_PLAY_WASTE_DATA * context4.getResources().getDisplayMetrics().density)));
            BaseQuickAdapter.OooOOo0(courseListAdapter4, view, 0, 0, 6, null);
        }
        CourseListAdapter courseListAdapter5 = this.f9136OooO0oo;
        if (courseListAdapter5 != null) {
            LinearLayoutCompat linearLayoutCompat = new LinearLayoutCompat(requireContext());
            linearLayoutCompat.setId(R.id.anko_empty_view);
            linearLayoutCompat.setOrientation(1);
            Context context5 = linearLayoutCompat.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context5, "getContext(...)");
            linearLayoutCompat.setPadding(0, (int) (72 * context5.getResources().getDisplayMetrics().density), 0, 0);
            linearLayoutCompat.setGravity(1);
            Context contextRequireContext2 = requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
            ImageView imageViewOooO0o = viewUtils.OooO0o(contextRequireContext2);
            Context context6 = linearLayoutCompat.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context6, "getContext(...)");
            linearLayoutCompat.addView(imageViewOooO0o, -2, (int) (200 * context6.getResources().getDisplayMetrics().density));
            AppCompatTextView appCompatTextView2 = new AppCompatTextView(linearLayoutCompat.getContext());
            appCompatTextView2.setText("还没有添加任何课程哦");
            appCompatTextView2.setGravity(17);
            LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-1, -2);
            Context context7 = linearLayoutCompat.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context7, "getContext(...)");
            ((LinearLayout.LayoutParams) layoutParams).topMargin = (int) (16 * context7.getResources().getDisplayMetrics().density);
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            linearLayoutCompat.addView(appCompatTextView2, layoutParams);
            courseListAdapter5.o00Oo0(linearLayoutCompat);
        }
        recyclerView.setAdapter(this.f9136OooO0oo);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Oooo0oo(final CourseManageFragment courseManageFragment, final List list, BaseQuickAdapter baseQuickAdapter, View view, final int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        new MaterialAlertDialogBuilder(courseManageFragment.requireContext()).setTitle((CharSequence) "提示").setMessage((CharSequence) "确定要删除该课程吗？它的所有时间段都将会被删除。").setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOOO0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i2) {
                CourseManageFragment.OoooO00(this.f9152OooO0o0, list, i, dialogInterface, i2);
            }
        }).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO00(CourseManageFragment courseManageFragment, List list, int i, DialogInterface dialogInterface, int i2) {
        BaseFragment.OooOO0o(courseManageFragment, null, new CourseManageFragment$initRecyclerView$3$1$1(courseManageFragment, list, i, null), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat OoooO0O(View v, WindowInsetsCompat insets) {
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
    public static final void OoooOO0(CourseManageFragment courseManageFragment, View view) {
        Intent intent = new Intent(courseManageFragment.getActivity(), (Class<?>) AddCourseActivity.class);
        intent.putExtra(BaseInfo.KEY_ID_RECORD, -1);
        TableConfig tableConfigOooo00o = courseManageFragment.Oooo00o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o);
        intent.putExtra("tableId", tableConfigOooo00o.getId());
        TableConfig tableConfigOooo00o2 = courseManageFragment.Oooo00o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o2);
        intent.putExtra("maxWeek", tableConfigOooo00o2.getMaxWeek());
        TableConfig tableConfigOooo00o3 = courseManageFragment.Oooo00o();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(tableConfigOooo00o3);
        intent.putExtra("nodes", tableConfigOooo00o3.getNodes());
        courseManageFragment.f9138OooOO0O.launch(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TableConfig OoooOoo(CourseManageFragment courseManageFragment) {
        Bundle arguments = courseManageFragment.getArguments();
        if (arguments == null) {
            return null;
        }
        int i = arguments.getInt("selectedTableId");
        Context contextRequireContext = courseManageFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        return new TableConfig(contextRequireContext, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooo0o(CourseManageFragment courseManageFragment, ActivityResult activityResult) {
        Intent data;
        Bundle extras;
        CourseBaseBean courseBaseBean;
        int i;
        CourseListAdapter courseListAdapter;
        if (activityResult.getResultCode() != -1 || (data = activityResult.getData()) == null || (extras = data.getExtras()) == null || (courseBaseBean = (CourseBaseBean) extras.getParcelable("course")) == null || (i = courseManageFragment.f9133OooO) < 0 || (courseListAdapter = courseManageFragment.f9136OooO0oo) == null) {
            return;
        }
        courseListAdapter.o0OoOo0(i, courseBaseBean);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        View viewInflate = inflater.inflate(R.layout.fragment_list_manage, viewGroup, false);
        if (Oooo00o() == null) {
            return viewInflate;
        }
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(R.id.rv_list);
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        int i = (int) (8 * contextRequireContext.getResources().getDisplayMetrics().density);
        recyclerView.setPadding(i, 0, i, 0);
        BaseFragment.OooOO0o(this, null, new AnonymousClass1(recyclerView, null), 1, null);
        this.f9137OooOO0 = FragmentListManageBinding.OooO00o(viewInflate);
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        FragmentListManageBinding fragmentListManageBinding = this.f9137OooOO0;
        FragmentListManageBinding fragmentListManageBinding2 = null;
        if (fragmentListManageBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentListManageBinding = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(fragmentListManageBinding.f8307OooO0o, new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOO0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return CourseManageFragment.OoooO0O(view2, windowInsetsCompat);
            }
        });
        FragmentListManageBinding fragmentListManageBinding3 = this.f9137OooOO0;
        if (fragmentListManageBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
        } else {
            fragmentListManageBinding2 = fragmentListManageBinding3;
        }
        fragmentListManageBinding2.f8307OooO0o.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_manage.OooOO0O
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                CourseManageFragment.OoooOO0(this.f9149OooO0o0, view2);
            }
        });
        FragmentActivity fragmentActivityRequireActivity = requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        fragmentActivityRequireActivity.addMenuProvider(new AnonymousClass3(), getViewLifecycleOwner(), Lifecycle.State.RESUMED);
    }
}
