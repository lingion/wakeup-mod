package com.suda.yzune.wakeupschedule.settings;

import android.app.Application;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.TextView;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultLauncher;
import androidx.activity.result.PickVisualMediaRequestKt;
import androidx.activity.result.contract.ActivityResultContracts;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.core.graphics.ColorUtils;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.color.DynamicColors;
import com.google.android.material.snackbar.Snackbar;
import com.suda.yzune.wakeupschedule.AppDatabase;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseListActivity;
import com.suda.yzune.wakeupschedule.bean.CourseBean;
import com.suda.yzune.wakeupschedule.schedule.DonateFragment;
import com.suda.yzune.wakeupschedule.utils.AppWidgetUtils;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.utils.o0OOO0o;
import java.util.ArrayList;
import java.util.List;
import kotlin.random.Random;

/* loaded from: classes4.dex */
public final class SettingsActivity extends BaseListActivity {

    /* renamed from: OooO, reason: collision with root package name */
    private com.suda.yzune.wakeupschedule.dao.o000000O f9524OooO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private AppDatabase f9525OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final SettingItemAdapter f9526OooOO0 = new SettingItemAdapter();

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ActivityResultLauncher f9527OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final ActivityResultLauncher f9528OooOO0o;

    public static final class OooO00o extends BaseAdapter {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ SettingsActivity f9529OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ArrayList f9530OooO0o0;

        OooO00o(ArrayList arrayList, SettingsActivity settingsActivity) {
            this.f9530OooO0o0 = arrayList;
            this.f9529OooO0o = settingsActivity;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f9530OooO0o0.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return Integer.valueOf(this.f9530OooO0o0.size());
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            Object obj = this.f9530OooO0o0.get(i);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            CourseBean courseBean = (CourseBean) obj;
            View viewInflate = View.inflate(this.f9529OooO0o, R.layout.item_today_modern_widget, null);
            if (kotlin.text.oo000o.o00oO0O(courseBean.getColor())) {
                ViewUtils viewUtils = ViewUtils.f9681OooO00o;
                Application application = this.f9529OooO0o.getApplication();
                kotlin.jvm.internal.o0OoOo0.OooO0o(application, "getApplication(...)");
                courseBean.setColor("#" + Integer.toHexString(viewUtils.OooO0o0(application, o0O00o00.OooOo00.OooOO0o(o0O00o00.OooOo00.OooOOO(0, 9), Random.Default))));
            }
            ((ImageView) viewInflate.findViewById(R.id.iv_indicator)).setColorFilter(ColorUtils.setAlphaComponent(Color.parseColor(courseBean.getColor()), 255));
            ((TextView) viewInflate.findViewById(R.id.tv_course_name)).setText(courseBean.getCourseName());
            ((TextView) viewInflate.findViewById(R.id.tv_teacher)).setText(courseBean.getTeacher());
            ((TextView) viewInflate.findViewById(R.id.tv_location)).setText(courseBean.getRoom());
            ((TextView) viewInflate.findViewById(R.id.tv_time)).setText(courseBean.getStartTime() + " - " + courseBean.getEndTime());
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
            return viewInflate;
        }
    }

    public static final class OooO0O0 extends BaseAdapter {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ SettingsActivity f9531OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ ArrayList f9532OooO0o0;

        OooO0O0(ArrayList arrayList, SettingsActivity settingsActivity) {
            this.f9532OooO0o0 = arrayList;
            this.f9531OooO0o = settingsActivity;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return this.f9532OooO0o0.size();
        }

        @Override // android.widget.Adapter
        public Object getItem(int i) {
            return Integer.valueOf(this.f9532OooO0o0.size());
        }

        @Override // android.widget.Adapter
        public long getItemId(int i) {
            return i;
        }

