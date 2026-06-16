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
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
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
import java.util.Locale;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.threeten.bp.Clock;
import org.threeten.bp.Instant;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneId;
import org.threeten.bp.format.DateTimeFormatter;
import org.threeten.bp.format.TextStyle;

/* loaded from: classes4.dex */
public final class TableConfigFragment extends BaseListFragment {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9445OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final ActivityResultLauncher f9446OooOO0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f9444OooO0oO = new SettingItemAdapter();

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9443OooO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o000000O
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TableConfigFragment.Oooo00o(this.f9457OooO0o0);
        }
    });

    public TableConfigFragment() {
        final Function0 function0 = null;
        this.f9445OooO0oo = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ScheduleSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.TableConfigFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.TableConfigFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.TableConfigFragment$special$$inlined$activityViewModels$default$3
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
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00000
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                TableConfigFragment.o0OoOo0(this.f9455OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9446OooOO0 = activityResultLauncherRegisterForActivityResult;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o00OOooo.o00000O0 Oooo00o(final TableConfigFragment tableConfigFragment) {
        return new o00OOooo.o00000O0(R.string.setting_current_week, tableConfigFragment.Oooo0oo().OooO0o(), 1, tableConfigFragment.Oooo0oo().OooOOO0().getMaxWeek(), "周", "第", new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0000Ooo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return TableConfigFragment.Oooo0OO(this.f9471OooO0o0);
            }
        }, null, 128, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String Oooo0OO(TableConfigFragment tableConfigFragment) {
        return tableConfigFragment.Oooo0oo().OooO0o() > tableConfigFragment.Oooo0oo().OooOOO0().getMaxWeek() ? "学期已结束" : "未开学";
    }

    private final String Oooo0o(String str) {
        String displayName = LocalDate.parse(str, DateTimeFormatter.OooOO0o("yyyy-M-d")).getDayOfWeek().getDisplayName(TextStyle.FULL, Locale.getDefault());
        kotlin.jvm.internal.o0OoOo0.OooO0o(displayName, "getDisplayName(...)");
        return displayName;
    }

    private final o00OOooo.o00000O0 Oooo0o0() {
        return (o00OOooo.o00000O0) this.f9443OooO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ScheduleSettingsViewModel Oooo0oo() {
        return (ScheduleSettingsViewModel) this.f9445OooO0oo.getValue();
    }

    private final void OoooO00(final o00OOooo.o000000O o000000o2, final int i) {
        switch (o000000o2.OooO0O0()) {
            case R.string.setting_class_time /* 2131952480 */:
                ActivityResultLauncher activityResultLauncher = this.f9446OooOO0;
                Intent intent = new Intent(requireActivity(), (Class<?>) TimeSettingsActivity.class);
                intent.putExtra("tableData", Oooo0oo().OooOO0o());
                activityResultLauncher.launch(intent);
                break;
            case R.string.setting_manage_course /* 2131952511 */:
                FragmentActivity fragmentActivityRequireActivity = requireActivity();
                kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
                Intent intent2 = new Intent(fragmentActivityRequireActivity, (Class<?>) ScheduleManageActivity.class);
                intent2.putExtra("selectedTableId", Oooo0oo().OooOO0o().getId());
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
                alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0000
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        TableConfigFragment.OoooOoo(textInputEditText, textInputLayout, this, o000000o2, i, alertDialogCreate, view);
                    }
                });
                break;
            case R.string.setting_term_start_date /* 2131952558 */:
                MaterialDatePicker.Builder<Long> builderDatePicker = MaterialDatePicker.Builder.datePicker();
                kotlin.jvm.internal.o0OoOo0.OooO0o(builderDatePicker, "datePicker(...)");
                builderDatePicker.setTitleText(R.string.setting_term_start_date);
                MaterialDatePicker<Long> materialDatePickerBuild = builderDatePicker.build();
                final Function1 function1 = new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0000O00
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return TableConfigFragment.OoooOO0(this.f9467OooO0o0, o000000o2, i, (Long) obj);
                    }
                };
                materialDatePickerBuild.addOnPositiveButtonClickListener(new MaterialPickerOnPositiveButtonClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0000oo
                    @Override // com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener
                    public final void onPositiveButtonClick(Object obj) {
                        TableConfigFragment.OoooO0O(function1, obj);
                    }
                });
                materialDatePickerBuild.show(getParentFragmentManager(), (String) null);
                o0O000O.OooO00o.OooOOO(requireContext(), "如果一周起始天是周三，那么就选择周三的日期。以此类推", 1).show();
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooO0O(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OoooOO0(TableConfigFragment tableConfigFragment, o00OOooo.o000000O o000000o2, int i, Long l) {
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(l);
        LocalDate localDateNow = LocalDate.now(Clock.fixed(Instant.ofEpochMilli(l.longValue()), ZoneId.of("UTC")));
        tableConfigFragment.Oooo0oo().OooOo00(localDateNow.getYear());
        tableConfigFragment.Oooo0oo().OooOOoo(localDateNow.getMonthValue());
        tableConfigFragment.Oooo0oo().OooOOo(localDateNow.getDayOfMonth());
        String str = tableConfigFragment.Oooo0oo().OooOO0O() + "-" + tableConfigFragment.Oooo0oo().OooOO0() + "-" + tableConfigFragment.Oooo0oo().OooO();
        o000000o2.OooOO0(str + "  " + tableConfigFragment.Oooo0o(str));
        tableConfigFragment.Oooo0oo().OooOOO0().setStartDate(str);
        tableConfigFragment.Oooo0o0().OooOOo(tableConfigFragment.Oooo0oo().OooO0o());
        tableConfigFragment.f9444OooO0oO.notifyItemChanged(i);
        tableConfigFragment.f9444OooO0oO.notifyItemChanged(i + 1);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooOoo(TextInputEditText textInputEditText, TextInputLayout textInputLayout, TableConfigFragment tableConfigFragment, o00OOooo.o000000O o000000o2, int i, AlertDialog alertDialog, View view) {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text == null || kotlin.text.oo000o.o00oO0O(text)) {
            if (textInputLayout != null) {
                textInputLayout.setError("名称不能为空哦>_<");
            }
        } else {
            tableConfigFragment.Oooo0oo().OooOOO0().setTableName(text.toString());
            o000000o2.OooOO0(text.toString());
            tableConfigFragment.f9444OooO0oO.notifyItemChanged(i);
            alertDialog.dismiss();
        }
    }

    private final void Ooooo0o(List list) {
        ArrayList arrayList = new ArrayList();
        Boolean bool = Boolean.FALSE;
        arrayList.add(new o00OOooo.o000000(R.string.setting_blank, bool));
        arrayList.add(new o00OOooo.o000000O(R.string.setting_schedule_name, Oooo0oo().OooOOO0().getTableName(), null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o000000(R.string.setting_blank, bool));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_class_time, "点击此处更改", null, 4, null));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_term_start_date, Oooo0oo().OooOOO0().getStartDate() + "  " + Oooo0o(Oooo0oo().OooOOO0().getStartDate()), null, 4, null));
        arrayList2.add(Oooo0o0());
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_nodes, Oooo0oo().OooOOO0().getNodes(), 1, 60, "节", null, null, null, 224, null));
        arrayList2.add(new o00OOooo.o00000O0(R.string.setting_weeks, Oooo0oo().OooOOO0().getMaxWeek(), 1, 60, "周", null, null, null, 224, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o000000(R.string.setting_blank, bool));
        arrayList3.add(new o00OOooo.o000000O(R.string.setting_manage_course, "", null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList4));
    }

    private final void OooooO0(final o00OOooo.o00000O0 o00000o02, final int i) {
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        o000ooo2.OooOoOO(contextRequireContext, o00000o02, new Function2() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o0000O0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TableConfigFragment.OooooOo(o00000o02, this, i, (AlertDialog) obj, ((Integer) obj2).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OooooOo(o00OOooo.o00000O0 o00000o02, TableConfigFragment tableConfigFragment, int i, AlertDialog dialog, int i2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
        int iOooO0O0 = o00000o02.OooO0O0();
        if (iOooO0O0 == R.string.setting_current_week) {
            tableConfigFragment.Oooo0oo().OooOOo0(i2);
            o00000o02.OooOOo(i2);
            int i3 = i - 1;
            o00OOooo.o0O0O00 o0o0o00O00000oo = tableConfigFragment.f9444OooO0oO.o00000oo(i3);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.HorizontalItem");
            ((o00OOooo.o000000O) o0o0o00O00000oo).OooOO0(tableConfigFragment.Oooo0oo().OooOOO0().getStartDate() + "  " + tableConfigFragment.Oooo0o(tableConfigFragment.Oooo0oo().OooOOO0().getStartDate()));
            tableConfigFragment.f9444OooO0oO.notifyItemChanged(i3);
            tableConfigFragment.f9444OooO0oO.notifyItemChanged(i);
            dialog.dismiss();
        } else if (iOooO0O0 == R.string.setting_nodes) {
            tableConfigFragment.Oooo0oo().OooOOO0().setNodes(i2);
        } else if (iOooO0O0 == R.string.setting_weeks) {
            tableConfigFragment.Oooo0o0().OooOOo0(i2);
            tableConfigFragment.Oooo0oo().OooOOO0().setMaxWeek(i2);
        }
        o00000o02.OooOOo(i2);
        tableConfigFragment.f9444OooO0oO.notifyItemChanged(i);
        dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo(TableConfigFragment tableConfigFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = tableConfigFragment.f9444OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            tableConfigFragment.Oooooo0((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).isChecked(), i);
        }
    }

    private final void Oooooo0(o00OOooo.o00000O o00000o, boolean z, int i) {
        if (o00000o.OooO0O0() == R.string.setting_sunday_first) {
            Oooo0oo().OooOOO0().setSundayFirst(z);
        }
        o00000o.OooOO0O(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooooO(TableConfigFragment tableConfigFragment, BaseQuickAdapter baseQuickAdapter, View itemView, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        o00OOooo.o0O0O00 o0o0o00O00000oo = tableConfigFragment.f9444OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            tableConfigFragment.OoooO00((o00OOooo.o000000O) o0o0o00O00000oo, i);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            tableConfigFragment.OooooO0((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooooo(List list, TableConfigFragment tableConfigFragment, Integer num) {
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
                    RecyclerView.LayoutManager layoutManager = tableConfigFragment.OooOOo0().getLayoutManager();
                    kotlin.jvm.internal.o0OoOo0.OooO0o0(layoutManager, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager");
                    int i2 = size + i;
                    Context contextRequireContext = tableConfigFragment.requireContext();
                    kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
                    ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(i2, (int) (64 * contextRequireContext.getResources().getDisplayMetrics().density));
                    o00OOooo.o0O0O00 o0o0o002 = (o00OOooo.o0O0O00) ((o00OOooo.o000OOo) o0o0o00).OooO().get(i);
                    if (o0o0o002 instanceof o00OOooo.o000000O) {
                        tableConfigFragment.OoooO00((o00OOooo.o000000O) o0o0o002, i2);
                        return;
                    } else {
                        if (o0o0o002 instanceof o00OOooo.o00000O0) {
                            tableConfigFragment.OooooO0((o00OOooo.o00000O0) o0o0o002, i2);
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OoOo0(TableConfigFragment tableConfigFragment, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            BaseFragment.OooOO0o(tableConfigFragment, null, new TableConfigFragment$selectTimeTableLauncher$1$1(tableConfigFragment, activityResult, null), 1, null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        ScheduleSettingsViewModel scheduleSettingsViewModelOooo0oo = Oooo0oo();
        Bundle extras = requireActivity().getIntent().getExtras();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(extras);
        Parcelable parcelable = extras.getParcelable("tableData");
        kotlin.jvm.internal.o0OoOo0.OooO0o0(parcelable, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.bean.TableBean");
        scheduleSettingsViewModelOooo0oo.OooOo0((TableBean) parcelable);
        ScheduleSettingsViewModel scheduleSettingsViewModelOooo0oo2 = Oooo0oo();
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        scheduleSettingsViewModelOooo0oo2.OooOo0O(new TableConfig(contextRequireContext, Oooo0oo().OooOO0o().getId()));
        final ArrayList arrayList = new ArrayList();
        Ooooo0o(arrayList);
        this.f9444OooO0oO.o00ooo(arrayList);
        OooOOo0().setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView.ItemAnimator itemAnimator = OooOOo0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        OooOOo0().setAdapter(this.f9444OooO0oO);
        this.f9444OooO0oO.OooOOO(R.id.anko_check_box);
        this.f9444OooO0oO.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00000O0
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                TableConfigFragment.Oooooo(this.f9459OooO00o, baseQuickAdapter, view2, i);
            }
        });
        this.f9444OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00000O
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                TableConfigFragment.OoooooO(this.f9458OooO00o, baseQuickAdapter, view2, i);
            }
        });
        Oooo0oo().OooOo0o(kotlin.text.oo000o.o0000O0O(Oooo0oo().OooOOO0().getStartDate(), new String[]{"-"}, false, 0, 6, null));
        Oooo0oo().OooOo00(Integer.parseInt((String) Oooo0oo().OooOOO().get(0)));
        Oooo0oo().OooOOoo(Integer.parseInt((String) Oooo0oo().OooOOO().get(1)));
        Oooo0oo().OooOOo(Integer.parseInt((String) Oooo0oo().OooOOO().get(2)));
        Bundle arguments = getArguments();
        final Integer numValueOf = arguments != null ? Integer.valueOf(arguments.getInt("settingItem")) : null;
        if (numValueOf == null || bundle != null) {
            return;
        }
        OooOOo0().postDelayed(new Runnable() { // from class: com.suda.yzune.wakeupschedule.schedule_settings.o00000OO
            @Override // java.lang.Runnable
            public final void run() {
                TableConfigFragment.Ooooooo(arrayList, this, numValueOf);
            }
        }, 200L);
    }
}
