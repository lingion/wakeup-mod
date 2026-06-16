package com.suda.yzune.wakeupschedule.settings;

import android.content.Context;
import android.content.DialogInterface;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.view.View;
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
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.material.timepicker.MaterialTimePicker;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseFragment;
import com.suda.yzune.wakeupschedule.base_view.BaseListFragment;
import com.suda.yzune.wakeupschedule.bean.TimeConfig;
import com.suda.yzune.wakeupschedule.bean.TimeDetailBean;
import com.suda.yzune.wakeupschedule.bean.TimeTableBean;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* loaded from: classes4.dex */
public final class TimeSettingsFragment extends BaseListFragment {

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9538OooO0oo;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f9537OooO0oO = new SettingItemAdapter();

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9536OooO = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.o00000O
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return TimeSettingsFragment.Ooooooo(this.f9567OooO0o0);
        }
    });

    /* renamed from: OooOO0, reason: collision with root package name */
    private final List f9539OooOO0 = new ArrayList();

    @kotlin.coroutines.jvm.internal.OooO0o(c = "com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$onViewCreated$1", f = "TimeSettingsFragment.kt", l = {69, 71}, m = "invokeSuspend")
    /* renamed from: com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$onViewCreated$1, reason: invalid class name */
    static final class AnonymousClass1 extends SuspendLambda implements Function2<kotlinx.coroutines.o000OO, kotlin.coroutines.OooO<? super kotlin.o0OOO0o>, Object> {
        final /* synthetic */ Bundle $savedInstanceState;
        Object L$0;
        int label;
        final /* synthetic */ TimeSettingsFragment this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(Bundle bundle, TimeSettingsFragment timeSettingsFragment, kotlin.coroutines.OooO<? super AnonymousClass1> oooO) {
            super(2, oooO);
            this.$savedInstanceState = bundle;
            this.this$0 = timeSettingsFragment;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final kotlin.coroutines.OooO<kotlin.o0OOO0o> create(Object obj, kotlin.coroutines.OooO<?> oooO) {
            return new AnonymousClass1(this.$savedInstanceState, this.this$0, oooO);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x00d1  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                Method dump skipped, instructions count: 299
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(kotlinx.coroutines.o000OO o000oo2, kotlin.coroutines.OooO<? super kotlin.o0OOO0o> oooO) {
            return ((AnonymousClass1) create(o000oo2, oooO)).invokeSuspend(kotlin.o0OOO0o.f13233OooO00o);
        }
    }

    public TimeSettingsFragment() {
        final Function0 function0 = null;
        this.f9538OooO0oo = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(TimeSettingsViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$1
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
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$2
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
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.settings.TimeSettingsFragment$special$$inlined$activityViewModels$default$3
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

    private final TimeConfig Oooo0OO() {
        return (TimeConfig) this.f9536OooO.getValue();
    }

    private final void Oooo0o(final o00OOooo.o000000O o000000o2, final int i) {
        if (o000000o2.OooO0O0() == R.string.time_setting_timetable_name) {
            if (Oooo0o0().OooO0oo().getId() == 1) {
                o0O000O.OooO00o.OooO(requireContext(), "默认时间表不能改名呢>_<").show();
                return;
            }
            final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(requireContext()).setTitle((CharSequence) "时间表名称").setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
            kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
            alertDialogCreate.show();
            final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
            final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
            if (textInputEditText != null) {
                textInputEditText.setText(Oooo0o0().OooO0oo().getName());
            }
            if (textInputEditText != null) {
                textInputEditText.setSelection(Oooo0o0().OooO0oo().getName().length());
            }
            alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o0000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    TimeSettingsFragment.Oooo0oo(textInputEditText, textInputLayout, o000000o2, this, i, alertDialogCreate, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TimeSettingsViewModel Oooo0o0() {
        return (TimeSettingsViewModel) this.f9538OooO0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooo0oo(TextInputEditText textInputEditText, TextInputLayout textInputLayout, o00OOooo.o000000O o000000o2, TimeSettingsFragment timeSettingsFragment, int i, AlertDialog alertDialog, View view) {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text == null || kotlin.text.oo000o.o00oO0O(text)) {
            if (textInputLayout != null) {
                textInputLayout.setError("名称不能为空哦>_<");
            }
        } else {
            o000000o2.OooOO0(String.valueOf(textInputEditText.getText()));
            timeSettingsFragment.Oooo0o0().OooO0oo().setName(o000000o2.OooO());
            timeSettingsFragment.f9537OooO0oO.notifyItemChanged(i);
            alertDialog.dismiss();
        }
    }

    private final void OoooO00() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o0000Ooo("要用多少节就调整多少节的时间，多余的节数忽略即可。如果想修改课表显示的节数，请去设置课表数据中的「一天课程节数」\n\n如果需要单独设置某节课或某地点的时间，请直接编辑该课程，勾选「自定义时间」"));
        arrayList.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o000000O(R.string.time_setting_timetable_name, Oooo0o0().OooO0oo().getName(), null, 4, null));
        arrayList.add(new o00OOooo.o000OOo(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00OOooo.o000000(R.string.setting_blank, Boolean.FALSE));
        arrayList4.add(new o00OOooo.o00000O(R.string.time_setting_same_len, Oooo0OO().getSameCourseLen(), null, null, 12, null));
        o00OOooo.o00000O0 o00000o02 = new o00OOooo.o00000O0(R.string.time_setting_course_len, Oooo0OO().getCourseLen(), 10, 180, "分钟", null, null, null, 224, null);
        o00000o02.OooO0oo(Oooo0OO().getSameCourseLen());
        arrayList4.add(o00000o02);
        arrayList.add(new o00OOooo.o000OOo(arrayList4));
        this.f9539OooOO0.add(new o00OOooo.o0000Ooo("请注意是 24 小时制！"));
        for (int i = 1; i < 61; i++) {
            this.f9539OooOO0.add(new o00OOooo.o00000OO(i, "00:00", "00:00", !Oooo0OO().getSameCourseLen()));
        }
        arrayList.add(new o00OOooo.o000OOo(this.f9539OooOO0));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        arrayList.add(new o00OOooo.o000OOo(arrayList5));
        this.f9537OooO0oO.o00ooo(arrayList);
    }

    private final void OoooO0O(final o00OOooo.o00000O0 o00000o02, final int i) {
        com.suda.yzune.wakeupschedule.utils.o000OOo o000ooo2 = com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o;
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        o000ooo2.OooOoOO(contextRequireContext, o00000o02, new Function2() { // from class: com.suda.yzune.wakeupschedule.settings.o0000O0
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return TimeSettingsFragment.OoooOO0(o00000o02, this, i, (AlertDialog) obj, ((Integer) obj2).intValue());
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o OoooOO0(o00OOooo.o00000O0 o00000o02, TimeSettingsFragment timeSettingsFragment, int i, AlertDialog dialog, int i2) {
        String startTime;
        String endTime;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(dialog, "dialog");
        if (o00000o02.OooO0O0() == R.string.time_setting_course_len) {
            timeSettingsFragment.Oooo0OO().setCourseLen(i2);
            timeSettingsFragment.Oooo0o0().OooOOO(i2);
            int i3 = 0;
            while (i3 < 60) {
                int i4 = i3 + 1;
                Object obj = timeSettingsFragment.f9539OooOO0.get(i4);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(obj, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem");
                o00OOooo.o00000OO o00000oo2 = (o00OOooo.o00000OO) obj;
                TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeSettingsFragment.Oooo0o0().OooO0oO(), i3);
                String str = "00:00";
                if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                    startTime = "00:00";
                }
                o00000oo2.OooOOOO(startTime);
                TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeSettingsFragment.Oooo0o0().OooO0oO(), i3);
                if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                    str = endTime;
                }
                o00000oo2.OooOOO(str);
                i3 = i4;
            }
            SettingItemAdapter settingItemAdapter = timeSettingsFragment.f9537OooO0oO;
            settingItemAdapter.notifyItemRangeChanged(i, (settingItemAdapter.getItemCount() - i) + 1);
        }
        o00000o02.OooOOo(i2);
        timeSettingsFragment.f9537OooO0oO.notifyItemChanged(i);
        dialog.dismiss();
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final void OoooOoo(final o00OOooo.o00000O o00000o, final boolean z, final int i) {
        if (o00000o.OooO0O0() == R.string.time_setting_same_len) {
            if (z) {
                new MaterialAlertDialogBuilder(requireContext()).setTitle(R.string.title_tips).setMessage((CharSequence) "开启后，将会根据每节课的「上课时间」，加上这个时长，来计算并更新「下课时间」，这意味着原来设置的下课时间会被覆盖。是否继续？").setCancelable(false).setNegativeButton((CharSequence) "取消", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o0000O0O
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        TimeSettingsFragment.OooooO0(o00000o, this, i, dialogInterface, i2);
                    }
                }).setPositiveButton((CharSequence) "继续", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o000OO
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i2) {
                        TimeSettingsFragment.Ooooo0o(o00000o, z, this, i, dialogInterface, i2);
                    }
                }).show();
                return;
            }
            o00000o.OooOO0O(z);
            Oooo0OO().setSameCourseLen(z);
            this.f9537OooO0oO.o00000oo(i + 1).OooO0oo(z);
            for (int i2 = 1; i2 < 61; i2++) {
                o00OOooo.o0O0O00 o0o0o00O00000oo = this.f9537OooO0oO.o00000oo(i + i2 + 2);
                kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem");
                ((o00OOooo.o00000OO) o0o0o00O00000oo).OooOOO0(!z);
            }
            SettingItemAdapter settingItemAdapter = this.f9537OooO0oO;
            settingItemAdapter.notifyItemRangeChanged(i, (settingItemAdapter.getItemCount() - i) + 1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Ooooo0o(o00OOooo.o00000O o00000o, boolean z, TimeSettingsFragment timeSettingsFragment, int i, DialogInterface dialogInterface, int i2) {
        String startTime;
        String endTime;
        o00000o.OooOO0O(z);
        timeSettingsFragment.Oooo0OO().setSameCourseLen(z);
        timeSettingsFragment.f9537OooO0oO.o00000oo(i + 1).OooO0oo(z);
        timeSettingsFragment.Oooo0o0().OooOOO(timeSettingsFragment.Oooo0OO().getCourseLen());
        for (int i3 = 1; i3 < 61; i3++) {
            o00OOooo.o0O0O00 o0o0o00O00000oo = timeSettingsFragment.f9537OooO0oO.o00000oo(i + i3 + 2);
            kotlin.jvm.internal.o0OoOo0.OooO0o0(o0o0o00O00000oo, "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.TimeDetailItem");
            o00OOooo.o00000OO o00000oo2 = (o00OOooo.o00000OO) o0o0o00O00000oo;
            int i4 = i3 - 1;
            TimeDetailBean timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeSettingsFragment.Oooo0o0().OooO0oO(), i4);
            String str = "00:00";
            if (timeDetailBean == null || (startTime = timeDetailBean.getStartTime()) == null) {
                startTime = "00:00";
            }
            o00000oo2.OooOOOO(startTime);
            TimeDetailBean timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeSettingsFragment.Oooo0o0().OooO0oO(), i4);
            if (timeDetailBean2 != null && (endTime = timeDetailBean2.getEndTime()) != null) {
                str = endTime;
            }
            o00000oo2.OooOOO(str);
            o00000oo2.OooOOO0(!z);
        }
        SettingItemAdapter settingItemAdapter = timeSettingsFragment.f9537OooO0oO;
        settingItemAdapter.notifyItemRangeChanged(i, (settingItemAdapter.getItemCount() - i) + 1);
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooooO0(o00OOooo.o00000O o00000o, TimeSettingsFragment timeSettingsFragment, int i, DialogInterface dialogInterface, int i2) {
        o00000o.OooOO0O(false);
        timeSettingsFragment.f9537OooO0oO.notifyItemChanged(i);
        dialogInterface.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooooOo(final TimeSettingsFragment timeSettingsFragment, BaseQuickAdapter baseQuickAdapter, View itemView, final int i) throws NumberFormatException {
        TimeDetailBean timeDetailBean;
        String endTime;
        int i2;
        TimeDetailBean timeDetailBean2;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(itemView, "itemView");
        final o00OOooo.o0O0O00 o0o0o00O00000oo = timeSettingsFragment.f9537OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            timeSettingsFragment.OoooOoo((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) itemView.findViewById(R.id.anko_check_box)).isChecked(), i);
            return;
        }
        if (o0o0o00O00000oo instanceof o00OOooo.o00000OO) {
            final boolean z = itemView.getId() == R.id.tv_start;
            o00OOooo.o00000OO o00000oo2 = (o00OOooo.o00000OO) o0o0o00O00000oo;
            final int iOooOO0O = o00000oo2.OooOO0O() - 1;
            List listO0000O0 = kotlin.text.oo000o.o0000O0((!z ? !((timeDetailBean = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeSettingsFragment.Oooo0o0().OooO0oO(), iOooOO0O)) == null || (endTime = timeDetailBean.getEndTime()) == null) : !((timeDetailBean2 = (TimeDetailBean) kotlin.collections.o00Ooo.o00Ooo(timeSettingsFragment.Oooo0o0().OooO0oO(), iOooOO0O)) == null || (endTime = timeDetailBean2.getStartTime()) == null)) ? "00:00" : endTime, new char[]{':'}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo(listO0000O0, 10));
            Iterator it2 = listO0000O0.iterator();
            while (it2.hasNext()) {
                try {
                    i2 = Integer.parseInt((String) it2.next());
                } catch (Exception unused) {
                    i2 = 0;
                }
                arrayList.add(Integer.valueOf(i2));
            }
            MaterialTimePicker.Builder positiveButtonText = new MaterialTimePicker.Builder().setTimeFormat(1).setTitleText("第 " + o00000oo2.OooOO0O() + " 节" + (z ? "上课" : "下课") + "时间").setHour(((Number) arrayList.get(0)).intValue()).setMinute(((Number) arrayList.get(1)).intValue()).setNegativeButtonText(R.string.cancel).setPositiveButtonText(R.string.ok);
            Context contextRequireContext = timeSettingsFragment.requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            final MaterialTimePicker materialTimePickerBuild = positiveButtonText.setInputMode(com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getInt("time_picker_input_mode", 0)).build();
            kotlin.jvm.internal.o0OoOo0.OooO0o(materialTimePickerBuild, "build(...)");
            materialTimePickerBuild.addOnDismissListener(new DialogInterface.OnDismissListener() { // from class: com.suda.yzune.wakeupschedule.settings.o0000O00
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    TimeSettingsFragment.Oooooo0(this.f9574OooO0o0, materialTimePickerBuild, dialogInterface);
                }
            });
            materialTimePickerBuild.addOnPositiveButtonClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.o0000oo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) throws NumberFormatException {
                    TimeSettingsFragment.Oooooo(materialTimePickerBuild, timeSettingsFragment, z, iOooOO0O, o0o0o00O00000oo, i, view);
                }
            });
            materialTimePickerBuild.show(timeSettingsFragment.getParentFragmentManager(), (String) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo(MaterialTimePicker materialTimePicker, TimeSettingsFragment timeSettingsFragment, boolean z, int i, o00OOooo.o0O0O00 o0o0o00, int i2, View view) throws NumberFormatException {
        String strValueOf;
        String strValueOf2;
        Context context;
        if (materialTimePicker.getHour() < 10) {
            strValueOf = "0" + materialTimePicker.getHour();
        } else {
            strValueOf = String.valueOf(materialTimePicker.getHour());
        }
        int minute = materialTimePicker.getMinute();
        int minute2 = materialTimePicker.getMinute();
        if (minute < 10) {
            strValueOf2 = "0" + minute2;
        } else {
            strValueOf2 = String.valueOf(minute2);
        }
        String str = strValueOf + ServerSentEventKt.COLON + strValueOf2;
        if (str.compareTo("07:00") <= 0 && (context = timeSettingsFragment.getContext()) != null) {
            o0O000O.OooO00o.OooOOO(context, "请注意这是 24 小时制的哦", 1).show();
        }
        if (z) {
            ((TimeDetailBean) timeSettingsFragment.Oooo0o0().OooO0oO().get(i)).setStartTime(str);
            o00OOooo.o00000OO o00000oo2 = (o00OOooo.o00000OO) o0o0o00;
            o00000oo2.OooOOOO(str);
            if (timeSettingsFragment.Oooo0OO().getSameCourseLen()) {
                String strOooO0O0 = com.suda.yzune.wakeupschedule.utils.OooOO0O.f9670OooO00o.OooO0O0(str, timeSettingsFragment.Oooo0OO().getCourseLen());
                ((TimeDetailBean) timeSettingsFragment.Oooo0o0().OooO0oO().get(i)).setEndTime(strOooO0O0);
                o00000oo2.OooOOO(strOooO0O0);
            }
        } else {
            ((TimeDetailBean) timeSettingsFragment.Oooo0o0().OooO0oO().get(i)).setEndTime(str);
            ((o00OOooo.o00000OO) o0o0o00).OooOOO(str);
        }
        timeSettingsFragment.f9537OooO0oO.notifyItemChanged(i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Oooooo0(TimeSettingsFragment timeSettingsFragment, MaterialTimePicker materialTimePicker, DialogInterface dialogInterface) {
        FragmentActivity activity = timeSettingsFragment.getActivity();
        if (activity == null || activity.isFinishing()) {
            return;
        }
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(activity, null, 1, null).edit();
        editorEdit.putInt("time_picker_input_mode", materialTimePicker.getInputMode());
        editorEdit.apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OoooooO(TimeSettingsFragment timeSettingsFragment, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = timeSettingsFragment.f9537OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            timeSettingsFragment.Oooo0o((o00OOooo.o000000O) o0o0o00O00000oo, i);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            timeSettingsFragment.OoooO0O((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final TimeConfig Ooooooo(TimeSettingsFragment timeSettingsFragment) {
        Context contextRequireContext = timeSettingsFragment.requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        return new TimeConfig(contextRequireContext, timeSettingsFragment.Oooo0o0().OooO0oo().getId());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TimeSettingsViewModel timeSettingsViewModelOooo0o0 = Oooo0o0();
        Parcelable parcelable = requireArguments().getParcelable("timeTable");
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(parcelable);
        timeSettingsViewModelOooo0o0.OooOOoo((TimeTableBean) parcelable);
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle outState) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outState, "outState");
        super.onSaveInstanceState(outState);
        if (Oooo0o0().OooO0oO().isEmpty()) {
            return;
        }
        outState.putParcelableArrayList("saved_state_time_list", Oooo0o0().OooO0oO());
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        OoooO00();
        BaseFragment.OooOO0o(this, null, new AnonymousClass1(bundle, this, null), 1, null);
        OooOOo0().setLayoutManager(new LinearLayoutManager(requireContext()));
        RecyclerView.ItemAnimator itemAnimator = OooOOo0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        OooOOo0().setAdapter(this.f9537OooO0oO);
        this.f9537OooO0oO.OooOOO(R.id.anko_check_box, R.id.tv_start, R.id.tv_end);
        this.f9537OooO0oO.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.settings.o00000OO
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) throws NumberFormatException {
                TimeSettingsFragment.OooooOo(this.f9569OooO00o, baseQuickAdapter, view2, i);
            }
        });
        this.f9537OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.settings.o0000Ooo
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view2, int i) {
                TimeSettingsFragment.OoooooO(this.f9579OooO00o, baseQuickAdapter, view2, i);
            }
        });
    }
}
