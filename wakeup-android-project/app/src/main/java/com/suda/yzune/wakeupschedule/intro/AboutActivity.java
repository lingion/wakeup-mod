package com.suda.yzune.wakeupschedule.intro;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bykv.vk.component.ttvideo.player.C;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.dialog.MaterialAlertDialogBuilder;
import com.google.android.material.snackbar.Snackbar;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.ss.android.download.api.constant.BaseConstants;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.UpdateFragment;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000oo;
import com.suda.yzune.wakeupschedule.base_view.BaseActivity;
import com.suda.yzune.wakeupschedule.bean.MyResponse;
import com.suda.yzune.wakeupschedule.bean.UpdateInfo;
import com.suda.yzune.wakeupschedule.databinding.ActivityAboutBinding;
import com.suda.yzune.wakeupschedule.schedule.DonateFragment;
import com.suda.yzune.wakeupschedule.settings.SettingItemAdapter;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.utils.o000OOo;
import com.suda.yzune.wakeupschedule.utils.o00O0O;
import com.suda.yzune.wakeupschedule.utils.o00Ooo;
import java.util.ArrayList;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00OOooo.o0000;
import o00OOooo.o000000;
import o00OOooo.o000000O;
import o00OOooo.o0000Ooo;
import o00OOooo.o0O0O00;
import o0O0o0Oo.o00000OO;
import okhttp3.ResponseBody;

/* loaded from: classes4.dex */
public final class AboutActivity extends BaseActivity {

