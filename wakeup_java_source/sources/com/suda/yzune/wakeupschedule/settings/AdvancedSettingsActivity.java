package com.suda.yzune.wakeupschedule.settings;

import android.app.AlarmManager;
import android.app.Application;
import android.app.NotificationManager;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Editable;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequestKt;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.app.NotificationCompat;
import androidx.core.app.NotificationManagerCompat;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.snackbar.Snackbar;
import com.google.android.material.textfield.TextInputEditText;
import com.google.android.material.textfield.TextInputLayout;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseListActivity;
import com.suda.yzune.wakeupschedule.schedule.DonateFragment;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Ref$IntRef;

/* loaded from: classes4.dex */
public final class AdvancedSettingsActivity extends BaseListActivity implements ColorPickerFragment.OooO0O0 {

    /* renamed from: OooO, reason: collision with root package name */
    private final kotlin.OooOOO0 f9491OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f9492OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final kotlin.OooOOO0 f9493OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ActivityResultLauncher f9494OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ActivityResultLauncher f9495OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.dao.OooO00o f9496OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private AppDatabase f9497OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private final SettingItemAdapter f9498OooOOOO;

    public AdvancedSettingsActivity() {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f9492OooO0oo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.OooOo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AdvancedSettingsActivity.o0000(this.f9520OooO0o0);
            }
        });
        this.f9491OooO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AdvancedSettingsActivity.o0000oOo(this.f9519OooO0o0);
            }
        });
        this.f9493OooOO0 = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.settings.Oooo000
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AdvancedSettingsActivity.o0000O0(this.f9522OooO0o0);
            }
        });
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.RequestPermission(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.settings.Oooo0
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                AdvancedSettingsActivity.o0000O(this.f9521OooO00o, ((Boolean) obj).booleanValue());
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9494OooOO0O = activityResultLauncherRegisterForActivityResult;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.settings.o000oOoO
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                AdvancedSettingsActivity.o0000oOO(this.f9605OooO00o, (Uri) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f9495OooOO0o = activityResultLauncherRegisterForActivityResult2;
        this.f9498OooOOOO = new SettingItemAdapter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppWidgetManager o0000(AdvancedSettingsActivity advancedSettingsActivity) {
        return AppWidgetManager.getInstance(advancedSettingsActivity.getApplicationContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0057, code lost:
    
        r0 = (o00OOooo.o0O0O00) ((o00OOooo.o000OOo) r3).OooO().get(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0065, code lost:
    
        if ((r0 instanceof o00OOooo.o00000O) == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        r9.o0000o0((o00OOooo.o00000O) r0, r10, r2 + r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void o0000O(com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity r9, boolean r10) {
        /*
            com.suda.yzune.wakeupschedule.settings.SettingItemAdapter r0 = r9.f9498OooOOOO     // Catch: java.lang.Exception -> L46
            java.util.List r0 = r0.Oooo00O()     // Catch: java.lang.Exception -> L46
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Exception -> L46
            r1 = 0
            r2 = 0
        Lc:
            boolean r3 = r0.hasNext()     // Catch: java.lang.Exception -> L46
            if (r3 == 0) goto L6d
            java.lang.Object r3 = r0.next()     // Catch: java.lang.Exception -> L46
            o00OOooo.o0O0O00 r3 = (o00OOooo.o0O0O00) r3     // Catch: java.lang.Exception -> L46
            java.lang.String r4 = "null cannot be cast to non-null type com.suda.yzune.wakeupschedule.settings.items.CategoryItem"
            kotlin.jvm.internal.o0OoOo0.OooO0o0(r3, r4)     // Catch: java.lang.Exception -> L46
            r4 = r3
            o00OOooo.o000OOo r4 = (o00OOooo.o000OOo) r4     // Catch: java.lang.Exception -> L46
            r4 = r3
            o00OOooo.o000OOo r4 = (o00OOooo.o000OOo) r4     // Catch: java.lang.Exception -> L46
            java.util.List r4 = r4.OooO()     // Catch: java.lang.Exception -> L46
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Exception -> L46
            r5 = 0
        L2c:
            boolean r6 = r4.hasNext()     // Catch: java.lang.Exception -> L46
            r7 = -1
            if (r6 == 0) goto L48
            java.lang.Object r6 = r4.next()     // Catch: java.lang.Exception -> L46
            o00OOooo.o0O0O00 r6 = (o00OOooo.o0O0O00) r6     // Catch: java.lang.Exception -> L46
            int r6 = r6.OooO0O0()     // Catch: java.lang.Exception -> L46
            r8 = 2131952526(0x7f13038e, float:1.9541497E38)
            if (r6 != r8) goto L43
            goto L49
        L43:
            int r5 = r5 + 1
            goto L2c
        L46:
            goto L6d
        L48:
            r5 = -1
        L49:
            if (r5 != r7) goto L57
            o00OOooo.o000OOo r3 = (o00OOooo.o000OOo) r3     // Catch: java.lang.Exception -> L46
            java.util.List r3 = r3.OooO()     // Catch: java.lang.Exception -> L46
            int r3 = r3.size()     // Catch: java.lang.Exception -> L46
            int r2 = r2 + r3
            goto Lc
        L57:
            o00OOooo.o000OOo r3 = (o00OOooo.o000OOo) r3     // Catch: java.lang.Exception -> L46
            java.util.List r0 = r3.OooO()     // Catch: java.lang.Exception -> L46
            java.lang.Object r0 = r0.get(r5)     // Catch: java.lang.Exception -> L46
            o00OOooo.o0O0O00 r0 = (o00OOooo.o0O0O00) r0     // Catch: java.lang.Exception -> L46
            boolean r1 = r0 instanceof o00OOooo.o00000O     // Catch: java.lang.Exception -> L46
            if (r1 == 0) goto L6d
            o00OOooo.o00000O r0 = (o00OOooo.o00000O) r0     // Catch: java.lang.Exception -> L46
            int r2 = r2 + r5
            r9.o0000o0(r0, r10, r2)     // Catch: java.lang.Exception -> L46
        L6d:
            if (r10 != 0) goto L76
            com.google.android.material.dialog.MaterialAlertDialogBuilder r9 = r9.o0000oo()
            r9.show()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity.o0000O(com.suda.yzune.wakeupschedule.settings.AdvancedSettingsActivity, boolean):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MaterialAlertDialogBuilder o0000O0(final AdvancedSettingsActivity advancedSettingsActivity) {
        return new MaterialAlertDialogBuilder(advancedSettingsActivity).setTitle(R.string.title_tips).setMessage((CharSequence) "无法提醒，请去系统设置允许 App 发送通知").setPositiveButton((CharSequence) "去设置", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.OooOO0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AdvancedSettingsActivity.o0000O0O(this.f9515OooO0o0, dialogInterface, i);
            }
        }).setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.OooOO0O
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                AdvancedSettingsActivity.o000OO(dialogInterface, i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AppWidgetManager o0000O00() {
        return (AppWidgetManager) this.f9492OooO0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000O0O(AdvancedSettingsActivity advancedSettingsActivity, DialogInterface dialogInterface, int i) {
        advancedSettingsActivity.o0000oo0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OO(AdvancedSettingsActivity advancedSettingsActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = advancedSettingsActivity.f9498OooOOOO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o0000) {
            advancedSettingsActivity.o0000o0O((o00OOooo.o0000) o0o0o00O00000oo);
            return;
        }
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            advancedSettingsActivity.o0000OOo((o00OOooo.o000000O) o0o0o00O00000oo);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).performClick();
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O0) {
            advancedSettingsActivity.o0000Oo((o00OOooo.o00000O0) o0o0o00O00000oo, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OO0(AdvancedSettingsActivity advancedSettingsActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = advancedSettingsActivity.f9498OooOOOO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            advancedSettingsActivity.o0000o0((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).isChecked(), i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0000OOO(AdvancedSettingsActivity advancedSettingsActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        o00OOooo.o0O0O00 o0o0o00O00000oo = advancedSettingsActivity.f9498OooOOOO.o00000oo(i);
        if (!(o0o0o00O00000oo instanceof o00OOooo.o0000)) {
            return true;
        }
        advancedSettingsActivity.o0000oO0((o00OOooo.o0000) o0o0o00O00000oo);
        return true;
    }

    private final void o0000OOo(o00OOooo.o000000O o000000o2) {
        if (o000000o2.OooO0O0() == R.string.setting_auto_launch) {
            try {
                startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + getPackageName())));
            } catch (Exception unused) {
                o0O000O.OooO00o.OooOOO0(this, "打开系统设置失败，请自行去系统设置允许 App 后台运行和自启").show();
            }
        }
    }

    private final void o0000Oo(final o00OOooo.o00000O0 o00000o02, final int i) {
        final AlertDialog alertDialogCreate = new MaterialAlertDialogBuilder(this).setTitle(o00000o02.OooO0O0()).setView(R.layout.dialog_edit_text).setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).create();
        kotlin.jvm.internal.o0OoOo0.OooO0o(alertDialogCreate, "create(...)");
        alertDialogCreate.show();
        final TextInputLayout textInputLayout = (TextInputLayout) alertDialogCreate.findViewById(R.id.text_input_layout);
        final TextInputEditText textInputEditText = (TextInputEditText) alertDialogCreate.findViewById(R.id.edit_text);
        if (textInputLayout != null) {
            textInputLayout.setHelperText("范围 " + o00000o02.OooOOO0() + " ~ " + o00000o02.OooOO0o());
        }
        if (textInputLayout != null) {
            textInputLayout.setSuffixText(o00000o02.OooOOOO());
        }
        if (textInputEditText != null) {
            textInputEditText.setInputType(2);
        }
        String strValueOf = String.valueOf(o00000o02.OooOOOo());
        if (textInputEditText != null) {
            textInputEditText.setText(strValueOf);
        }
        if (textInputEditText != null) {
            textInputEditText.setSelection(strValueOf.length());
        }
        alertDialogCreate.getButton(-1).setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) throws NumberFormatException {
                AdvancedSettingsActivity.o0000OoO(textInputEditText, textInputLayout, o00000o02, this, i, alertDialogCreate, view);
            }
        });
    }

    private final void o0000Oo0(List list) {
        String string = Integer.toString(o0O0o0Oo.o00000O.OooO0O0(this, R.attr.colorPrimary), kotlin.text.OooO0O0.OooO00o(16));
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.OooO0oo(), "google") && kotlin.text.oo000o.OoooOOo(oooO00o.OooO0oo(), "huawei", false, 2, null)) {
            com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("show_donate", false);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(new o00OOooo.o000000(R.string.setting_notify, Boolean.FALSE));
        arrayList.add(new o00OOooo.o0000(R.string.setting_notify_intro, "开启后只会提醒 App 内当前显示课表的课程。本功能处于<b><font color='#" + string + "'>试验性阶段</font></b>。由于国产手机对系统的定制不尽相同，本功能可能会在某些手机上失效。<b><font color='#" + string + "'>开启前提：设置好课程时间 + 往桌面添加一个日视图小部件 + 允许 App 后台运行</font></b>。<br>理论上<b><font color='#" + string + "'>每次设置之后</font></b>需要半天以上的时间才会正常工作，理论上不会很耗电。", true, null, 8, null));
        arrayList.add(new o00OOooo.o000000O(R.string.setting_auto_launch, null, null, 6, null));
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            arrayList.add(new o00OOooo.o0000(R.string.setting_alarm_permission, "不授予此权限，App 将无法开启课程提醒功能", false, null, 12, null));
        }
        arrayList.add(new o00OOooo.o0000(R.string.setting_notification_style, "包括震动、铃声等设置", false, null, 12, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_notify_turn_on, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("course_reminder", false), null, null, 12, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_notify_on_going, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("reminder_on_going", false), null, null, 12, null));
        arrayList.add(new o00OOooo.o0000(R.string.setting_notify_silence, "如果设置了提醒同时将手机静音，上完课需要手动把铃声打开哦，此功能只负责上课前将手机调为静音或振动", false, null, 12, null));
        arrayList.add(new o00OOooo.o00000O0(R.string.setting_notify_time, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getInt("reminder_min", 20), 0, 120, "分钟", null, null, null, 224, null));
        if (i >= 26) {
            arrayList.add(new o00OOooo.o0000(R.string.setting_pin_appwidget, "有日视图和周视图可选哦，能否添加成功取决于系统，如果添加不了可以去桌面手动添加的。添加成功后，可以左右滑动桌面看看系统把课表放到哪一页了", false, null, 12, null));
        } else {
            arrayList.add(new o00OOooo.o0000(R.string.setting_add_widget, (com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o.OooOOOo(this) ? "对于 MIUI 13，在点添加小部件按钮后，直接点顶部的搜索框，然后回车，底部有个安卓小部件的入口，点击后仔细找找就能找到我们的小部件。\n" : "长按桌面空白处，或者在桌面做双指捏合手势，选择桌面小工具，肯定是有的，仔细找找，实在找不到就重启手机再找。\n") + "P.S. 添加桌面小部件，想要确保它正常工作，最好在系统设置中，手动管理本 App 的后台，允许本 App 后台自启和后台运行。", false, null, 12, null));
        }
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000OoO(TextInputEditText textInputEditText, TextInputLayout textInputLayout, o00OOooo.o00000O0 o00000o02, AdvancedSettingsActivity advancedSettingsActivity, int i, AlertDialog alertDialog, View view) throws NumberFormatException {
        Editable text = textInputEditText != null ? textInputEditText.getText() : null;
        if (text == null || kotlin.text.oo000o.o00oO0O(text)) {
            if (textInputLayout != null) {
                textInputLayout.setError("数值不能为空哦>_<");
                return;
            }
            return;
        }
        try {
            int i2 = Integer.parseInt(text.toString());
            if (i2 < o00000o02.OooOOO0() || i2 > o00000o02.OooOO0o()) {
                if (textInputLayout != null) {
                    textInputLayout.setError("注意范围 " + o00000o02.OooOOO0() + " ~ " + o00000o02.OooOO0o());
                    return;
                }
                return;
            }
            int iOooO0O0 = o00000o02.OooO0O0();
            if (iOooO0O0 == R.string.setting_notify_end_before) {
                SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(advancedSettingsActivity, null, 1, null).edit();
                editorEdit.putInt("reminder_end_before", i2);
                editorEdit.apply();
                AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
                AppWidgetManager appWidgetManagerO0000O00 = advancedSettingsActivity.o0000O00();
                Context applicationContext = advancedSettingsActivity.getApplicationContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
                appWidgetUtils.OooOo0o(appWidgetManagerO0000O00, applicationContext);
            } else if (iOooO0O0 == R.string.setting_notify_time) {
                SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(advancedSettingsActivity, null, 1, null).edit();
                editorEdit2.putInt("reminder_min", i2);
                editorEdit2.apply();
                AppWidgetUtils appWidgetUtils2 = AppWidgetUtils.f9658OooO00o;
                AppWidgetManager appWidgetManagerO0000O002 = advancedSettingsActivity.o0000O00();
                Context applicationContext2 = advancedSettingsActivity.getApplicationContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
                appWidgetUtils2.OooOo0o(appWidgetManagerO0000O002, applicationContext2);
            }
            o00000o02.OooOOo(i2);
            advancedSettingsActivity.f9498OooOOOO.notifyItemChanged(i);
            alertDialog.dismiss();
        } catch (Exception unused) {
            if (textInputLayout != null) {
                textInputLayout.setError("输入异常>_<");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o(Ref$IntRef ref$IntRef, DialogInterface dialogInterface, int i) {
        ref$IntRef.element = i;
    }

    private final void o0000o0(o00OOooo.o00000O o00000o, boolean z, int i) {
        switch (o00000o.OooO0O0()) {
            case R.string.setting_dynamic_colors /* 2131952492 */:
                SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit.putBoolean("dynamic_colors", z);
                editorEdit.apply();
                o00000o.OooOO0O(z);
                Snackbar snackbarMake = Snackbar.make(o0ooOO0(), "重启App后生效哦~", 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
                snackbarMake.show();
                break;
            case R.string.setting_notify_end_turn_on /* 2131952521 */:
                o00O0O(new AdvancedSettingsActivity$onSwitchItemCheckChange$6(this, o00000o, i, z, null));
                break;
            case R.string.setting_notify_on_going /* 2131952523 */:
                SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit2.putBoolean("reminder_on_going", z);
                editorEdit2.apply();
                o00000o.OooOO0O(z);
                AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
                AppWidgetManager appWidgetManagerO0000O00 = o0000O00();
                Context applicationContext = getApplicationContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
                appWidgetUtils.OooOo0o(appWidgetManagerO0000O00, applicationContext);
                Snackbar snackbarMake2 = Snackbar.make(o0ooOO0(), "对下一次提醒通知生效哦", 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake2, "make(...)");
                snackbarMake2.show();
                break;
            case R.string.setting_notify_turn_on /* 2131952526 */:
                if (z) {
                    if (!NotificationManagerCompat.from(this).areNotificationsEnabled()) {
                        if (Build.VERSION.SDK_INT < 33) {
                            o0000oo().show();
                            SharedPreferences.Editor editorEdit3 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                            editorEdit3.putBoolean("course_reminder", false);
                            editorEdit3.apply();
                            o00000o.OooOO0O(false);
                            this.f9498OooOOOO.notifyItemChanged(i);
                            break;
                        } else {
                            this.f9494OooOO0O.launch("android.permission.POST_NOTIFICATIONS");
                            break;
                        }
                    } else {
                        if (Build.VERSION.SDK_INT >= 31) {
                            Object systemService = getSystemService(NotificationCompat.CATEGORY_ALARM);
                            kotlin.jvm.internal.o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.app.AlarmManager");
                            if (!((AlarmManager) systemService).canScheduleExactAlarms()) {
                                Snackbar snackbarMake3 = Snackbar.make(o0ooOO0(), "无法提醒，请去系统设置允许 App 精确提醒", 0);
                                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake3, "make(...)");
                                snackbarMake3.show();
                                SharedPreferences.Editor editorEdit4 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                                editorEdit4.putBoolean("course_reminder", false);
                                editorEdit4.apply();
                                o00000o.OooOO0O(false);
                                this.f9498OooOOOO.notifyItemChanged(i);
                                break;
                            }
                        }
                        if (!AppWidgetUtils.f9658OooO00o.OooO0Oo(o0000O00(), this)) {
                            Snackbar snackbarMake4 = Snackbar.make(o0ooOO0(), "好像还没有设置日视图小部件呢>_<", 0);
                            kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake4, "make(...)");
                            snackbarMake4.show();
                            SharedPreferences.Editor editorEdit5 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                            editorEdit5.putBoolean("course_reminder", false);
                            editorEdit5.apply();
                            o00000o.OooOO0O(false);
                            this.f9498OooOOOO.notifyItemChanged(i);
                            break;
                        }
                    }
                }
                SharedPreferences.Editor editorEdit6 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit6.putBoolean("course_reminder", z);
                editorEdit6.apply();
                AppWidgetUtils appWidgetUtils2 = AppWidgetUtils.f9658OooO00o;
                AppWidgetManager appWidgetManagerO0000O002 = o0000O00();
                Context applicationContext2 = getApplicationContext();
                kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext2, "getApplicationContext(...)");
                appWidgetUtils2.OooOo0o(appWidgetManagerO0000O002, applicationContext2);
                o00000o.OooOO0O(z);
                this.f9498OooOOOO.notifyItemChanged(i);
                break;
        }
    }

    private final void o0000o0O(o00OOooo.o0000 o0000Var) {
        switch (o0000Var.OooO0O0()) {
            case R.string.setting_alarm_permission /* 2131952473 */:
                if (Build.VERSION.SDK_INT >= 31) {
                    startActivity(new Intent("android.settings.REQUEST_SCHEDULE_EXACT_ALARM", Uri.parse("package:" + getPackageName())));
                    break;
                }
                break;
            case R.string.setting_empty_view_img /* 2131952494 */:
                try {
                    this.f9495OooOO0o.launch(PickVisualMediaRequestKt.PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE));
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            case R.string.setting_modify_schedule_by_date /* 2131952513 */:
                Intent intent = new Intent(this, (Class<?>) ModifyScheduleToolActivity.class);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                startActivity(intent);
                break;
            case R.string.setting_notification_style /* 2131952517 */:
                try {
                    startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + getPackageName())));
                    break;
                } catch (Exception unused) {
                    o0O000O.OooO00o.OooOOO0(this, "打开系统设置失败，请自行去系统设置->应用设置->通知管理，调整相关选项").show();
                    return;
                }
            case R.string.setting_notify_silence /* 2131952524 */:
                if (!com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("course_reminder", false)) {
                    Snackbar snackbarMake = Snackbar.make(o0ooOO0(), "请先开启上面的「上课提醒」功能>_<", 0);
                    kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
                    snackbarMake.show();
                    break;
                } else {
                    NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
                    if (Build.VERSION.SDK_INT >= 24 && notificationManager != null && !notificationManager.isNotificationPolicyAccessGranted()) {
                        o0O000O.OooO00o.OooOOO(this, "请先给课程表授予「免打扰权限」", 1).show();
                        startActivity(new Intent("android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"));
                        break;
                    } else {
                        final Ref$IntRef ref$IntRef = new Ref$IntRef();
                        ref$IntRef.element = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getInt("silence_mode", 0);
                        new MaterialAlertDialogBuilder(this).setTitle(R.string.setting_notify_silence).setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.OooO0o
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                AdvancedSettingsActivity.o0000o0o(this.f9514OooO0o0, ref$IntRef, dialogInterface, i);
                            }
                        }).setSingleChoiceItems((CharSequence[]) o0000oO(), ref$IntRef.element, new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.settings.OooO
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i) {
                                AdvancedSettingsActivity.o0000o(ref$IntRef, dialogInterface, i);
                            }
                        }).show();
                        break;
                    }
                }
            case R.string.setting_pin_appwidget /* 2131952531 */:
                AppWidgetUtils.f9658OooO00o.OooOO0(this);
                break;
            case R.string.setting_theme_color /* 2131952560 */:
                ColorPickerFragment.f9798OooOO0O.OooO00o().OooO0Oo(true).OooO0o0(this);
                break;
            case R.string.setting_unlock /* 2131952562 */:
                try {
                    Intent intent2 = new Intent();
                    intent2.setAction("android.intent.action.VIEW");
                    intent2.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
                    intent2.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
                    startActivity(intent2);
                    o0O000O.OooO00o.OooOOo0(this, "非常感谢(*^▽^*)").show();
                    break;
                } catch (Exception unused2) {
                    o0O000O.OooO00o.OooOOO0(this, "没有检测到支付宝客户端o(╥﹏╥)o").show();
                    return;
                }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o0o(AdvancedSettingsActivity advancedSettingsActivity, Ref$IntRef ref$IntRef, DialogInterface dialogInterface, int i) {
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(advancedSettingsActivity, null, 1, null).edit();
        editorEdit.putInt("silence_mode", ref$IntRef.element);
        editorEdit.putBoolean("silence_reminder", false);
        editorEdit.apply();
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        AppWidgetManager appWidgetManagerO0000O00 = advancedSettingsActivity.o0000O00();
        Context applicationContext = advancedSettingsActivity.getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        appWidgetUtils.OooOo0o(appWidgetManagerO0000O00, applicationContext);
    }

    private final String[] o0000oO() {
        return (String[]) this.f9491OooO.getValue();
    }

    private final boolean o0000oO0(o00OOooo.o0000 o0000Var) {
        if (o0000Var.OooO0O0() != R.string.setting_empty_view_img) {
            return false;
        }
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
        editorEdit.putString("empty_view_image", "");
        editorEdit.apply();
        AppWidgetUtils appWidgetUtils = AppWidgetUtils.f9658OooO00o;
        AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(getApplicationContext());
        Context applicationContext = getApplicationContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(applicationContext, "getApplicationContext(...)");
        appWidgetUtils.OooOo0o(appWidgetManager, applicationContext);
        o0O000O.OooO00o.OooOOo0(this, "恢复默认成功~").show();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oOO(AdvancedSettingsActivity advancedSettingsActivity, Uri uri) {
        if (uri != null) {
            advancedSettingsActivity.o00O0O(new AdvancedSettingsActivity$pickMedia$1$1(advancedSettingsActivity, uri, null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String[] o0000oOo(AdvancedSettingsActivity advancedSettingsActivity) {
        return advancedSettingsActivity.getResources().getStringArray(R.array.silence_mode_setting);
    }

    private final MaterialAlertDialogBuilder o0000oo() {
        return (MaterialAlertDialogBuilder) this.f9493OooOO0.getValue();
    }

    private final void o0000oo0() {
        try {
            Intent intent = new Intent();
            if (Build.VERSION.SDK_INT >= 26) {
                intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.APP_PACKAGE", getPackageName());
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(intent.putExtra(NotificationCompat.EXTRA_CHANNEL_ID, getApplicationInfo().uid));
            } else {
                intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
                intent.setData(Uri.fromParts("package", getPackageName(), null));
            }
            startActivity(intent);
        } catch (Exception unused) {
            Intent intent2 = new Intent();
            intent2.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent2.setData(Uri.fromParts("package", getPackageName(), null));
            startActivity(intent2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000OO(DialogInterface dialogInterface, int i) {
    }

    @Override // com.suda.yzune.wakeupschedule.widget.colorpicker.ColorPickerFragment.OooO0O0
    public void OooOOOO(int i, int i2) {
        if (Color.alpha(i2) < 60) {
            SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
            editorEdit.putInt("nav_bar_color", ColorUtils.setAlphaComponent(i2, 60));
            editorEdit.apply();
        } else {
            SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
            editorEdit2.putInt("nav_bar_color", i2);
            editorEdit2.apply();
        }
        Snackbar snackbarMake = Snackbar.make(o0ooOO0(), "重启App后生效哦~", 0);
        kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
        snackbarMake.show();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity
    public Integer o0ooOOo() {
        return Integer.valueOf(R.menu.donate_menu);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AppDatabase.OooO00o oooO00o = AppDatabase.f6574OooO00o;
        Application application = getApplication();
        kotlin.jvm.internal.o0OoOo0.OooO0o(application, "getApplication(...)");
        AppDatabase appDatabaseOooO00o = oooO00o.OooO00o(application);
        this.f9497OooOOO0 = appDatabaseOooO00o;
        if (appDatabaseOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("dataBase");
            appDatabaseOooO00o = null;
        }
        this.f9496OooOOO = appDatabaseOooO00o.OooOOO0();
        ArrayList arrayList = new ArrayList();
        o0000Oo0(arrayList);
        this.f9498OooOOOO.o00ooo(arrayList);
        o0ooOO0().setLayoutManager(new LinearLayoutManager(this));
        RecyclerView.ItemAnimator itemAnimator = o0ooOO0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        o0ooOO0().setAdapter(this.f9498OooOOOO);
        this.f9498OooOOOO.OooOOO(R.id.anko_check_box);
        this.f9498OooOOOO.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.settings.OooOOO0
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                AdvancedSettingsActivity.o0000OO0(this.f9517OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f9498OooOOOO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.settings.OooOOO
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                AdvancedSettingsActivity.o0000OO(this.f9516OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f9498OooOOOO.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.settings.OooOOOO
            @Override // o0000O0O.OooOO0
            public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                return AdvancedSettingsActivity.o0000OOO(this.f9518OooO00o, baseQuickAdapter, view, i);
            }
        });
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem item) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(item, "item");
        if (item.getItemId() != R.id.menu_donate) {
            return super.onOptionsItemSelected(item);
        }
        DonateFragment.f8513OooO0oO.OooO00o().show(getSupportFragmentManager(), "donateDialog");
        return true;
    }
}
