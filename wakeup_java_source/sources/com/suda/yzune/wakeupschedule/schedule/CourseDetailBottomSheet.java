package com.suda.yzune.wakeupschedule.schedule;

import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.RadioGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.baidu.mobads.container.components.i.a;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.BottomSheetDialog;
import com.google.android.material.bottomsheet.BottomSheetDialogFragment;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.radiobutton.MaterialRadioButton;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.textview.MaterialTextView;
import com.homework.lib_uba.data.BaseInfo;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.databinding.FragmentCourseDetailBinding;
import com.suda.yzune.wakeupschedule.databinding.ItemAddCourseDetailBinding;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;
import me.saket.cascade.CascadePopupMenu;

/* loaded from: classes4.dex */
public final class CourseDetailBottomSheet extends BottomSheetDialogFragment {

    /* renamed from: OooOOO0, reason: collision with root package name */
    public static final OooO00o f8505OooOOO0 = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8506OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private CourseBean f8507OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f8508OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private List f8509OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private FragmentCourseDetailBinding f8510OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private ItemAddCourseDetailBinding f8511OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8512OooOO0o = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOo00
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CourseDetailBottomSheet.OoooOO0(this.f8533OooO0o0);
        }
    });

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public static /* synthetic */ CourseDetailBottomSheet OooO0O0(OooO00o oooO00o, int i, CourseBean courseBean, List list, int i2, Object obj) {
            if ((i2 & 4) != 0) {
                list = null;
            }
            return oooO00o.OooO00o(i, courseBean, list);
        }

        public final CourseDetailBottomSheet OooO00o(int i, CourseBean c, List list) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(c, "c");
            CourseDetailBottomSheet courseDetailBottomSheet = new CourseDetailBottomSheet();
            Bundle bundle = new Bundle();
            bundle.putInt("week", i);
            bundle.putParcelable("course", c);
            bundle.putParcelableArrayList("courseList", list != null ? (ArrayList) kotlin.collections.o00Ooo.o0000O00(list, new ArrayList()) : null);
            courseDetailBottomSheet.setArguments(bundle);
            return courseDetailBottomSheet;
        }

        private OooO00o() {
        }
    }

    public CourseDetailBottomSheet() {
        final Function0 function0 = null;
        this.f8506OooO = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule.CourseDetailBottomSheet$special$$inlined$activityViewModels$default$3
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

    private final void OoooO0O(String str) {
        OoooOoo().setPrimaryClip(ClipData.newPlainText("", str));
        o0O000O.OooO00o.OooOOo0(BaseApplication.f6586OooO.OooO0o(), getString(R.string.copied_tips, str)).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClipboardManager OoooOO0(CourseDetailBottomSheet courseDetailBottomSheet) {
        Object systemService = courseDetailBottomSheet.requireContext().getSystemService("clipboard");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        return (ClipboardManager) systemService;
    }

    private final ClipboardManager OoooOoo() {
        return (ClipboardManager) this.f8512OooOO0o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleViewModel Ooooo0o() {
        return (ScheduleViewModel) this.f8506OooO.getValue();
    }

    private final void OooooO0() {
        FragmentCourseDetailBinding fragmentCourseDetailBinding = this.f8510OooOO0;
        ItemAddCourseDetailBinding itemAddCourseDetailBinding = null;
        if (fragmentCourseDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentCourseDetailBinding = null;
        }
        fragmentCourseDetailBinding.f8249OooO.setOnMenuItemClickListener(new Toolbar.OnMenuItemClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOo
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return CourseDetailBottomSheet.OooooOo(this.f8532OooO00o, menuItem);
            }
        });
        ItemAddCourseDetailBinding itemAddCourseDetailBinding2 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding2 = null;
        }
        itemAddCourseDetailBinding2.f8425OooOOO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.Oooo000
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                CourseDetailBottomSheet.Oooooo(this.f8535OooO0o0, view);
            }
        });
        ItemAddCourseDetailBinding itemAddCourseDetailBinding3 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding3 = null;
        }
        itemAddCourseDetailBinding3.f8425OooOOO.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.Oooo0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return CourseDetailBottomSheet.Ooooooo(this.f8534OooO0o0, view);
            }
        });
        FragmentCourseDetailBinding fragmentCourseDetailBinding2 = this.f8510OooOO0;
        if (fragmentCourseDetailBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentCourseDetailBinding2 = null;
        }
        fragmentCourseDetailBinding2.f8249OooO.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o000oOoO
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return CourseDetailBottomSheet.o0OoOo0(this.f8675OooO0o0, view);
            }
        });
        ItemAddCourseDetailBinding itemAddCourseDetailBinding4 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding4 = null;
        }
        itemAddCourseDetailBinding4.f8430OooOOo0.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o0OoOo0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return CourseDetailBottomSheet.ooOO(this.f8774OooO0o0, view);
            }
        });
        ItemAddCourseDetailBinding itemAddCourseDetailBinding5 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding5 = null;
        }
        itemAddCourseDetailBinding5.f8428OooOOOo.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00O0O
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return CourseDetailBottomSheet.o00O0O(this.f8686OooO0o0, view);
            }
        });
        ItemAddCourseDetailBinding itemAddCourseDetailBinding6 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding6 = null;
        }
        itemAddCourseDetailBinding6.f8431OooOOoo.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.o00Oo0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return CourseDetailBottomSheet.o00Oo0(this.f8709OooO0o0, view);
            }
        });
        ItemAddCourseDetailBinding itemAddCourseDetailBinding7 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
        } else {
            itemAddCourseDetailBinding = itemAddCourseDetailBinding7;
        }
        itemAddCourseDetailBinding.f8429OooOOo.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooO0O0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return CourseDetailBottomSheet.o00Ooo(this.f8522OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooooOo(final CourseDetailBottomSheet courseDetailBottomSheet, MenuItem menuItem) {
        ScheduleFragment scheduleFragmentO00000oo;
        int itemId = menuItem.getItemId();
        FragmentCourseDetailBinding fragmentCourseDetailBinding = null;
        CourseBean courseBean = null;
        if (itemId == R.id.menu_copy) {
            FragmentCourseDetailBinding fragmentCourseDetailBinding2 = courseDetailBottomSheet.f8510OooOO0;
            if (fragmentCourseDetailBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            } else {
                fragmentCourseDetailBinding = fragmentCourseDetailBinding2;
            }
            View viewFindViewById = fragmentCourseDetailBinding.f8249OooO.findViewById(R.id.menu_copy);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewFindViewById);
            courseDetailBottomSheet.oo000o(viewFindViewById);
            return true;
        }
        if (itemId != R.id.menu_delete) {
            if (itemId != R.id.menu_edit) {
                return true;
            }
            Oooo0oo.Oooo0.OooO0o("JEN_017");
            courseDetailBottomSheet.dismiss();
            FragmentActivity fragmentActivityRequireActivity = courseDetailBottomSheet.requireActivity();
            ScheduleActivity scheduleActivity = fragmentActivityRequireActivity instanceof ScheduleActivity ? (ScheduleActivity) fragmentActivityRequireActivity : null;
            if (scheduleActivity != null && (scheduleFragmentO00000oo = scheduleActivity.o00000oo()) != null) {
                scheduleFragmentO00000oo.o00OO0o(new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule.OooO0o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CourseDetailBottomSheet.Oooooo0(this.f8524OooO0o0, (Intent) obj);
                    }
                });
            }
            return true;
        }
        Oooo0oo.Oooo0.OooO0o("JEN_016");
        CourseBean courseBean2 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
        } else {
            courseBean = courseBean2;
        }
        if (courseBean.inWeek(courseDetailBottomSheet.f8508OooO0oO)) {
            courseDetailBottomSheet.o0ooOOo();
            return true;
        }
        o0O000O.OooO00o.OooOOO(BaseApplication.f6586OooO.OooO0o(), courseDetailBottomSheet.getString(R.string.detail_delete_from_other_week), 1).show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo(final CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        MaterialAlertDialogBuilder materialAlertDialogBuilder = new MaterialAlertDialogBuilder(courseDetailBottomSheet.requireContext());
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        MaterialAlertDialogBuilder title = materialAlertDialogBuilder.setTitle((CharSequence) String.valueOf(courseBean.getCourseName()));
        CourseBean courseBean2 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean2 = null;
        }
        title.setMessage((CharSequence) courseBean2.getNote()).setNeutralButton(R.string.menu_copy, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooO0OO
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CourseDetailBottomSheet.OoooooO(this.f8523OooO0o0, dialogInterface, i);
            }
        }).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o Oooooo0(CourseDetailBottomSheet courseDetailBottomSheet, Intent startAddCourseActivity) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(startAddCourseActivity, "$this$startAddCourseActivity");
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        CourseBean courseBean2 = null;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        startAddCourseActivity.putExtra(BaseInfo.KEY_ID_RECORD, courseBean.getId());
        CourseBean courseBean3 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
        } else {
            courseBean2 = courseBean3;
        }
        startAddCourseActivity.putExtra("tableId", courseBean2.getTableId());
        startAddCourseActivity.putExtra("maxWeek", courseDetailBottomSheet.Ooooo0o().OooOo().getMaxWeek());
        startAddCourseActivity.putExtra("nodes", courseDetailBottomSheet.Ooooo0o().OooOo().getNodes());
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooooO(CourseDetailBottomSheet courseDetailBottomSheet, DialogInterface dialogInterface, int i) {
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        courseDetailBottomSheet.OoooO0O(courseBean.getNote());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Ooooooo(CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        courseDetailBottomSheet.OoooO0O(courseBean.getNote());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00O0O(CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        CourseBean courseBean2 = null;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        String room = courseBean.getRoom();
        if (room == null || kotlin.text.oo000o.o00oO0O(room)) {
            return false;
        }
        CourseBean courseBean3 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
        } else {
            courseBean2 = courseBean3;
        }
        String room2 = courseBean2.getRoom();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(room2);
        courseDetailBottomSheet.OoooO0O(room2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00Oo0(CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        ItemAddCourseDetailBinding itemAddCourseDetailBinding = courseDetailBottomSheet.f8511OooOO0O;
        if (itemAddCourseDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding = null;
        }
        CharSequence text = itemAddCourseDetailBinding.f8424OooOO0o.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(text, "null cannot be cast to non-null type kotlin.String");
        courseDetailBottomSheet.OoooO0O((String) text);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00Ooo(CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        ItemAddCourseDetailBinding itemAddCourseDetailBinding = courseDetailBottomSheet.f8511OooOO0O;
        if (itemAddCourseDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding = null;
        }
        CharSequence text = itemAddCourseDetailBinding.f8423OooOO0O.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(text, "null cannot be cast to non-null type kotlin.String");
        courseDetailBottomSheet.OoooO0O((String) text);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00o0O(MaterialRadioButton materialRadioButton) {
        materialRadioButton.setChecked(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00oO0O(CourseDetailBottomSheet courseDetailBottomSheet, MenuItem it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        Oooo0oo.Oooo0.OooO0o("JEN_019");
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        CourseBean courseBean2 = null;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        StringBuilder sb = new StringBuilder(courseBean.getCourseName());
        CourseBean courseBean3 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean3 = null;
        }
        if (courseBean3.getCredit() > 0.0f) {
            sb.append(a.c);
            sb.append(courseDetailBottomSheet.getString(R.string.credit));
            sb.append(courseDetailBottomSheet.getString(R.string.colon));
            CourseBean courseBean4 = courseDetailBottomSheet.f8507OooO0o;
            if (courseBean4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean4 = null;
            }
            sb.append(String.valueOf(courseBean4.getCredit()));
        }
        sb.append(a.c);
        sb.append(courseDetailBottomSheet.getString(R.string.main_sheet_title_week));
        sb.append(courseDetailBottomSheet.getString(R.string.colon));
        ItemAddCourseDetailBinding itemAddCourseDetailBinding = courseDetailBottomSheet.f8511OooOO0O;
        if (itemAddCourseDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding = null;
        }
        CharSequence text = itemAddCourseDetailBinding.f8424OooOO0o.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(text, "null cannot be cast to non-null type kotlin.String");
        sb.append((String) text);
        sb.append(a.c);
        sb.append(courseDetailBottomSheet.getString(R.string.setting_class_time));
        sb.append(courseDetailBottomSheet.getString(R.string.colon));
        ItemAddCourseDetailBinding itemAddCourseDetailBinding2 = courseDetailBottomSheet.f8511OooOO0O;
        if (itemAddCourseDetailBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding2 = null;
        }
        CharSequence text2 = itemAddCourseDetailBinding2.f8423OooOO0O.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(text2, "null cannot be cast to non-null type kotlin.String");
        sb.append((String) text2);
        CourseBean courseBean5 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean5 = null;
        }
        String teacher = courseBean5.getTeacher();
        if (teacher != null && !kotlin.text.oo000o.o00oO0O(teacher)) {
            sb.append(a.c);
            sb.append(courseDetailBottomSheet.getString(R.string.add_course_teacher));
            sb.append(courseDetailBottomSheet.getString(R.string.colon));
            CourseBean courseBean6 = courseDetailBottomSheet.f8507OooO0o;
            if (courseBean6 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean6 = null;
            }
            sb.append(courseBean6.getTeacher());
        }
        CourseBean courseBean7 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean7 = null;
        }
        String room = courseBean7.getRoom();
        if (room != null && !kotlin.text.oo000o.o00oO0O(room)) {
            sb.append(a.c);
            sb.append(courseDetailBottomSheet.getString(R.string.add_course_classroom));
            sb.append(courseDetailBottomSheet.getString(R.string.colon));
            CourseBean courseBean8 = courseDetailBottomSheet.f8507OooO0o;
            if (courseBean8 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean8 = null;
            }
            sb.append(courseBean8.getRoom());
        }
        CourseBean courseBean9 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean9 = null;
        }
        if (!kotlin.text.oo000o.o00oO0O(courseBean9.getNote())) {
            sb.append(a.c);
            sb.append(courseDetailBottomSheet.getString(R.string.note));
            sb.append(courseDetailBottomSheet.getString(R.string.colon));
            CourseBean courseBean10 = courseDetailBottomSheet.f8507OooO0o;
            if (courseBean10 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            } else {
                courseBean2 = courseBean10;
            }
            sb.append(courseBean2.getNote());
        }
        String string = sb.toString();
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        courseDetailBottomSheet.OoooO0O(string);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00oO0o(CourseDetailBottomSheet courseDetailBottomSheet, MenuItem it2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(it2, "it");
        Oooo0oo.Oooo0.OooO0o("JEN_018");
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        courseDetailBottomSheet.OoooO0O(courseBean.getCourseName());
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00ooo(CourseDetailBottomSheet courseDetailBottomSheet, CourseBean courseBean, MaterialRadioButton materialRadioButton, CompoundButton compoundButton, boolean z) {
        if (!z || courseDetailBottomSheet.f8509OooO0oo == null) {
            return;
        }
        CourseBean courseBean2 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean2 = null;
        }
        if (courseBean2 == courseBean || materialRadioButton.getContext() == null) {
            return;
        }
        courseDetailBottomSheet.f8507OooO0o = courseBean;
        courseDetailBottomSheet.o0ooOO0();
        List list = courseDetailBottomSheet.f8509OooO0oo;
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        int level = ((CourseBean) it2.next()).getLevel();
        while (it2.hasNext()) {
            int level2 = ((CourseBean) it2.next()).getLevel();
            if (level < level2) {
                level = level2;
            }
        }
        courseBean.setLevel(level + 1);
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(courseDetailBottomSheet), null, null, new CourseDetailBottomSheet$onViewCreated$1$1$2$2(courseDetailBottomSheet, courseBean, materialRadioButton, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OOO0o(CourseDetailBottomSheet courseDetailBottomSheet, Ref$IntRef ref$IntRef, DialogInterface dialogInterface, int i) {
        kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(courseDetailBottomSheet), null, null, new CourseDetailBottomSheet$showDeleteDialog$2$1(courseDetailBottomSheet, ref$IntRef, null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0Oo0oo(Ref$IntRef ref$IntRef, DialogInterface dialogInterface, int i) {
        ref$IntRef.element = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0OoOo0(CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        courseDetailBottomSheet.OoooO0O(courseBean.getCourseName());
        return true;
    }

    private final void o0ooOO0() {
        ItemAddCourseDetailBinding itemAddCourseDetailBinding;
        String startTime;
        String endTime;
        List listO000OO;
        FragmentCourseDetailBinding fragmentCourseDetailBinding = this.f8510OooOO0;
        if (fragmentCourseDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentCourseDetailBinding = null;
        }
        fragmentCourseDetailBinding.f8253OooO0oo.smoothScrollTo(0, 0);
        CourseBean courseBean = this.f8507OooO0o;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        if (courseBean.getNote().length() > 0) {
            ItemAddCourseDetailBinding itemAddCourseDetailBinding2 = this.f8511OooOO0O;
            if (itemAddCourseDetailBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                itemAddCourseDetailBinding2 = null;
            }
            itemAddCourseDetailBinding2.f8425OooOOO.setVisibility(0);
            ItemAddCourseDetailBinding itemAddCourseDetailBinding3 = this.f8511OooOO0O;
            if (itemAddCourseDetailBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                itemAddCourseDetailBinding3 = null;
            }
            MaterialTextView materialTextView = itemAddCourseDetailBinding3.f8432OooOo0;
            CourseBean courseBean2 = this.f8507OooO0o;
            if (courseBean2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean2 = null;
            }
            materialTextView.setText(courseBean2.getNote());
        } else {
            ItemAddCourseDetailBinding itemAddCourseDetailBinding4 = this.f8511OooOO0O;
            if (itemAddCourseDetailBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                itemAddCourseDetailBinding4 = null;
            }
            itemAddCourseDetailBinding4.f8425OooOOO.setVisibility(8);
        }
        FragmentCourseDetailBinding fragmentCourseDetailBinding2 = this.f8510OooOO0;
        if (fragmentCourseDetailBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentCourseDetailBinding2 = null;
        }
        MaterialToolbar materialToolbar = fragmentCourseDetailBinding2.f8249OooO;
        CourseBean courseBean3 = this.f8507OooO0o;
        if (courseBean3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean3 = null;
        }
        materialToolbar.setTitle(courseBean3.getCourseName());
        CourseBean courseBean4 = this.f8507OooO0o;
        if (courseBean4 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean4 = null;
        }
        String str = "";
        if (courseBean4.getCredit() > 0.0f) {
            FragmentCourseDetailBinding fragmentCourseDetailBinding3 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding3 = null;
            }
            MaterialToolbar materialToolbar2 = fragmentCourseDetailBinding3.f8249OooO;
            CourseBean courseBean5 = this.f8507OooO0o;
            if (courseBean5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean5 = null;
            }
            materialToolbar2.setSubtitle(courseBean5.getCredit() + " 学分");
        } else {
            FragmentCourseDetailBinding fragmentCourseDetailBinding4 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding4 = null;
            }
            fragmentCourseDetailBinding4.f8249OooO.setSubtitle("");
        }
        ItemAddCourseDetailBinding itemAddCourseDetailBinding5 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding5 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding5 = null;
        }
        MaterialTextView materialTextView2 = itemAddCourseDetailBinding5.f8422OooOO0;
        CourseBean courseBean6 = this.f8507OooO0o;
        if (courseBean6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean6 = null;
        }
        materialTextView2.setText(courseBean6.getTeacher());
        ItemAddCourseDetailBinding itemAddCourseDetailBinding6 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding6 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding6 = null;
        }
        MaterialTextView materialTextView3 = itemAddCourseDetailBinding6.f8417OooO;
        CourseBean courseBean7 = this.f8507OooO0o;
        if (courseBean7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean7 = null;
        }
        materialTextView3.setText(courseBean7.getRoom());
        ItemAddCourseDetailBinding itemAddCourseDetailBinding7 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding7 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding7 = null;
        }
        itemAddCourseDetailBinding7.f8417OooO.setSingleLine(false);
        ItemAddCourseDetailBinding itemAddCourseDetailBinding8 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding8 = null;
        }
        itemAddCourseDetailBinding8.f8432OooOo0.setSingleLine(false);
        ItemAddCourseDetailBinding itemAddCourseDetailBinding9 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding9 = null;
        }
        LinearLayoutCompat llTeacher = itemAddCourseDetailBinding9.f8430OooOOo0;
        kotlin.jvm.internal.o0OoOo0.OooO0o(llTeacher, "llTeacher");
        CourseBean courseBean8 = this.f8507OooO0o;
        if (courseBean8 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean8 = null;
        }
        String teacher = courseBean8.getTeacher();
        llTeacher.setVisibility(!(teacher == null || kotlin.text.oo000o.o00oO0O(teacher)) ? 0 : 8);
        ItemAddCourseDetailBinding itemAddCourseDetailBinding10 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding10 = null;
        }
        LinearLayoutCompat llRoom = itemAddCourseDetailBinding10.f8428OooOOOo;
        kotlin.jvm.internal.o0OoOo0.OooO0o(llRoom, "llRoom");
        CourseBean courseBean9 = this.f8507OooO0o;
        if (courseBean9 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean9 = null;
        }
        String room = courseBean9.getRoom();
        llRoom.setVisibility(room == null || kotlin.text.oo000o.o00oO0O(room) ? 8 : 0);
        ArrayList arrayList = new ArrayList();
        Map mapOooOO0o = Ooooo0o().OooOO0o();
        CourseBean courseBean10 = this.f8507OooO0o;
        if (courseBean10 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean10 = null;
        }
        List list = (List) mapOooOO0o.get(Integer.valueOf(courseBean10.getDay()));
        if (list != null) {
            ArrayList<CourseBean> arrayList2 = new ArrayList();
            for (Object obj : list) {
                CourseBean courseBean11 = (CourseBean) obj;
                int id = courseBean11.getId();
                CourseBean courseBean12 = this.f8507OooO0o;
                if (courseBean12 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseBean12 = null;
                }
                if (id == courseBean12.getId()) {
                    int day = courseBean11.getDay();
                    CourseBean courseBean13 = this.f8507OooO0o;
                    if (courseBean13 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                        courseBean13 = null;
                    }
                    if (day == courseBean13.getDay()) {
                        int startNode = courseBean11.getStartNode();
                        CourseBean courseBean14 = this.f8507OooO0o;
                        if (courseBean14 == null) {
                            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                            courseBean14 = null;
                        }
                        if (startNode == courseBean14.getStartNode()) {
                            int step = courseBean11.getStep();
                            CourseBean courseBean15 = this.f8507OooO0o;
                            if (courseBean15 == null) {
                                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                                courseBean15 = null;
                            }
                            if (step == courseBean15.getStep()) {
                                String teacher2 = courseBean11.getTeacher();
                                CourseBean courseBean16 = this.f8507OooO0o;
                                if (courseBean16 == null) {
                                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                                    courseBean16 = null;
                                }
                                if (kotlin.jvm.internal.o0OoOo0.OooO0O0(teacher2, courseBean16.getTeacher())) {
                                    String room2 = courseBean11.getRoom();
                                    CourseBean courseBean17 = this.f8507OooO0o;
                                    if (courseBean17 == null) {
                                        kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                                        courseBean17 = null;
                                    }
                                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0(room2, courseBean17.getRoom())) {
                                        arrayList2.add(obj);
                                    }
                                }
                            }
                        }
                    }
                }
            }
            for (CourseBean courseBean18 : arrayList2) {
                if (courseBean18.getType() == 0) {
                    listO000OO = kotlin.collections.o00Ooo.o000OO(new o0O00o00.OooOO0O(courseBean18.getStartWeek(), courseBean18.getEndWeek()));
                } else {
                    if ((courseBean18.getStartWeek() % 2 == 1 && courseBean18.getType() == 2) || (courseBean18.getStartWeek() % 2 == 0 && courseBean18.getType() == 1)) {
                        courseBean18.setStartWeek(courseBean18.getStartWeek() + 1);
                    }
                    listO000OO = kotlin.collections.o00Ooo.o000OO(o0O00o00.OooOo00.OooOOO0(new o0O00o00.OooOO0O(courseBean18.getStartWeek(), courseBean18.getEndWeek()), 2));
                }
                arrayList.addAll(listO000OO);
            }
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
        ItemAddCourseDetailBinding itemAddCourseDetailBinding11 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding11 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding11 = null;
        }
        MaterialTextView materialTextView4 = itemAddCourseDetailBinding11.f8424OooOO0o;
        com.suda.yzune.wakeupschedule.schedule_import.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.schedule_import.OooOO0O.f8978OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        materialTextView4.setText(oooOO0O.OooOO0(contextRequireContext, arrayList));
        try {
            CourseBean courseBean19 = this.f8507OooO0o;
            if (courseBean19 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean19 = null;
            }
            if (courseBean19.getOwnTime()) {
                ItemAddCourseDetailBinding itemAddCourseDetailBinding12 = this.f8511OooOO0O;
                if (itemAddCourseDetailBinding12 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                    itemAddCourseDetailBinding12 = null;
                }
                MaterialTextView materialTextView5 = itemAddCourseDetailBinding12.f8423OooOO0O;
                CourseBean courseBean20 = this.f8507OooO0o;
                if (courseBean20 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseBean20 = null;
                }
                Integer numValueOf = Integer.valueOf(courseBean20.getStartNode());
                CourseBean courseBean21 = this.f8507OooO0o;
                if (courseBean21 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseBean21 = null;
                }
                int startNode2 = courseBean21.getStartNode();
                CourseBean courseBean22 = this.f8507OooO0o;
                if (courseBean22 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseBean22 = null;
                }
                Integer numValueOf2 = Integer.valueOf((startNode2 + courseBean22.getStep()) - 1);
                CourseBean courseBean23 = this.f8507OooO0o;
                if (courseBean23 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseBean23 = null;
                }
                String startTime2 = courseBean23.getStartTime();
                CourseBean courseBean24 = this.f8507OooO0o;
                if (courseBean24 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                    courseBean24 = null;
                }
                materialTextView5.setText(getString(R.string.detail_lesson_time, numValueOf, numValueOf2, startTime2, courseBean24.getEndTime()));
                return;
            }
            ItemAddCourseDetailBinding itemAddCourseDetailBinding13 = this.f8511OooOO0O;
            if (itemAddCourseDetailBinding13 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                itemAddCourseDetailBinding13 = null;
            }
            MaterialTextView materialTextView6 = itemAddCourseDetailBinding13.f8423OooOO0O;
            CourseBean courseBean25 = this.f8507OooO0o;
            if (courseBean25 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean25 = null;
            }
            Integer numValueOf3 = Integer.valueOf(courseBean25.getStartNode());
            CourseBean courseBean26 = this.f8507OooO0o;
            if (courseBean26 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean26 = null;
            }
            int startNode3 = courseBean26.getStartNode();
            CourseBean courseBean27 = this.f8507OooO0o;
            if (courseBean27 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean27 = null;
            }
            Integer numValueOf4 = Integer.valueOf((startNode3 + courseBean27.getStep()) - 1);
            List listOooOoOO = Ooooo0o().OooOoOO();
            CourseBean courseBean28 = this.f8507OooO0o;
            if (courseBean28 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean28 = null;
            }
            TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(listOooOoOO, courseBean28.getStartNode() - 1);
            if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                startTime = "";
            }
            List listOooOoOO2 = Ooooo0o().OooOoOO();
            CourseBean courseBean29 = this.f8507OooO0o;
            if (courseBean29 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean29 = null;
            }
            int startNode4 = courseBean29.getStartNode();
            CourseBean courseBean30 = this.f8507OooO0o;
            if (courseBean30 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
                courseBean30 = null;
            }
            TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(listOooOoOO2, (startNode4 + courseBean30.getStep()) - 2);
            if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                str = endTime;
            }
            materialTextView6.setText(getString(R.string.detail_lesson_time, numValueOf3, numValueOf4, startTime, str));
        } catch (Exception unused) {
            ItemAddCourseDetailBinding itemAddCourseDetailBinding14 = this.f8511OooOO0O;
            if (itemAddCourseDetailBinding14 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                itemAddCourseDetailBinding = null;
            } else {
                itemAddCourseDetailBinding = itemAddCourseDetailBinding14;
            }
            MaterialTextView etTime = itemAddCourseDetailBinding.f8423OooOO0O;
            kotlin.jvm.internal.o0OoOo0.OooO0o(etTime, "etTime");
            String string = etTime.getContext().getString(R.string.msg_crash);
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "getString(...)");
            Snackbar snackbarMake = Snackbar.make(etTime, string, 0);
            kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
            kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
            snackbarMake.show();
        }
    }

    private final void o0ooOOo() {
        FragmentActivity activity = getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        final Ref$IntRef ref$IntRef = new Ref$IntRef();
        Integer numValueOf = Integer.valueOf(this.f8508OooO0oO);
        com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        CourseBean courseBean = this.f8507OooO0o;
        CourseBean courseBean2 = null;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        String string = getString(R.string.detail_delete_choice_0, numValueOf, oooOO0O.OooOOO0(contextRequireContext, courseBean.getDay()));
        Context contextRequireContext2 = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        CourseBean courseBean3 = this.f8507OooO0o;
        if (courseBean3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
        } else {
            courseBean2 = courseBean3;
        }
        new MaterialAlertDialogBuilder(activity).setTitle((CharSequence) getString(R.string.detail_delete_title)).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOO0O
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CourseDetailBottomSheet.o0ooOoO(dialogInterface, i);
            }
        }).setPositiveButton(R.string.detail_delete_confirm, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOOO0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CourseDetailBottomSheet.o0OOO0o(this.f8528OooO0o0, ref$IntRef, dialogInterface, i);
            }
        }).setSingleChoiceItems((CharSequence[]) new String[]{string, getString(R.string.detail_delete_choice_1, oooOO0O.OooOOO0(contextRequireContext2, courseBean2.getDay())), getString(R.string.detail_delete_choice_2)}, ref$IntRef.element, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOOO
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                CourseDetailBottomSheet.o0Oo0oo(ref$IntRef, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0ooOoO(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
    }

    private final void oo000o(View view) {
        Context context;
        int i;
        String string = getString(R.string.import_dialog_from_eas);
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "getString(...)");
        if (kotlin.text.oo000o.OooooOO(string, "Import", false, 2, null)) {
            context = view.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            i = MediaPlayer.MEDIA_PLAYER_OPTION_AUDIO_RANGE_TIME;
        } else {
            context = view.getContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
            i = MediaPlayer.MEDIA_PLAYER_OPTION_PRE_DECODE_AUTO_PAUSE;
        }
        CascadePopupMenu cascadePopupMenuOooO0OO = com.suda.yzune.wakeupschedule.utils.o00000O0.OooO0OO(view, 0, (int) (i * context.getResources().getDisplayMetrics().density), 1, null);
        cascadePopupMenuOooO0OO.OooO0OO().add(R.string.copy_course_name).setIcon(R.drawable.ic_twotone_title_24).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooO
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return CourseDetailBottomSheet.o00oO0o(this.f8520OooO00o, menuItem);
            }
        });
        cascadePopupMenuOooO0OO.OooO0OO().add(R.string.copy_details_as_text).setIcon(R.drawable.ic_twotone_text_snippet_24).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOO0
            @Override // android.view.MenuItem.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return CourseDetailBottomSheet.o00oO0O(this.f8525OooO00o, menuItem);
            }
        });
        CascadePopupMenu.OooOO0o(cascadePopupMenuOooO0OO, false, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ooOO(CourseDetailBottomSheet courseDetailBottomSheet, View view) {
        CourseBean courseBean = courseDetailBottomSheet.f8507OooO0o;
        CourseBean courseBean2 = null;
        if (courseBean == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
            courseBean = null;
        }
        String teacher = courseBean.getTeacher();
        if (teacher == null || kotlin.text.oo000o.o00oO0O(teacher)) {
            return false;
        }
        CourseBean courseBean3 = courseDetailBottomSheet.f8507OooO0o;
        if (courseBean3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("course");
        } else {
            courseBean2 = courseBean3;
        }
        String teacher2 = courseBean2.getTeacher();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(teacher2);
        courseDetailBottomSheet.OoooO0O(teacher2);
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Parcelable parcelable = arguments.getParcelable("course");
            kotlin.jvm.internal.o0OoOo0.OooO0o0(parcelable, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.CourseBean");
            this.f8507OooO0o = (CourseBean) parcelable;
            this.f8508OooO0oO = arguments.getInt("week");
            this.f8509OooO0oo = arguments.getParcelableArrayList("courseList");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return inflater.inflate(R.layout.fragment_course_detail, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        ItemAddCourseDetailBinding itemAddCourseDetailBinding = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding = null;
        }
        CharSequence text = itemAddCourseDetailBinding.f8424OooOO0o.getText();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(text, "null cannot be cast to non-null type kotlin.String");
        outState.putString("weekStr", (String) text);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        ItemAddCourseDetailBinding itemAddCourseDetailBinding;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        Oooo0oo.Oooo0.OooO0o("JEN_015");
        Dialog dialog = getDialog();
        kotlin.jvm.internal.o0OoOo0.OooO0o0(dialog, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        BottomSheetBehavior<FrameLayout> behavior = ((BottomSheetDialog) dialog).getBehavior();
        kotlin.jvm.internal.o0OoOo0.OooO0o(behavior, "getBehavior(...)");
        behavior.setSaveFlags(-1);
        behavior.setSkipCollapsed(true);
        behavior.setState(3);
        FragmentCourseDetailBinding fragmentCourseDetailBindingOooO00o = FragmentCourseDetailBinding.OooO00o(view);
        this.f8510OooOO0 = fragmentCourseDetailBindingOooO00o;
        if (fragmentCourseDetailBindingOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
            fragmentCourseDetailBindingOooO00o = null;
        }
        ItemAddCourseDetailBinding itemAddCourseDetailBinding2 = fragmentCourseDetailBindingOooO00o.f8250OooO0o;
        this.f8511OooOO0O = itemAddCourseDetailBinding2;
        if (itemAddCourseDetailBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding2 = null;
        }
        MaterialTextView tvItem = itemAddCourseDetailBinding2.f8433OooOo00;
        kotlin.jvm.internal.o0OoOo0.OooO0o(tvItem, "tvItem");
        tvItem.setVisibility(8);
        ItemAddCourseDetailBinding itemAddCourseDetailBinding3 = this.f8511OooOO0O;
        if (itemAddCourseDetailBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
            itemAddCourseDetailBinding3 = null;
        }
        AppCompatImageView ibDelete = itemAddCourseDetailBinding3.f8426OooOOO0;
        kotlin.jvm.internal.o0OoOo0.OooO0o(ibDelete, "ibDelete");
        ibDelete.setVisibility(8);
        if (this.f8509OooO0oo == null) {
            FragmentCourseDetailBinding fragmentCourseDetailBinding = this.f8510OooOO0;
            if (fragmentCourseDetailBinding == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding = null;
            }
            fragmentCourseDetailBinding.f8254OooOO0.setVisibility(8);
            FragmentCourseDetailBinding fragmentCourseDetailBinding2 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding2 = null;
            }
            fragmentCourseDetailBinding2.f8252OooO0oO.setVisibility(8);
            FragmentCourseDetailBinding fragmentCourseDetailBinding3 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding3 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding3 = null;
            }
            fragmentCourseDetailBinding3.f8252OooO0oO.removeAllViews();
        } else {
            FragmentCourseDetailBinding fragmentCourseDetailBinding4 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding4 = null;
            }
            fragmentCourseDetailBinding4.f8254OooOO0.setVisibility(0);
            FragmentCourseDetailBinding fragmentCourseDetailBinding5 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding5 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding5 = null;
            }
            fragmentCourseDetailBinding5.f8252OooO0oO.setVisibility(0);
            FragmentCourseDetailBinding fragmentCourseDetailBinding6 = this.f8510OooOO0;
            if (fragmentCourseDetailBinding6 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                fragmentCourseDetailBinding6 = null;
            }
            fragmentCourseDetailBinding6.f8252OooO0oO.clearCheck();
            List list = this.f8509OooO0oo;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
            Iterator it2 = list.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            int level = ((CourseBean) it2.next()).getLevel();
            while (it2.hasNext()) {
                int level2 = ((CourseBean) it2.next()).getLevel();
                if (level < level2) {
                    level = level2;
                }
            }
            List<CourseBean> list2 = this.f8509OooO0oo;
            if (list2 != null) {
                for (final CourseBean courseBean : list2) {
                    if (courseBean.getLevel() == level) {
                        this.f8507OooO0o = courseBean;
                    }
                    FragmentCourseDetailBinding fragmentCourseDetailBinding7 = this.f8510OooOO0;
                    if (fragmentCourseDetailBinding7 == null) {
                        kotlin.jvm.internal.o0OoOo0.OooOoO0("fragmentBinding");
                        fragmentCourseDetailBinding7 = null;
                    }
                    RadioGroup radioGroup = fragmentCourseDetailBinding7.f8252OooO0oO;
                    final MaterialRadioButton materialRadioButton = new MaterialRadioButton(requireContext());
                    materialRadioButton.setText(courseBean.getCourseName());
                    if (level > 0 && courseBean.getLevel() == level) {
                        materialRadioButton.postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule.OooO00o
                            @Override // java.lang.Runnable
                            public final void run() {
                                CourseDetailBottomSheet.o00o0O(materialRadioButton);
                            }
                        }, 500L);
                    }
                    Context context = materialRadioButton.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
                    float f = 8;
                    int i = (int) (context.getResources().getDisplayMetrics().density * f);
                    Context context2 = materialRadioButton.getContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(context2, "getContext(...)");
                    materialRadioButton.setPadding(i, 0, (int) (f * context2.getResources().getDisplayMetrics().density), 0);
                    materialRadioButton.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.suda.yzune.wakeupschedule.schedule.OooOOOO
                        @Override // android.widget.CompoundButton.OnCheckedChangeListener
                        public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                            CourseDetailBottomSheet.o00ooo(this.f8529OooO00o, courseBean, materialRadioButton, compoundButton, z);
                        }
                    });
                    Context contextRequireContext = requireContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
                    radioGroup.addView(materialRadioButton, -1, (int) (64 * contextRequireContext.getResources().getDisplayMetrics().density));
                }
            }
        }
        o0ooOO0();
        OooooO0();
        if (bundle != null) {
            ItemAddCourseDetailBinding itemAddCourseDetailBinding4 = this.f8511OooOO0O;
            if (itemAddCourseDetailBinding4 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("itemBinding");
                itemAddCourseDetailBinding = null;
            } else {
                itemAddCourseDetailBinding = itemAddCourseDetailBinding4;
            }
            itemAddCourseDetailBinding.f8424OooOO0o.setText(bundle.getString("weekStr"));
        }
    }
}