    /* renamed from: OooO0o, reason: collision with root package name */
    private ActivityAboutBinding f8489OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final kotlin.OooOOO0 f8490OooO0o0 = kotlin.OooOOO.OooO00o(LazyThreadSafetyMode.NONE, new Function0() { // from class: com.suda.yzune.wakeupschedule.intro.OooO00o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return AboutActivity.o0Oo0oo(this.f8496OooO0o0);
        }
    });

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SettingItemAdapter f8491OooO0oO = new SettingItemAdapter();

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000(DialogInterface dialogInterface, int i) {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000(AboutActivity aboutActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        o0OoOo0.OooO0oO(view, "view");
        o0O0O00 o0o0o00O00000oo = aboutActivity.f8491OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o000000O) {
            aboutActivity.o000000o((o000000O) o0o0o00O00000oo);
        } else if (o0o0o00O00000oo instanceof o0000) {
            aboutActivity.o00000Oo((o0000) o0o0o00O00000oo);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o000000O(AboutActivity aboutActivity, BaseQuickAdapter baseQuickAdapter, View view, int i) {
        o0OoOo0.OooO0oO(baseQuickAdapter, "<unused var>");
        o0OoOo0.OooO0oO(view, "view");
        o0O0O00 o0o0o00O00000oo = aboutActivity.f8491OooO0oO.o00000oo(i);
        if (o0o0o00O00000oo instanceof o000000O) {
            return aboutActivity.o00000O((o000000O) o0o0o00O00000oo);
        }
        return false;
    }

    private final void o000000o(o000000O o000000o2) {
        Uri uri;
        int iOooO0O0 = o000000o2.OooO0O0();
        switch (iOooO0O0) {
            case R.string.about_douyin /* 2131951646 */:
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("snssdk1128://user/profile/3308882955874720"));
                    intent.addFlags(C.ENCODING_PCM_MU_LAW);
                    startActivity(intent);
                    break;
                } catch (Exception unused) {
                    o000OOo.OooOo00(this, "https://v.douyin.com/MemN1LZmK04");
                }
            case R.string.about_email /* 2131951647 */:
                Intent intent2 = new Intent("android.intent.action.SENDTO", Uri.parse("mailto:" + o000000o2.OooO()));
                String str = com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0() ? "鸿蒙版" : "Android 版";
                intent2.putExtra("android.intent.extra.EMAIL", o000000o2.OooO());
                intent2.putExtra("android.intent.extra.SUBJECT", "[" + str + "]WakeUp课程表反馈");
                intent2.putExtra("android.intent.extra.TEXT", "\n\n版本：" + str + " 6.1.06");
                startActivity(Intent.createChooser(intent2, getString(R.string.about_email)));
                break;
            case R.string.about_feedback /* 2131951648 */:
                if (o000OOo.f9695OooO00o.OooOOO()) {
                    uri = Uri.parse("appmarket://details?id=" + getPackageName());
                } else {
                    uri = Uri.parse(BaseConstants.MARKET_PREFIX + getPackageName());
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", uri);
                intent3.addFlags(C.ENCODING_PCM_MU_LAW);
                startActivity(Intent.createChooser(intent3, getString(R.string.about_feedback)));
                break;
            case R.string.about_open_source_licenses /* 2131951649 */:
                o000OOo.OooOo00(this, "https://wakeup.fun/doc/open_source_licenses.html");
                break;
            case R.string.about_qq_channel /* 2131951650 */:
                o000OOo.OooOo00(this, "https://qun.qq.com/qqweb/qunpro/share?_wv=3&_wwv=128&appChannel=share&inviteCode=1W6BY1p&appChannel=share&businessType=9&from=181074&biz=ka&shareSource=5");
                break;
            case R.string.about_qq_group /* 2131951651 */:
                new MaterialAlertDialogBuilder(this).setTitle((CharSequence) "卑微请求把文字看完😭").setMessage((CharSequence) "自定义背景？可以！\n修改上课时间？有了！\n自定义某节课的具体时间？有了！\n上课前提醒？有了！\n修改开学日期？有了！\n小部件可以调样式？有了！\n😭😭😭……\n聪明的你能打开这个界面，那么在吐槽或反馈前，能不能先仔细看看「面板」和全部的设置项呢。我们没有专职的客服哦，回复可能做不到很及时。大部分功能都是有的！没看到不等于没有！仔细看看就能够节省大家的时间哦，这样子我们才有更多的时间和精力去完善功能~感谢理解和支持啦！").setPositiveButton((CharSequence) "我再摸索一下", (DialogInterface.OnClickListener) null).setNegativeButton((CharSequence) "我就是想加群！", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.intro.OooOOO0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        AboutActivity.o00000O0(this.f8501OooO0o0, dialogInterface, i);
                    }
                }).show();
                break;
            case R.string.about_version /* 2131951652 */:
                o00O0O o00o0oOooO0Oo = o00Ooo.f9699OooO0OO.OooO00o().OooO0Oo();
                final int i = MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_STALL_COUNTER;
                o00o0oOooO0Oo.OooO0OO(MediaPlayer.MEDIA_PLAYER_OPTION_ENABLE_STALL_COUNTER).OooO0OO(new retrofit2.OooO0o() { // from class: com.suda.yzune.wakeupschedule.intro.AboutActivity$onHorizontalItemClick$1
                    @Override // retrofit2.OooO0o
                    public void OooO00o(retrofit2.OooO0O0 oooO0O0, Throwable th) {
                        ActivityAboutBinding activityAboutBinding = this.f8492OooO00o.f8489OooO0o;
                        if (activityAboutBinding == null) {
                            o0OoOo0.OooOoO0("binding");
                            activityAboutBinding = null;
                        }
                        CoordinatorLayout coordinator = activityAboutBinding.f8146OooO0oO;
                        o0OoOo0.OooO0o(coordinator, "coordinator");
                        String string = coordinator.getContext().getString(R.string.tips_check_update_failed);
                        o0OoOo0.OooO0o(string, "getString(...)");
                        Snackbar snackbarMake = Snackbar.make(coordinator, string, -1);
                        o0OoOo0.OooO0o(snackbarMake, "make(...)");
                        snackbarMake.show();
                    }

                    @Override // retrofit2.OooO0o
                    public void OooO0O0(retrofit2.OooO0O0 oooO0O0, retrofit2.o000000O o000000o3) {
                        ActivityAboutBinding activityAboutBinding = null;
                        if ((o000000o3 != null ? (ResponseBody) o000000o3.OooO00o() : null) != null) {
                            Gson gson = new Gson();
                            try {
                                Object objOooO00o = o000000o3.OooO00o();
                                o0OoOo0.OooO0Oo(objOooO00o);
                                MyResponse myResponse = (MyResponse) gson.fromJson(((ResponseBody) objOooO00o).string(), new TypeToken<MyResponse<UpdateInfo>>() { // from class: com.suda.yzune.wakeupschedule.intro.AboutActivity$onHorizontalItemClick$1$onResponse$updateInfo$1
                                }.getType());
                                if (((UpdateInfo) myResponse.getData()).getId() > i) {
                                    UpdateFragment.f6647OooO.OooO00o(((UpdateInfo) myResponse.getData()).getVersionName(), ((UpdateInfo) myResponse.getData()).getVersionInfo()).show(this.f8492OooO00o.getSupportFragmentManager(), "updateDialog");
                                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                                    return;
                                }
                                ActivityAboutBinding activityAboutBinding2 = this.f8492OooO00o.f8489OooO0o;
                                if (activityAboutBinding2 == null) {
                                    o0OoOo0.OooOoO0("binding");
                                } else {
                                    activityAboutBinding = activityAboutBinding2;
                                }
                                CoordinatorLayout coordinator = activityAboutBinding.f8146OooO0oO;
                                o0OoOo0.OooO0o(coordinator, "coordinator");
                                String string = coordinator.getContext().getString(R.string.tips_latest_version);
                                o0OoOo0.OooO0o(string, "getString(...)");
                                Snackbar snackbarMake = Snackbar.make(coordinator, string, -1);
                                o0OoOo0.OooO0o(snackbarMake, "make(...)");
                                snackbarMake.show();
                            } catch (Exception unused2) {
                                o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                            }
                        }
                    }
                });
                break;
            case R.string.about_wechat_public /* 2131951653 */:
                o0OOO0o(o000000o2.OooO());
                break;
            case R.string.about_weibo /* 2131951654 */:
                try {
                    Intent intent4 = new Intent("android.intent.action.VIEW");
                    intent4.addCategory("android.intent.category.DEFAULT");
                    intent4.setData(Uri.parse("sinaweibo://userinfo?uid=6970231444"));
                    startActivity(intent4);
                    break;
                } catch (Exception unused2) {
                    o0O000O.OooO00o.OooOOO(this, "没有检测到微博客户端o(╥﹏╥)o", 1).show();
                    return;
                }
            case R.string.about_xiaohongshu /* 2131951655 */:
                try {
                    Intent intent5 = new Intent("android.intent.action.VIEW", Uri.parse("xhsdiscover://user/663c83e40000000007007655"));
                    intent5.addFlags(C.ENCODING_PCM_MU_LAW);
                    startActivity(intent5);
                    break;
                } catch (Exception unused3) {
                    o000OOo.OooOo00(this, "https://xhslink.com/m/7HeuAvFfNMi");
                    return;
                }
            default:
                switch (iOooO0O0) {
                    case R.string.icp_code /* 2131952126 */:
                        o000OOo.OooOo00(this, "https://beian.miit.gov.cn/#/Integrated/index");
                        break;
                    case R.string.share_app /* 2131952579 */:
                        o000OOo.f9695OooO00o.OooOo0O(this);
                        break;
                    case R.string.title_third_share_list /* 2131952658 */:
                        o0000oo.OooO(this);
                        break;
                    case R.string.title_user_policy /* 2131952660 */:
                        o0000oo.OooO0oo(this);
                        break;
                    case R.string.wakeup_club /* 2131952929 */:
                        MaterialAlertDialogBuilder title = new MaterialAlertDialogBuilder(this).setTitle((CharSequence) "不辜负每一个清晨");
                        AppCompatTextView appCompatTextView = new AppCompatTextView(this);
                        appCompatTextView.setText("「 苏州大学WakeUp俱乐部 」是苏州大学计算机科学与技术学院的一个社团。");
                        appCompatTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                        Context context = appCompatTextView.getContext();
                        o0OoOo0.OooO0o(context, "getContext(...)");
                        int iOooO00o = o00000OO.OooO00o(context, R.attr.dialogPreferredPadding);
                        Context context2 = appCompatTextView.getContext();
                        o0OoOo0.OooO0o(context2, "getContext(...)");
                        appCompatTextView.setPadding(iOooO00o, (int) (8 * context2.getResources().getDisplayMetrics().density), iOooO00o, 0);
                        int lineHeight = appCompatTextView.getLineHeight();
                        Context context3 = appCompatTextView.getContext();
                        o0OoOo0.OooO0o(context3, "getContext(...)");
                        appCompatTextView.setLineHeight(lineHeight + ((int) (2 * context3.getResources().getDisplayMetrics().density)));
                        title.setView((View) appCompatTextView).setPositiveButton((CharSequence) "🥰", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.intro.OooOO0O
                            @Override // android.content.DialogInterface.OnClickListener
                            public final void onClick(DialogInterface dialogInterface, int i2) {
                                AboutActivity.o00000(dialogInterface, i2);
                            }
                        }).show();
                        break;
                    default:
                        switch (iOooO0O0) {
                            case R.string.project_code /* 2131952402 */:
                                o000OOo.OooOo00(this, "https://github.com/YZune/WakeupSchedule_Kotlin");
                                o0O000O.OooO00o.OooOOo(this, "开发不易，给个Star呗XD", 1).show();
                                break;
                            case R.string.qa /* 2131952403 */:
                                o000OOo.OooOo00(this, "https://wakeup.fun/doc/faqs.html");
                                break;
                            default:
                                switch (iOooO0O0) {
                                    case R.string.title_person_info_collect_list /* 2131952646 */:
                                        o0000oo.OooO0o(this);
                                        break;
                                    case R.string.title_privacy /* 2131952647 */:
                                        o0000oo.OooO0oO(this);
                                        break;
                                    case R.string.title_privacy_policy /* 2131952648 */:
                                        o000OOo.OooOoO(o000OOo.f9695OooO00o, this, null, null, 6, null);
                                        break;
                                }
                        }
                }
        }
    }

    private final boolean o00000O(o000000O o000000o2) {
        switch (o000000o2.OooO0O0()) {
            case R.string.about_douyin /* 2131951646 */:
            case R.string.about_email /* 2131951647 */:
            case R.string.about_qq_group /* 2131951651 */:
            case R.string.about_wechat_public /* 2131951653 */:
            case R.string.about_weibo /* 2131951654 */:
            case R.string.about_xiaohongshu /* 2131951655 */:
                o0OOO0o(o000000o2.OooO());
                return true;
            case R.string.about_feedback /* 2131951648 */:
            case R.string.about_open_source_licenses /* 2131951649 */:
            case R.string.about_qq_channel /* 2131951650 */:
            case R.string.about_version /* 2131951652 */:
            default:
                return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o00000O0(AboutActivity aboutActivity, DialogInterface dialogInterface, int i) {
        Intent intent = new Intent();
        intent.setData(Uri.parse("mqqopensdkapi://bizAgent/qm/qr?url=http%3A%2F%2Fqm.qq.com%2Fcgi-bin%2Fqm%2Fqr%3Ffrom%3Dapp%26p%3Dandroid%26k%3DxC88hljh6en0zP4rtqt5s86JzBXDtt13"));
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        try {
            aboutActivity.startActivity(intent);
        } catch (Exception unused) {
            ClipData clipDataNewPlainText = ClipData.newPlainText("", "921826443");
            Object systemService = aboutActivity.getSystemService("clipboard");
            o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
            ((ClipboardManager) systemService).setPrimaryClip(clipDataNewPlainText);
            o0O000O.OooO00o.OooOO0(aboutActivity, "调起QQ失败>_<群号已复制到剪贴板中", 1).show();
        }
    }

    private final void o00000OO(List list) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new o000000O(R.string.about_version, "6.1.06", null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList));
        ArrayList arrayList2 = new ArrayList();
        Boolean bool = Boolean.FALSE;
        arrayList2.add(new o000000(R.string.contact_us, bool));
        arrayList2.add(new o000000O(R.string.about_email, "app@wakeup.fun", null, 4, null));
        arrayList2.add(new o000000O(R.string.about_qq_group, "921826443", null, 4, null));
        arrayList2.add(new o000000O(R.string.about_qq_channel, "", null, 4, null));
        arrayList2.add(new o000000O(R.string.about_weibo, "WakeUp课程表", null, 4, null));
        arrayList2.add(new o000000O(R.string.about_xiaohongshu, "WakeUp课程表", null, 4, null));
        arrayList2.add(new o000000O(R.string.about_douyin, "WakeUp课程表", null, 4, null));
        arrayList2.add(new o000000O(R.string.about_wechat_public, "wakeupapp", null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList2));
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(new o000000(R.string.setting_other, bool));
        arrayList3.add(new o000000O(R.string.share_app, null, null, 6, null));
        arrayList3.add(new o000000O(R.string.about_feedback, null, null, 6, null));
        arrayList3.add(new o000000O(R.string.about_open_source_licenses, null, null, 6, null));
        arrayList3.add(new o000000O(R.string.title_privacy, null, null, 6, null));
        arrayList3.add(new o000000O(R.string.title_user_policy, null, null, 6, null));
        arrayList3.add(new o000000O(R.string.title_third_share_list, null, null, 6, null));
        arrayList3.add(new o000000O(R.string.title_person_info_collect_list, null, null, 6, null));
        list.add(new o00OOooo.o000OOo(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        arrayList4.add(new o000000(R.string.setting_blank, bool));
        arrayList4.add(new o000000O(R.string.icp_code, com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0() ? "粤ICP备19016043号-3A" : "京ICP备2022035045号-3A", null, 4, null));
        list.add(new o00OOooo.o000OOo(arrayList4));
        ArrayList arrayList5 = new ArrayList();
        arrayList5.add(new o0000Ooo("灵魂在某天想要光\u3000便有光"));
        arrayList5.add(new o0000(R.string.setting_blank, "\n\n\n", false, null, 12, null));
        list.add(new o00OOooo.o000OOo(arrayList5));
    }

    private final void o00000Oo(o0000 o0000Var) {
        if (o0000Var.OooO0O0() == R.string.about_dev_friends) {
            o000OOo.OooOo00(this, "https://github.com/YZune/CourseAdapter");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o000OOo(AboutActivity aboutActivity, MenuItem menuItem) {
        if (menuItem.getItemId() != R.id.menu_donate) {
            return false;
        }
        DonateFragment.f8513OooO0oO.OooO00o().show(aboutActivity.getSupportFragmentManager(), "donateDialog");
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0O0O00(AboutActivity aboutActivity, View view) {
        aboutActivity.onBackPressed();
    }

    private final ClipboardManager o0OO00O() {
        return (ClipboardManager) this.f8490OooO0o0.getValue();
    }

    private final void o0OOO0o(String str) {
        o0OO00O().setPrimaryClip(ClipData.newPlainText("", str));
        ActivityAboutBinding activityAboutBinding = this.f8489OooO0o;
        if (activityAboutBinding == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding = null;
        }
        CoordinatorLayout coordinator = activityAboutBinding.f8146OooO0oO;
        o0OoOo0.OooO0o(coordinator, "coordinator");
        String string = getString(R.string.copied_tips, str);
        o0OoOo0.OooO0o(string, "getString(...)");
        Snackbar snackbarMake = Snackbar.make(coordinator, string, -1);
        o0OoOo0.OooO0o(snackbarMake, "make(...)");
        snackbarMake.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ClipboardManager o0Oo0oo(AboutActivity aboutActivity) {
        Object systemService = aboutActivity.getSystemService("clipboard");
        o0OoOo0.OooO0o0(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        return (ClipboardManager) systemService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat oo0o0Oo(View v, WindowInsetsCompat insets) {
        o0OoOo0.OooO0oO(v, "v");
        o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(insets2.left, v.getPaddingTop(), insets2.right, v.getPaddingBottom());
        return insets;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ActivityAboutBinding activityAboutBindingOooO0OO = ActivityAboutBinding.OooO0OO(getLayoutInflater());
        this.f8489OooO0o = activityAboutBindingOooO0OO;
        ActivityAboutBinding activityAboutBinding = null;
        if (activityAboutBindingOooO0OO == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBindingOooO0OO = null;
        }
        setContentView(activityAboutBindingOooO0OO.getRoot());
        ActivityAboutBinding activityAboutBinding2 = this.f8489OooO0o;
        if (activityAboutBinding2 == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding2 = null;
        }
        ViewCompat.setOnApplyWindowInsetsListener(activityAboutBinding2.getRoot(), new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.intro.OooO0O0
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return AboutActivity.oo0o0Oo(view, windowInsetsCompat);
            }
        });
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        ActivityAboutBinding activityAboutBinding3 = this.f8489OooO0o;
        if (activityAboutBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding3 = null;
        }
        AppBarLayout appbarLayout = activityAboutBinding3.f8144OooO0o;
        o0OoOo0.OooO0o(appbarLayout, "appbarLayout");
        ViewUtils.OooO0OO(viewUtils, appbarLayout, 0, 2, null);
        if (!com.suda.yzune.wakeupschedule.OooOOO0.OooO0O0()) {
            com.bumptech.glide.OooOOO0 oooOOO0 = (com.bumptech.glide.OooOOO0) com.bumptech.glide.OooO0OO.OooOo(this).OooOO0O(Integer.valueOf(R.mipmap.ic_launcher)).OooO0oO();
            ActivityAboutBinding activityAboutBinding4 = this.f8489OooO0o;
            if (activityAboutBinding4 == null) {
                o0OoOo0.OooOoO0("binding");
                activityAboutBinding4 = null;
            }
            oooOOO0.o00000O0(activityAboutBinding4.f8147OooO0oo);
        }
        ActivityAboutBinding activityAboutBinding5 = this.f8489OooO0o;
        if (activityAboutBinding5 == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding5 = null;
        }
        activityAboutBinding5.f8148OooOO0.setNavigationOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.intro.OooO0OO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                AboutActivity.o0O0O00(this.f8497OooO0o0, view);
            }
        });
        ActivityAboutBinding activityAboutBinding6 = this.f8489OooO0o;
        if (activityAboutBinding6 == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding6 = null;
        }
        activityAboutBinding6.f8148OooOO0.setOnMenuItemClickListener(new Toolbar.OnMenuItemClickListener() { // from class: com.suda.yzune.wakeupschedule.intro.OooO0o
            @Override // androidx.appcompat.widget.Toolbar.OnMenuItemClickListener
            public final boolean onMenuItemClick(MenuItem menuItem) {
                return AboutActivity.o000OOo(this.f8498OooO00o, menuItem);
            }
        });
        ArrayList arrayList = new ArrayList();
        o00000OO(arrayList);
        this.f8491OooO0oO.o00ooo(arrayList);
        ActivityAboutBinding activityAboutBinding7 = this.f8489OooO0o;
        if (activityAboutBinding7 == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding7 = null;
        }
        activityAboutBinding7.f8143OooO.setLayoutManager(new LinearLayoutManager(this));
        ActivityAboutBinding activityAboutBinding8 = this.f8489OooO0o;
        if (activityAboutBinding8 == null) {
            o0OoOo0.OooOoO0("binding");
            activityAboutBinding8 = null;
        }
        RecyclerView.ItemAnimator itemAnimator = activityAboutBinding8.f8143OooO.getItemAnimator();
        if (itemAnimator != null) {
            itemAnimator.setChangeDuration(250L);
        }
        ActivityAboutBinding activityAboutBinding9 = this.f8489OooO0o;
        if (activityAboutBinding9 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            activityAboutBinding = activityAboutBinding9;
        }
        activityAboutBinding.f8143OooO.setAdapter(this.f8491OooO0oO);
        this.f8491OooO0oO.OooOOO(R.id.anko_check_box);
        this.f8491OooO0oO.o0ooOO0(new o0000O0O.OooO0o() { // from class: com.suda.yzune.wakeupschedule.intro.OooO
            @Override // o0000O0O.OooO0o
            public final void OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                AboutActivity.o000000(this.f8495OooO00o, baseQuickAdapter, view, i);
            }
        });
        this.f8491OooO0oO.o0ooOoO(new o0000O0O.OooOO0() { // from class: com.suda.yzune.wakeupschedule.intro.OooOO0
            @Override // o0000O0O.OooOO0
            public final boolean OooO00o(BaseQuickAdapter baseQuickAdapter, View view, int i) {
                return AboutActivity.o000000O(this.f8499OooO00o, baseQuickAdapter, view, i);
            }
        });
    }
}