        @Override // android.widget.Adapter
        public View getView(int i, View view, ViewGroup viewGroup) {
            Object obj = this.f9532OooO0o0.get(i);
            kotlin.jvm.internal.o0OoOo0.OooO0o(obj, "get(...)");
            CourseBean courseBean = (CourseBean) obj;
            View viewInflate = View.inflate(this.f9531OooO0o, R.layout.item_today_modern_widget, null);
            if (kotlin.text.oo000o.o00oO0O(courseBean.getColor())) {
                ViewUtils viewUtils = ViewUtils.f9681OooO00o;
                Application application = this.f9531OooO0o.getApplication();
                kotlin.jvm.internal.o0OoOo0.OooO0o(application, "getApplication(...)");
                courseBean.setColor("#" + Integer.toHexString(viewUtils.OooO0o0(application, o0O00o00.OooOo00.OooOO0o(o0O00o00.OooOo00.OooOOO(0, 9), Random.Default))));
            }
            ((ImageView) viewInflate.findViewById(R.id.iv_indicator)).setColorFilter(ColorUtils.setAlphaComponent(Color.parseColor(courseBean.getColor()), 255));
            ((TextView) viewInflate.findViewById(R.id.tv_course_name)).setText(courseBean.getCourseName());
            ((TextView) viewInflate.findViewById(R.id.tv_teacher)).setText(courseBean.getTeacher());
            ((TextView) viewInflate.findViewById(R.id.tv_location)).setText(courseBean.getRoom());
            ((TextView) viewInflate.findViewById(R.id.tv_time)).setText(courseBean.getStartTime() + " - " + courseBean.getEndTime());
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
            return viewInflate;
        }
    }

