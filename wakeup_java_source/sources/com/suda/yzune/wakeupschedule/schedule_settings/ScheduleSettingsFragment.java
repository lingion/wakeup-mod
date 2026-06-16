package com.suda.yzune.wakeupschedule.schedule_settings;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigation;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.base_view.BaseListFragment;
import com.suda.yzune.wakeupschedule.bean.TableBean;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.schedule_manage.ScheduleManageActivity;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import com.suda.yzune.wakeupschedule.settings.TimeSettingsActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.threeten.bp.Clock;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;

/* loaded from: classes4.dex */
public final class ScheduleSettingsFragment extends BaseListFragment {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9426OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ActivityResultLauncher f9427OooOO0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f9425OooO0oO = new SettingItemAdapter();

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9424OooO = kotlin.OooOOO.OooO0O0(new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0OoOo0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return ScheduleSettingsFragment.Oooo0o0(this.f9488OooO0o0);
        }
    });

    public ScheduleSettingsFragment() {
        final Function0 function0 = null;
        this.f9426OooO0oo = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.ScheduleSettingsFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00O0O
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                ScheduleSettingsFragment.o00Ooo(this.f9475OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9427OooOO0 = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String Oooo0o(ScheduleSettingsFragment scheduleSettingsFragment) {
        return scheduleSettingsFragment.OoooO00().OooO0o() > scheduleSettingsFragment.OoooO00().OooOOO0().getMaxWeek() ? "学期已结束" : "未开学";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00OOooo.o00000O0 Oooo0o0(final ScheduleSettingsFragment scheduleSettingsFragment) {
        return new o00OOooo.o00000O0(R.string.setting_current_week, scheduleSettingsFragment.OoooO00().OooO0o(), 1, scheduleSettingsFragment.OoooO00().OooOOO0().getMaxWeek(), "周", "第", new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ScheduleSettingsFragment.Oooo0o(this.f9476OooO0o0);
            }
        }, null, 128, null);
    }

    private final o00OOooo.o00000O0 Oooo0oo() {
        return (o00OOooo.o00000O0) this.f9424OooO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleSettingsViewModel OoooO00() {
        return (ScheduleSettingsViewModel) this.f9426OooO0oo.getValue();
    }

    private final void OoooO0O(final o00OOooo.o000000O o000000o2, final int i) {
        switch (o000000o2.OooO0O0()) {
            case R.string.setting_class_time /* 2131952480 */:
                ActivityResultLauncher activityResultLauncher = this.f9427OooOO0;
                Intent intent = new Intent(requireActivity(), (Class<?>) TimeSettingsActivity.class);
                intent.putExtra("tableData", OoooO00().OooOO0o());
                activityResultLauncher.launch(intent);
                break;
            case R.string.setting_manage_course /* 2131952511 */:
                FragmentActivity fragmentActivityRequireActivity = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
                Intent intent2 = new Intent(fragmentActivityRequireActivity, (Class<?>) ScheduleManageActivity.class);
                intent2.putExtra("selectedTableId", OoooO00().OooOO0o().getId());
                fragmentActivityRequireActivity.startActivity(intent2);
                break;
            case R.string.setting_schedule_name /* 2131952539 */:
                final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(requireContext()).setTitle(R.string.setting_schedule_name).setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
                kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
                alertDialogCreate.show();
                final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
                final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
                if (textInputEditText != null) {
                    textInputEditText.setText(o000000o2.OooO());
                }
                if (textInputEditText != null) {
                    textInputEditText.setSelection(o000000o2.OooO().length());
                }
                alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00oO0o
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ScheduleSettingsFragment.OoooOO0(textInputEditText, textInputLayout, this, o000000o2, i, alertDialogCreate, view);
                    }
                });
                break;
            case R.string.setting_term_start_date /* 2131952558 */:
                MaterialDatePicker.Builder<Long> builderDatePicker = MaterialDatePicker.Builder.datePicker();
                kotlin.jvm.internal.o0OoOo0.OooO0o(builderDatePicker, "datePicker(...)");
                builderDatePicker.setTitleText(R.string.setting_term_start_date);
                MaterialDatePicker<Long> materialDatePickerBuild = builderDatePicker.build();
                final Function1 function1 = new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOo00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ScheduleSettingsFragment.OoooOoo(this.f9416OooO0o0, o000000o2, i, (Long) obj);
                    }
                };
                materialDatePickerBuild.addOnPositiveButtonClickListener(new MaterialPickerOnPositiveButtonClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOo
                    @Override // com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener
                    public final void onPositiveButtonClick(Object obj) {
                        ScheduleSettingsFragment.Ooooo0o(function1, obj);
                    }
                });
                materialDatePickerBuild.show(getParentFragmentManager(), (String) null);
                o0O000O.OooO00o.OooOOO(requireContext(), "如果一周起始天是周三，那么就选择周三的日期。以此类推", 1).show();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOO0(TextInputEditText textInputEditText, TextInputLayout textInputLayout, ScheduleSettingsFragment scheduleSettingsFragment, o00OOooo.o000000O o000000o2, int i, AlertDialog alertDialog, View view) {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text == null || kotlin.text.oo000o.o00oO0O(text)) {
            if (textInputLayout != null) {
                textInputLayout.setError("名称不能为空哦>_<");
            }
        } else {
            scheduleSettingsFragment.OoooO00().OooOOO0().setTableName(text.toString());
            o000000o2.OooOO0(text.toString());
            scheduleSettingsFragment.f9425OooO0oO.notifyItemChanged(i);
            alertDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OoooOoo(ScheduleSettingsFragment scheduleSettingsFragment, o00OOooo.o000000O o000000o2, int i, Long l) {
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(l);
        LocalDate localDateNow = LocalDate.now(Clock.fixed(Instant.ofEpochMilli(l.longValue()), ZoneId.of("UTC")));
        scheduleSettingsFragment.OoooO00().OooOo00(localDateNow.getYear());
        scheduleSettingsFragment.OoooO00().OooOOoo(localDateNow.getMonthValue());
        scheduleSettingsFragment.OoooO00().OooOOo(localDateNow.getDayOfMonth());
        String str = scheduleSettingsFragment.OoooO00().OooOO0O() + "-" + scheduleSettingsFragment.OoooO00().OooOO0() + "-" + scheduleSettingsFragment.OoooO00().OooO();
        o000000o2.OooOO0(str + "  " + scheduleSettingsFragment.OoooO00().OooO0oO(str));
        scheduleSettingsFragment.OoooO00().OooOOO0().setStartDate(str);
        scheduleSettingsFragment.Oooo0oo().OooOOo(scheduleSettingsFragment.OoooO00().OooO0o());
        scheduleSettingsFragment.f9425OooO0oO.notifyItemChanged(i);
        scheduleSettingsFragment.f9425OooO0oO.notifyItemChanged(i + 1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooo0o(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    private final void OooooO0(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new o00OOooo.o000000(R.string.setting_blank, null, 2, null));
        arrayList.add(new o00OOooo.o000000O(R.string.setting_schedule_name, OoooO00().OooOOO0().getTableName(), null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o000000(R.string.setting_schedule_config, null, 2, null));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_class_time, "点击此处更改", null, 4, null));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_term_start_date, OoooO00().OooOOO0().getStartDate() + "  " + OoooO00().OooO0oO(OoooO00().OooOOO0().getStartDate()), null, 4, null));
        arrayList2.add(Oooo0oo());
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_nodes, OoooO00().OooOOO0().getNodes(), 1, 60, "节", null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_weeks, OoooO00().OooOOO0().getMaxWeek(), 1, 60, "周", null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_manage_course, "", null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o000000(R.string.setting_schedule_appearance, null, 2, null));
        arrayList3.add(new o00OOooo.o00000O(R.string.setting_show_sat, OoooO00().OooOOO0().getShowSat(), null, null, 12, null));
        arrayList3.add(new o00OOooo.o00000O(R.string.setting_show_sun, OoooO00().OooOOO0().getShowSun(), null, null, 12, null));
        arrayList3.add(new o00OOooo.o00000O(R.string.setting_show_other_week, OoooO00().OooOOO0().getShowOtherWeekCourse(), null, null, 12, null));
        arrayList3.add(new o00OOooo.o00000O0(R.string.setting_item_height, OoooO00().OooOOO0().getItemHeight(), 32, 128, t.q, null, null, null, 224, null));
        arrayList3.add(new o00OOooo.o00000O0(R.string.setting_item_radius, OoooO00().OooOOO0().getRadius(), 0, 32, t.q, null, null, null, 224, null));
        arrayList3.add(new o00OOooo.o0000(R.string.setting_more_appearance, "背景、文字颜色和大小、格子高度和不透明度……", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00OOooo.o000000(R.string.setting_blank, null, 2, null));
        arrayList4.add(new o00OOooo.o0000(R.string.setting_schedule_config_default, "应用此项后，新建的课表会使用此课表中除了上课时间、课表名称、开学日期以外的配置，包括但不限于课表外观样式、一天节数等。但是后续对此课表配置的修改并不会同步到新的课表中", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList5));
    }

    private final void OooooOo(final o00OOooo.o00000O0 o00000o02, final int i) {
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        o000ooo2.OooOoOO(contextRequireContext, o00000o02, new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00Ooo
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ScheduleSettingsFragment.Oooooo0(o00000o02, this, i, (AlertDialog) obj, ((Integer) obj2).intValue());
            }
        });
    }

    private final void Oooooo(o00OOooo.o00000O o00000o, boolean z, int i) {
        int iOooO0O0 = o00000o.OooO0O0();
        if (iOooO0O0 == R.string.setting_show_other_week) {
            OoooO00().OooOOO0().setShowOtherWeekCourse(z);
        } else if (iOooO0O0 == R.string.setting_show_sat) {
            OoooO00().OooOOO0().setShowSat(z);
        } else if (iOooO0O0 == R.string.setting_show_sun) {
            OoooO00().OooOOO0().setShowSun(z);
        }
        o00000o.OooOO0O(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o Oooooo0(o00OOooo.o00000O0 o00000o02, ScheduleSettingsFragment scheduleSettingsFragment, int i, AlertDialog dialog, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
        switch (o00000o02.OooO0O0()) {
            case R.string.setting_current_week /* 2131952488 */:
                scheduleSettingsFragment.OoooO00().OooOOo0(i2);
                o00000o02.OooOOo(i2);
                int i3 = i - 1;
                o00OOooo.o0O0O00 o0o0o00O00000oo = scheduleSettingsFragment.f9425OooO0oO.o00000oo(i3);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem");
                ((o00OOooo.o000000O) o0o0o00O00000oo).OooOO0(scheduleSettingsFragment.OoooO00().OooOOO0().getStartDate() + "  " + scheduleSettingsFragment.OoooO00().OooO0oO(scheduleSettingsFragment.OoooO00().OooOOO0().getStartDate()));
                scheduleSettingsFragment.f9425OooO0oO.notifyItemChanged(i3);
                scheduleSettingsFragment.f9425OooO0oO.notifyItemChanged(i);
                dialog.dismiss();
                break;
            case R.string.setting_item_height /* 2131952505 */:
                scheduleSettingsFragment.OoooO00().OooOOO0().setItemHeight(i2);
                break;
            case R.string.setting_item_radius /* 2131952506 */:
                scheduleSettingsFragment.OoooO00().OooOOO0().setRadius(i2);
                break;
            case R.string.setting_nodes /* 2131952516 */:
                scheduleSettingsFragment.OoooO00().OooOOO0().setNodes(i2);
                break;
            case R.string.setting_weeks /* 2131952564 */:
                scheduleSettingsFragment.Oooo0oo().OooOOo0(i2);
                scheduleSettingsFragment.OoooO00().OooOOO0().setMaxWeek(i2);
                break;
        }
        o00000o02.OooOOo(i2);
        scheduleSettingsFragment.f9425OooO0oO.notifyItemChanged(i);
        dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void OoooooO(o00OOooo.o0000 o0000Var) {
        View viewRequireView = requireView();
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewRequireView, "requireView(...)");
        NavController navControllerFindNavController = Navigation.findNavController(viewRequireView);
        switch (o0000Var.OooO0O0()) {
            case R.string.setting_more_appearance /* 2131952514 */:
                NavDestination currentDestination = navControllerFindNavController.getCurrentDestination();
                if (currentDestination != null && currentDestination.getId() == R.id.scheduleSettingsFragment) {
                    navControllerFindNavController.navigate(R.id.action_scheduleSettingsFragment_to_mainStyleFragment);
                    break;
                }
                break;
            case R.string.setting_schedule_config /* 2131952537 */:
                NavDestination currentDestination2 = navControllerFindNavController.getCurrentDestination();
                if (currentDestination2 != null && currentDestination2.getId() == R.id.scheduleSettingsFragment) {
                    navControllerFindNavController.navigate(R.id.action_scheduleSettingsFragment_to_tableConfigFragment);
                    break;
                }
                break;
            case R.string.setting_schedule_config_default /* 2131952538 */:
                new MaterialAlertDialogBuilder(requireContext()).setTitle(R.string.title_tips).setMessage((CharSequence) "确定要将此课表配置用作默认配置吗？确定之前请仔细阅读对此功能的说明").setCancelable(false).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.oo000o
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        ScheduleSettingsFragment.Ooooooo(this.f9490OooO0o0, dialogInterface, i);
                    }
                }).show();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooooo(ScheduleSettingsFragment scheduleSettingsFragment, DialogInterface dialogInterface, int i) {
        Context contextRequireContext = scheduleSettingsFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        new TableConfig(contextRequireContext, -1).copy(scheduleSettingsFragment.OoooO00().OooOOO0());
        o0O000O.OooO00o.OooOOo0(scheduleSettingsFragment.requireContext(), "设置成功，对新建的课表生效").show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00O0O(ScheduleSettingsFragment scheduleSettingsFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = scheduleSettingsFragment.f9425OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            scheduleSettingsFragment.Oooooo((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).isChecked(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00Oo0(ScheduleSettingsFragment scheduleSettingsFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = scheduleSettingsFragment.f9425OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            scheduleSettingsFragment.OoooO0O((o00OOooo.o000000O) o0o0o00O00000oo, i);
            return;
        }
        if (o0o0o00O00000oo instanceof o00OOooo.o0000) {
            scheduleSettingsFragment.OoooooO((o00OOooo.o0000) o0o0o00O00000oo);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            scheduleSettingsFragment.OooooOo((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00Ooo(ScheduleSettingsFragment scheduleSettingsFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            BaseFragment.OooOO0o(scheduleSettingsFragment, null, new ScheduleSettingsFragment$selectTimeTableLauncher$1$1(scheduleSettingsFragment, activityResult, null), 1, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OoOo0(ScheduleSettingsFragment scheduleSettingsFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = scheduleSettingsFragment.f9425OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            scheduleSettingsFragment.OoooO0O((o00OOooo.o000000O) o0o0o00O00000oo, i);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            scheduleSettingsFragment.OooooOo((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ooOO(List list, ScheduleSettingsFragment scheduleSettingsFragment, Integer num) {
        try {
            Iterator it2 = list.iterator();
            int size = 0;
            while (it2.hasNext()) {
                o00OOooo.o0O0O00 o0o0o00 = (o00OOooo.o0O0O00) it2.next();
                kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem");
                Iterator it3 = ((o00OOooo.o000OOo) o0o0o00).OooO().iterator();
                int i = 0;
                while (true) {
                    if (!it3.hasNext()) {
                        i = -1;
                        break;
                    }
                    int iOooO0O0 = ((o00OOooo.o0O0O00) it3.next()).OooO0O0();
                    if (num != null && iOooO0O0 == num.intValue()) {
                        break;
                    }
                    i++;
                }
                if (i != -1) {
                    RecyclerView.LayoutManager layoutManager = scheduleSettingsFragment.OooOOo0().getLayoutManager();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    int i2 = size + i;
                    Context contextRequireContext = scheduleSettingsFragment.requireContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i2, (int) (64 * contextRequireContext.getResources().getDisplayMetrics().density));
                    o00OOooo.o0O0O00 o0o0o002 = (o00OOooo.o0O0O00) ((o00OOooo.o000OOo) o0o0o00).OooO().get(i);
                    if (o0o0o002 instanceof o00OOooo.o000000O) {
                        scheduleSettingsFragment.OoooO0O((o00OOooo.o000000O) o0o0o002, i2);
                        return;
                    } else {
                        if (o0o0o002 instanceof o00OOooo.o00000O0) {
                            scheduleSettingsFragment.OooooOo((o00OOooo.o00000O0) o0o0o002, i2);
                            return;
                        }
                        return;
                    }
                }
                size += ((o00OOooo.o000OOo) o0o0o00).OooO().size();
            }
        } catch (Exception unused) {
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        ScheduleSettingsViewModel scheduleSettingsViewModelOoooO00 = OoooO00();
        Bundle extras = requireActivity().getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(parcelable, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean");
        scheduleSettingsViewModelOoooO00.OooOo0((TableBean) parcelable);
        ScheduleSettingsViewModel scheduleSettingsViewModelOoooO002 = OoooO00();
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        scheduleSettingsViewModelOoooO002.OooOo0O(new TableConfig(contextRequireContext, OoooO00().OooOO0o().getId()));
        final ArrayList arrayList = new ArrayList();
        OooooO0(arrayList);
        this.f9425OooO0oO.o00ooo(arrayList);
        OooOOo0().setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView.ItemAnimator itemAnimator = OooOOo0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        OooOOo0().setAdapter(this.f9425OooO0oO);
        this.f9425OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.OooOOOO
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                ScheduleSettingsFragment.o0OoOo0(this.f9413OooO00o, baseQuickAdapter, view2, i);
            }
        });
        OoooO00().OooOo0o(kotlin.text.oo000o.o0000O0O(OoooO00().OooOOO0().getStartDate(), new String[]{"-"}, false, 0, 6, null));
        OoooO00().OooOo00(Integer.parseInt((String) OoooO00().OooOOO().get(0)));
        OoooO00().OooOOoo(Integer.parseInt((String) OoooO00().OooOOO().get(1)));
        OoooO00().OooOOo(Integer.parseInt((String) OoooO00().OooOOO().get(2)));
        Bundle arguments = getArguments();
        final Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("settingItem")) : null;
        if (numValueOf != null && bundle == null) {
            OooOOo0().postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.Oooo000
                @Override // java.lang.Runnable
                public final void run() {
                    ScheduleSettingsFragment.ooOO(arrayList, this, numValueOf);
                }
            }, 200L);
        }
        this.f9425OooO0oO.OooOOO(R.id.anko_check_box);
        this.f9425OooO0oO.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.Oooo0
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                ScheduleSettingsFragment.o00O0O(this.f9418OooO00o, baseQuickAdapter, view2, i);
            }
        });
        this.f9425OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o000oOoO
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                ScheduleSettingsFragment.o00Oo0(this.f9474OooO00o, baseQuickAdapter, view2, i);
            }
        });
    }
}
