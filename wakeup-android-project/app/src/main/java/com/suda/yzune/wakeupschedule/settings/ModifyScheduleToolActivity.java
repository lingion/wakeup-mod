package com.suda.yzune.wakeupschedule.settings;

import android.app.Application;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseListActivity;
import com.suda.yzune.wakeupschedule.bean.TableConfig;
import com.suda.yzune.wakeupschedule.dao.CourseDao;
import java.util.ArrayList;
import java.util.Calendar;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$IntRef;
import org.threeten.bp.LocalDate;
import org.threeten.bp.ZoneOffset;

/* loaded from: classes4.dex */
public final class ModifyScheduleToolActivity extends BaseListActivity {

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9499OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9500OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9501OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private TableConfig f9502OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final SettingItemAdapter f9503OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private LocalDate f9504OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private LocalDate f9505OooOOO0;

    public ModifyScheduleToolActivity() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f9500OooO0oo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.o0OoOo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ModifyScheduleToolActivity.o00000oO(this.f9615OooO0o0);
            }
        });
        this.f9499OooO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.o00O0O
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ModifyScheduleToolActivity.o0000Ooo(this.f9606OooO0o0);
            }
        });
        this.f9501OooOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.o00Oo0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ModifyScheduleToolActivity.o0000OOO(this.f9607OooO0o0);
            }
        });
        this.f9503OooOO0o = new SettingItemAdapter();
        this.f9505OooOOO0 = LocalDate.now();
        this.f9504OooOOO = LocalDate.now();
    }

    private final AppDatabase o0000() {
        return (AppDatabase) this.f9500OooO0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppDatabase o00000oO(ModifyScheduleToolActivity modifyScheduleToolActivity) {
        AppDatabase.OooO00o oooO00o = AppDatabase.f6574OooO00o;
        Application application = modifyScheduleToolActivity.getApplication();
        kotlin.jvm.internal.o0OoOo0.OooO0o(application, "getApplication(...)");
        return oooO00o.OooO00o(application);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CourseDao o00000oo() {
        return (CourseDao) this.f9499OooO.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o0000O(ModifyScheduleToolActivity modifyScheduleToolActivity, o00OOooo.o000000O o000000o2, int i, Long l) {
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(l);
        calendar.setTimeInMillis(l.longValue());
        LocalDate toDate = LocalDate.of(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
        modifyScheduleToolActivity.f9504OooOOO = toDate;
        kotlin.jvm.internal.o0OoOo0.OooO0o(toDate, "toDate");
        o000000o2.OooOO0(modifyScheduleToolActivity.o0000O00(toDate));
        modifyScheduleToolActivity.f9503OooOO0o.notifyItemChanged(i);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void o0000O0(final o00OOooo.o000000O o000000o2, final int i) {
        switch (o000000o2.OooO0O0()) {
            case R.string.setting_select_modify_schedule /* 2131952542 */:
                o00O0O(new ModifyScheduleToolActivity$onHorizontalItemClick$1(this, i, null));
                break;
            case R.string.setting_shift_from_date /* 2131952543 */:
                MaterialDatePicker.Builder<Long> builderDatePicker = MaterialDatePicker.Builder.datePicker();
                kotlin.jvm.internal.o0OoOo0.OooO0o(builderDatePicker, "datePicker(...)");
                CalendarConstraints.Builder builder = new CalendarConstraints.Builder();
                builderDatePicker.setTitleText(R.string.setting_shift_from_date);
                builderDatePicker.setCalendarConstraints(builder.build());
                builderDatePicker.setSelection(Long.valueOf(this.f9505OooOOO0.atStartOfDay().toInstant(ZoneOffset.UTC).toEpochMilli()));
                MaterialDatePicker<Long> materialDatePickerBuild = builderDatePicker.build();
                final Function1 function1 = new Function1() { // from class: com.suda.yzune.wakeupschedule.settings.oo000o
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModifyScheduleToolActivity.o0000O0O(this.f9620OooO0o0, o000000o2, i, (Long) obj);
                    }
                };
                materialDatePickerBuild.addOnPositiveButtonClickListener(new MaterialPickerOnPositiveButtonClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o00oO0o
                    @Override // com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener
                    public final void onPositiveButtonClick(Object obj) {
                        ModifyScheduleToolActivity.o000OO(function1, obj);
                    }
                });
                materialDatePickerBuild.show(getSupportFragmentManager(), (String) null);
                break;
            case R.string.setting_shift_to_date /* 2131952544 */:
                MaterialDatePicker.Builder<Long> builderDatePicker2 = MaterialDatePicker.Builder.datePicker();
                kotlin.jvm.internal.o0OoOo0.OooO0o(builderDatePicker2, "datePicker(...)");
                CalendarConstraints.Builder builder2 = new CalendarConstraints.Builder();
                builderDatePicker2.setTitleText(R.string.setting_shift_to_date);
                builderDatePicker2.setCalendarConstraints(builder2.build());
                builderDatePicker2.setSelection(Long.valueOf(this.f9504OooOOO.atStartOfDay().toInstant(ZoneOffset.UTC).toEpochMilli()));
                MaterialDatePicker<Long> materialDatePickerBuild2 = builderDatePicker2.build();
                final Function1 function12 = new Function1() { // from class: com.suda.yzune.wakeupschedule.settings.o0ooOOo
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ModifyScheduleToolActivity.o0000O(this.f9617OooO0o0, o000000o2, i, (Long) obj);
                    }
                };
                materialDatePickerBuild2.addOnPositiveButtonClickListener(new MaterialPickerOnPositiveButtonClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o0OOO0o
                    @Override // com.google.android.material.datepicker.MaterialPickerOnPositiveButtonClickListener
                    public final void onPositiveButtonClick(Object obj) {
                        ModifyScheduleToolActivity.o0000OO0(function12, obj);
                    }
                });
                materialDatePickerBuild2.show(getSupportFragmentManager(), (String) null);
                break;
        }
    }

    private final String o0000O00(LocalDate localDate) {
        return localDate.getMonthValue() + "-" + localDate.getDayOfMonth();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o0000O0O(ModifyScheduleToolActivity modifyScheduleToolActivity, o00OOooo.o000000O o000000o2, int i, Long l) {
        Calendar calendar = Calendar.getInstance();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(l);
        calendar.setTimeInMillis(l.longValue());
        LocalDate fromDate = LocalDate.of(calendar.get(1), calendar.get(2) + 1, calendar.get(5));
        modifyScheduleToolActivity.f9505OooOOO0 = fromDate;
        kotlin.jvm.internal.o0OoOo0.OooO0o(fromDate, "fromDate");
        o000000o2.OooOO0(modifyScheduleToolActivity.o0000O00(fromDate));
        modifyScheduleToolActivity.f9503OooOO0o.notifyItemChanged(i);
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void o0000OO() {
        int value = this.f9505OooOOO0.getDayOfWeek().getValue();
        int value2 = this.f9504OooOOO.getDayOfWeek().getValue();
        com.suda.yzune.wakeupschedule.utils.OooOO0O oooOO0O = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o;
        TableConfig tableConfig = this.f9502OooOO0O;
        TableConfig tableConfig2 = null;
        if (tableConfig == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tableConfig");
            tableConfig = null;
        }
        int iOooO0o = oooOO0O.OooO0o(tableConfig.getStartDate(), false, this.f9505OooOOO0.getYear(), this.f9505OooOOO0.getMonth().ordinal(), this.f9505OooOOO0.getDayOfMonth());
        TableConfig tableConfig3 = this.f9502OooOO0O;
        if (tableConfig3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tableConfig");
        } else {
            tableConfig2 = tableConfig3;
        }
        int iOooO0o2 = oooOO0O.OooO0o(tableConfig2.getStartDate(), false, this.f9504OooOOO.getYear(), this.f9504OooOOO.getMonth().ordinal(), this.f9504OooOOO.getDayOfMonth());
        if (iOooO0o < 1 || iOooO0o2 < 1) {
            new MaterialAlertDialogBuilder(this).setTitle((CharSequence) "错误").setMessage((CharSequence) "所选日期必须都晚于开学日期！").show();
            return;
        }
        Ref$IntRef ref$IntRef = new Ref$IntRef();
        if (iOooO0o % 2 == 0) {
            ref$IntRef.element = 2;
        } else {
            ref$IntRef.element = 1;
        }
        o00O0O(new ModifyScheduleToolActivity$save$1(this, value, iOooO0o, ref$IntRef, iOooO0o2, value2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OO0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final com.suda.yzune.wakeupschedule.dao.o000000O o0000OOO(ModifyScheduleToolActivity modifyScheduleToolActivity) {
        return modifyScheduleToolActivity.o0000().OooOOOO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CourseDao o0000Ooo(ModifyScheduleToolActivity modifyScheduleToolActivity) {
        return modifyScheduleToolActivity.o0000().OooOOO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oO(ModifyScheduleToolActivity modifyScheduleToolActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = modifyScheduleToolActivity.f9503OooOO0o.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            modifyScheduleToolActivity.o0000O0((o00OOooo.o000000O) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final com.suda.yzune.wakeupschedule.dao.o000000O o0000oo() {
        return (com.suda.yzune.wakeupschedule.dao.o000000O) this.f9501OooOO0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000OO(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity
    public Integer o0ooOOo() {
        return Integer.valueOf(R.menu.save_menu);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TableConfig tableConfig = null;
        this.f9502OooOO0O = new TableConfig(this, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getInt("show_table_id", 0));
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Boolean bool = Boolean.FALSE;
        arrayList2.add(new o00OOooo.o000000(R.string.setting_blank, bool));
        TableConfig tableConfig2 = this.f9502OooOO0O;
        if (tableConfig2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("tableConfig");
        } else {
            tableConfig = tableConfig2;
        }
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_select_modify_schedule, tableConfig.getTableName(), null, 4, null));
        arrayList.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o000000(R.string.setting_blank, bool));
        LocalDate fromDate = this.f9505OooOOO0;
        kotlin.jvm.internal.o0OoOo0.OooO0o(fromDate, "fromDate");
        arrayList3.add(new o00OOooo.o000000O(R.string.setting_shift_from_date, o0000O00(fromDate), null, 4, null));
        LocalDate toDate = this.f9504OooOOO;
        kotlin.jvm.internal.o0OoOo0.OooO0o(toDate, "toDate");
        arrayList3.add(new o00OOooo.o000000O(R.string.setting_shift_to_date, o0000O00(toDate), null, 4, null));
        arrayList.add(new o00OOooo.o000OOo(arrayList3));
        this.f9503OooOO0o.o00ooo(arrayList);
        o0ooOO0().setLayoutManager(new LinearLayoutManager(this));
        RecyclerView.ItemAnimator itemAnimator = o0ooOO0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        o0ooOO0().setAdapter(this.f9503OooOO0o);
        this.f9503OooOO0o.OooOOO(R.id.anko_check_box);
        this.f9503OooOO0o.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.settings.o00Ooo
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                ModifyScheduleToolActivity.o0000oO(this.f9608OooO00o, baseQuickAdapter, view, i);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != R.id.menu_save) {
            return super.onOptionsItemSelected(item);
        }
        o0000OO();
        return true;
    }
}