    public SettingsActivity() {
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult = registerForActivityResult(new ActivityResultContracts.StartActivityForResult(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.settings.o0OO00O
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SettingsActivity.o0000(this.f9611OooO00o, (ActivityResult) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult, "registerForActivityResult(...)");
        this.f9527OooOO0O = activityResultLauncherRegisterForActivityResult;
        ActivityResultLauncher activityResultLauncherRegisterForActivityResult2 = registerForActivityResult(new ActivityResultContracts.PickVisualMedia(), new ActivityResultCallback() { // from class: com.suda.yzune.wakeupschedule.settings.oo0o0Oo
            @Override // androidx.activity.result.ActivityResultCallback
            public final void onActivityResult(Object obj) {
                SettingsActivity.o00000oo(this.f9622OooO00o, (Uri) obj);
            }
        });
        kotlin.jvm.internal.o0OoOo0.OooO0o(activityResultLauncherRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f9528OooOO0o = activityResultLauncherRegisterForActivityResult2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000(SettingsActivity settingsActivity, ActivityResult activityResult) {
        if (activityResult.getResultCode() == -1) {
            settingsActivity.setResult(-1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000(SettingsActivity settingsActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = settingsActivity.f9526OooOO0.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            settingsActivity.o00000o0((o00OOooo.o00000O) o0o0o00O00000oo, ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).isChecked());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o00000O(SettingsActivity settingsActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "<unused var>");
        o00OOooo.o0O0O00 o0o0o00O00000oo = settingsActivity.f9526OooOO0.o00000oo(i);
        if (!(o0o0o00O00000oo instanceof o00OOooo.o0000)) {
            return true;
        }
        settingsActivity.o00000oO((o00OOooo.o0000) o0o0o00O00000oo);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000O0(SettingsActivity settingsActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        o00OOooo.o0O0O00 o0o0o00O00000oo = settingsActivity.f9526OooOO0.o00000oo(i);
        if (o0o0o00O00000oo instanceof o00OOooo.o000000O) {
            settingsActivity.o00000OO((o00OOooo.o000000O) o0o0o00O00000oo, i);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o0000) {
            settingsActivity.o0000Ooo((o00OOooo.o0000) o0o0o00O00000oo);
        } else if (o0o0o00O00000oo instanceof o00OOooo.o00000O) {
            ((AppCompatCheckBox) view.findViewById(R.id.anko_check_box)).performClick();
        }
    }

    private final void o00000OO(o00OOooo.o000000O o000000o2, int i) {
        switch (o000000o2.OooO0O0()) {
            case R.string.setting_clear_intro /* 2131952481 */:
                SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit.putBoolean("has_intro", false);
                editorEdit.apply();
                o0O000O.OooO00o.OooOOo0(this, "操作成功").show();
                break;
            case R.string.setting_clear_webview_cache /* 2131952482 */:
                WebStorage.getInstance().deleteAllData();
                CookieManager.getInstance().removeAllCookies(null);
                CookieManager.getInstance().flush();
                o0O000O.OooO00o.OooOOo0(this, "操作成功").show();
                break;
            case R.string.setting_current_schedule /* 2131952487 */:
                o00O0O(new SettingsActivity$onHorizontalItemClick$1(this, null));
                break;
            case R.string.setting_gen_appwidget_preview /* 2131952495 */:
                View viewInflate = View.inflate(this, R.layout.today_list_app_widget, null);
                ((TextView) viewInflate.findViewById(R.id.tv_date)).setText("2.20");
                ((TextView) viewInflate.findViewById(R.id.tv_schedule_name)).setText("我的课表");
                ((TextView) viewInflate.findViewById(R.id.tv_week)).setText("周一");
                ((TextView) viewInflate.findViewById(R.id.tv_week_count)).setText("第 2 周");
                ArrayList arrayList = new ArrayList();
                arrayList.add(new CourseBean(0, "数据可视化", 1, "中心教学楼", "孙老师", 1, 1, 1, 20, 0, "", 0, 0.0f, null, 0, false, "09:00", "09:50", 61440, null));
                arrayList.add(new CourseBean(2, "大学英语（二）", 1, "网络授课", "黄老师", 5, 6, 1, 20, 0, "", 0, 0.0f, null, 0, false, "10:10", "11:00", 61440, null));
                ((ListView) viewInflate.findViewById(R.id.lv_course)).setAdapter((ListAdapter) new OooO00o(arrayList, this));
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new CourseBean(1, "无人机技术实验", 1, "多媒体实验室", "杨老师", 3, 1, 1, 20, 0, "", 0, 0.0f, null, 0, false, "09:00", "09:50", 61440, null));
                arrayList2.add(new CourseBean(3, "创业基础", 1, "多媒体实验室", "何老师", 7, 1, 1, 20, 0, "", 0, 0.0f, null, 0, false, "10:10", "11:00", 61440, null));
                ((ListView) viewInflate.findViewById(R.id.lv_course_next_day)).setAdapter((ListAdapter) new OooO0O0(arrayList2, this));
                viewInflate.findViewById(R.id.empty).setVisibility(8);
                viewInflate.findViewById(R.id.empty_next_day).setVisibility(8);
                ((TextView) viewInflate.findViewById(R.id.empty)).setText("(〃'▽'〃)\n今天没有课啦");
                ((TextView) viewInflate.findViewById(R.id.empty_next_day)).setText("(〃'▽'〃)\n明天没有课啦");
                ViewUtils viewUtils = ViewUtils.f9681OooO00o;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(viewInflate);
                viewUtils.OooOOO0(viewInflate, 1280, 608);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(viewInflate.getWidth(), viewInflate.getHeight(), Bitmap.Config.ARGB_8888);
                kotlin.jvm.internal.o0OoOo0.OooO0o(bitmapCreateBitmap, "createBitmap(...)");
                viewInflate.draw(new Canvas(bitmapCreateBitmap));
                o00O0O(new SettingsActivity$onHorizontalItemClick$5(this, bitmapCreateBitmap, null));
                break;
            case R.string.setting_schedule_notify /* 2131952540 */:
                Intent intent = new Intent(this, (Class<?>) AdvancedSettingsActivity.class);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                startActivity(intent);
                break;
            case R.string.title_privacy /* 2131952647 */:
                com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo(com.suda.yzune.wakeupschedule.utils.o000OOo.f9695OooO00o, this, null, null, 6, null);
                break;
        }
    }

    private final void o00000Oo(List list) {
        ArrayList arrayList = new ArrayList();
        Boolean bool = Boolean.FALSE;
        arrayList.add(new o00OOooo.o000000(R.string.setting_general, bool));
        arrayList.add(new o00OOooo.o0000(R.string.setting_empty_view_img, "这个是空视图图片!就是没有课的时候显示的图片!目前仅在日视图小组件和周视图小组件上生效。长按可以关闭~\n", false, null, 12, null));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            arrayList.add(new o00OOooo.o0000(R.string.setting_pin_appwidget, "有日视图和周视图可选哦，能否添加成功取决于系统，如果添加不了可以去桌面手动添加的。添加成功后，可以左右滑动桌面看看系统把课表放到哪一页了", false, null, 12, null));
        }
        if (DynamicColors.isDynamicColorAvailable()) {
            arrayList.add(new o00OOooo.o00000O(R.string.setting_dynamic_colors, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("dynamic_colors", false), null, null, 12, null));
        }
        arrayList.add(new o00OOooo.o00000O(R.string.setting_blank_area, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("schedule_blank_area", true), "开启后，课表下方会多出一段空白区域，便于将底部的课程滑动至屏幕中间查看", null, 8, null));
        arrayList.add(new o00OOooo.o00000O(R.string.setting_show_timetable_error, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("show_timetable_error", true), null, null, 12, null));
        arrayList.add(new o00OOooo.o000000O(R.string.setting_schedule_notify, null, null, 6, null));
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(new o00OOooo.o000000(R.string.setting_course_group, Boolean.TRUE));
        arrayList2.add(new o00OOooo.o000000O(R.string.setting_current_schedule, null, null, 6, null));
        arrayList2.add(new o00OOooo.o0000(R.string.setting_modify_schedule_by_date, "将某天的课移动到另一天", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o00OOooo.o000000(R.string.setting_background_running, bool));
        arrayList3.add(new o00OOooo.o0000(R.string.setting_auto_launch, "点击后，一般在「耗电管理」或者跟电池相关的选项中进行设置", false, null, 12, null));
        if (i >= 23) {
            o0OOO0o.OooO00o oooO00o = com.suda.yzune.wakeupschedule.utils.o0OOO0o.f9711OooO00o;
            if (oooO00o.OooO0O0(this) && oooO00o.OooO00o(this)) {
                arrayList3.add(new o00OOooo.o0000(R.string.setting_ingore_battery_opt, "忽略后，桌面小部件的刷新也许会更稳定一些哦", false, null, 12, null));
            }
        }
        arrayList3.add(new o00OOooo.o00000O(R.string.setting_auto_check_update, com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("s_update", true), null, null, 12, null));
        arrayList3.add(new o00OOooo.o000000O(R.string.setting_clear_webview_cache, null, null, 6, null));
        list.add(new o00OOooo.o000OOo(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o00OOooo.o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList4));
    }

    private final void o00000o0(o00OOooo.o00000O o00000o, boolean z) {
        switch (o00000o.OooO0O0()) {
            case R.string.setting_auto_check_update /* 2131952474 */:
                SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit.putBoolean("s_update", z);
                editorEdit.apply();
                break;
            case R.string.setting_blank_area /* 2131952479 */:
                SharedPreferences.Editor editorEdit2 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit2.putBoolean("schedule_blank_area", z);
                editorEdit2.apply();
                Snackbar snackbarMake = Snackbar.make(o0ooOO0(), "重启App后生效哦", -1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake, "make(...)");
                snackbarMake.show();
                break;
            case R.string.setting_dark_mode_cover /* 2131952489 */:
                SharedPreferences.Editor editorEdit3 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit3.putBoolean("dark_mode_cover", z);
                editorEdit3.apply();
                Snackbar snackbarMake2 = Snackbar.make(o0ooOO0(), "重启App后生效哦", -1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake2, "make(...)");
                snackbarMake2.show();
                break;
            case R.string.setting_dynamic_colors /* 2131952492 */:
                SharedPreferences.Editor editorEdit4 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit4.putBoolean("dynamic_colors", z);
                editorEdit4.apply();
                o00000o.OooOO0O(z);
                Snackbar snackbarMake3 = Snackbar.make(o0ooOO0(), "重启App后生效哦~", 0);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake3, "make(...)");
                snackbarMake3.show();
                break;
            case R.string.setting_page_preload /* 2131952529 */:
                SharedPreferences.Editor editorEdit5 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit5.putBoolean("schedule_pre_load", z);
                editorEdit5.apply();
                Snackbar snackbarMake4 = Snackbar.make(o0ooOO0(), "重启App后生效哦", -1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake4, "make(...)");
                snackbarMake4.show();
                break;
            case R.string.setting_show_empty_view /* 2131952545 */:
                SharedPreferences.Editor editorEdit6 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit6.putBoolean("show_empty_view", z);
                editorEdit6.apply();
                Snackbar snackbarMake5 = Snackbar.make(o0ooOO0(), "切换页面后生效哦", -1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake5, "make(...)");
                snackbarMake5.show();
                break;
            case R.string.setting_show_suda_life /* 2131952550 */:
                SharedPreferences.Editor editorEdit7 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit7.putBoolean("suda_life", z);
                editorEdit7.apply();
                break;
            case R.string.setting_show_timetable_error /* 2131952553 */:
                SharedPreferences.Editor editorEdit8 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
                editorEdit8.putBoolean("show_timetable_error", z);
                editorEdit8.apply();
                Snackbar snackbarMake6 = Snackbar.make(o0ooOO0(), "重启App后生效哦", -1);
                kotlin.jvm.internal.o0OoOo0.OooO0o(snackbarMake6, "make(...)");
                snackbarMake6.show();
                break;
        }
        o00000o.OooOO0O(z);
    }

    private final boolean o00000oO(o00OOooo.o0000 o0000Var) {
        if (o0000Var.OooO0O0() != R.string.setting_empty_view_img) {
            return false;
        }
        SharedPreferences.Editor editorEdit = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).edit();
        editorEdit.putString("empty_view_image", "");
        editorEdit.putBoolean("show_empty_view", false);
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
    public static final void o00000oo(SettingsActivity settingsActivity, Uri uri) {
        if (uri != null) {
            settingsActivity.o00O0O(new SettingsActivity$pickMedia$1$1(settingsActivity, uri, null));
        }
    }

    private final void o0000Ooo(o00OOooo.o0000 o0000Var) {
        switch (o0000Var.OooO0O0()) {
            case R.string.setting_advanced_func /* 2131952471 */:
                Intent intent = new Intent(this, (Class<?>) AdvancedSettingsActivity.class);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                startActivity(intent);
                break;
            case R.string.setting_auto_launch /* 2131952475 */:
                try {
                    startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + getPackageName())));
                    break;
                } catch (Exception unused) {
                    o0O000O.OooO00o.OooOOO0(this, "打开系统设置失败，请自行去系统设置允许 App 后台运行和自启").show();
                    return;
                }
            case R.string.setting_empty_view_img /* 2131952494 */:
                try {
                    this.f9528OooOO0o.launch(PickVisualMediaRequestKt.PickVisualMediaRequest(ActivityResultContracts.PickVisualMedia.ImageOnly.INSTANCE));
                    break;
                } catch (Exception e) {
                    e.printStackTrace();
                    return;
                }
            case R.string.setting_ingore_battery_opt /* 2131952500 */:
                if (Build.VERSION.SDK_INT >= 23) {
                    o0OOO0o.OooO00o oooO00o = com.suda.yzune.wakeupschedule.utils.o0OOO0o.f9711OooO00o;
                    if (oooO00o.OooO0OO(this)) {
                        o0O000O.OooO00o.OooOOo0(this, "已忽略").show();
                        break;
                    } else {
                        try {
                            oooO00o.OooO0Oo(this);
                            break;
                        } catch (Exception unused2) {
                            o0O000O.OooO00o.OooOOO0(this, "打开系统设置失败，请自行去系统设置忽略对 App 的电池优化").show();
                            return;
                        }
                    }
                }
                break;
            case R.string.setting_modify_schedule_by_date /* 2131952513 */:
                Intent intent2 = new Intent(this, (Class<?>) ModifyScheduleToolActivity.class);
                kotlin.o0OOO0o o0ooo0o2 = kotlin.o0OOO0o.f13233OooO00o;
                startActivity(intent2);
                break;
            case R.string.setting_pin_appwidget /* 2131952531 */:
                AppWidgetUtils.f9658OooO00o.OooOO0(this);
                break;
        }
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity
    public Integer o0ooOOo() {
        return Integer.valueOf(R.menu.donate_menu);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        setResult(-1, new Intent());
        super.onBackPressed();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseListActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AppDatabase.OooO00o oooO00o = AppDatabase.f6574OooO00o;
        Application application = getApplication();
        kotlin.jvm.internal.o0OoOo0.OooO0o(application, "getApplication(...)");
        AppDatabase appDatabaseOooO00o = oooO00o.OooO00o(application);
        this.f9525OooO0oo = appDatabaseOooO00o;
        if (appDatabaseOooO00o == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("dataBase");
            appDatabaseOooO00o = null;
        }
        this.f9524OooO = appDatabaseOooO00o.OooOOOO();
        ArrayList arrayList = new ArrayList();
        o00000Oo(arrayList);
        this.f9526OooOO0.o00ooo(arrayList);
        o0ooOO0().setLayoutManager(new LinearLayoutManager(this));
        RecyclerView.ItemAnimator itemAnimator = o0ooOO0().getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        o0ooOO0().setAdapter(this.f9526OooOO0);
        this.f9526OooOO0.OooOOO(R.id.anko_check_box);
        this.f9526OooOO0.o00oO0o(new o0000O0O.OooO0O0() { // from class: com.suda.yzune.wakeupschedule.settings.o0O0O00
            @Override // o0000O0O.OooO0O0
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                SettingsActivity.o00000(this.f9610OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f9526OooOO0.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.settings.o000OOo
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                SettingsActivity.o00000O0(this.f9600OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f9526OooOO0.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.settings.o000000
            @Override // o0000O0O.OooOO0
            public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                return SettingsActivity.o00000O(this.f9565OooO00o, baseQuickAdapter, view, i);
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
