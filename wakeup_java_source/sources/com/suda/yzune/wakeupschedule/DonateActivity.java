package com.suda.yzune.wakeupschedule;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.suda.yzune.wakeupschedule.bean.DonateBean;
import com.suda.yzune.wakeupschedule.databinding.ActivityDonateBinding;
import com.suda.yzune.wakeupschedule.utils.o00Ooo;
import java.util.Iterator;
import java.util.List;
import kotlin.text.oo000o;
import okhttp3.ResponseBody;
import retrofit2.o000000O;

/* loaded from: classes4.dex */
public final class DonateActivity extends BaseBlurTitleActivity {

    /* renamed from: OooO0o, reason: collision with root package name */
    private ActivityDonateBinding f6609OooO0o;

    private final void o000000() {
        o00Ooo.f9699OooO0OO.OooO00o().OooO0Oo().OooO0O0().OooO0OO(new retrofit2.OooO0o() { // from class: com.suda.yzune.wakeupschedule.DonateActivity$initData$1
            @Override // retrofit2.OooO0o
            public void OooO00o(retrofit2.OooO0O0 oooO0O0, Throwable th) {
                this.f6610OooO00o.oo0o0Oo();
            }

            @Override // retrofit2.OooO0o
            public void OooO0O0(retrofit2.OooO0O0 oooO0O0, o000000O o000000o2) {
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(o000000o2);
                if (o000000o2.OooO00o() == null) {
                    this.f6610OooO00o.oo0o0Oo();
                    return;
                }
                Gson gson = new Gson();
                Object objOooO00o = o000000o2.OooO00o();
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(objOooO00o);
                List list = (List) gson.fromJson(((ResponseBody) objOooO00o).string(), new TypeToken<List<? extends DonateBean>>() { // from class: com.suda.yzune.wakeupschedule.DonateActivity$initData$1$onResponse$list$1
                }.getType());
                DonateActivity donateActivity = this.f6610OooO00o;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(list);
                donateActivity.o000OOo(list);
            }
        });
    }

    private final void o000000O() {
        ActivityDonateBinding activityDonateBinding = this.f6609OooO0o;
        if (activityDonateBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityDonateBinding = null;
        }
        activityDonateBinding.f8172OooOO0.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.OooOOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateActivity.o000000o(this.f6622OooO0o0, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000000o(DonateActivity donateActivity, View view) {
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(BaseApplication.f6586OooO.OooO0oo(), "google")) {
            return;
        }
        try {
            Intent intent = new Intent();
            intent.setAction("android.intent.action.VIEW");
            intent.setData(Uri.parse("alipayqr://platformapi/startapp?saId=10000007&clientVersion=3.7.0.0718&qrcode=HTTPS://QR.ALIPAY.COM/FKX09148M0LN2VUUZENO9B?_s=web-other"));
            intent.setClassName("com.eg.android.AlipayGphone", "com.alipay.mobile.quinox.LauncherActivity");
            donateActivity.startActivity(intent);
            o0O000O.OooO00o.OooOOo0(donateActivity, "非常感谢(*^▽^*)").show();
        } catch (Exception unused) {
            o0O000O.OooO00o.OooOOO0(donateActivity, "没有检测到支付宝客户端o(╥﹏╥)o").show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000OOo(List list) {
        ActivityDonateBinding activityDonateBinding = this.f6609OooO0o;
        if (activityDonateBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityDonateBinding = null;
        }
        activityDonateBinding.f8171OooO0oo.removeAllViews();
        ActivityDonateBinding activityDonateBinding2 = this.f6609OooO0o;
        if (activityDonateBinding2 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityDonateBinding2 = null;
        }
        activityDonateBinding2.f8168OooO0o.removeAllViews();
        ActivityDonateBinding activityDonateBinding3 = this.f6609OooO0o;
        if (activityDonateBinding3 == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityDonateBinding3 = null;
        }
        activityDonateBinding3.f8170OooO0oO.removeAllViews();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            DonateBean donateBean = (DonateBean) it2.next();
            AppCompatTextView appCompatTextView = new AppCompatTextView(this);
            LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
            layoutParams.setMargins(0, 0, 0, (int) (8 * getResources().getDisplayMetrics().density));
            appCompatTextView.setLayoutParams(layoutParams);
            appCompatTextView.setText(donateBean.getName());
            appCompatTextView.setTextSize(12.0f);
            int id = donateBean.getId() % 3;
            if (id == 0) {
                ActivityDonateBinding activityDonateBinding4 = this.f6609OooO0o;
                if (activityDonateBinding4 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    activityDonateBinding4 = null;
                }
                activityDonateBinding4.f8171OooO0oo.addView(appCompatTextView);
            } else if (id == 1) {
                ActivityDonateBinding activityDonateBinding5 = this.f6609OooO0o;
                if (activityDonateBinding5 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    activityDonateBinding5 = null;
                }
                activityDonateBinding5.f8168OooO0o.addView(appCompatTextView);
            } else if (id == 2) {
                ActivityDonateBinding activityDonateBinding6 = this.f6609OooO0o;
                if (activityDonateBinding6 == null) {
                    kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
                    activityDonateBinding6 = null;
                }
                activityDonateBinding6.f8170OooO0oO.addView(appCompatTextView);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0O0O00(DonateActivity donateActivity, View view) {
        ActivityDonateBinding activityDonateBinding = donateActivity.f6609OooO0o;
        if (activityDonateBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityDonateBinding = null;
        }
        activityDonateBinding.f8170OooO0oO.removeAllViews();
        donateActivity.o000000();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void oo0o0Oo() {
        AppCompatTextView appCompatTextView = new AppCompatTextView(this);
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        layoutParams.setMargins(0, 0, 0, (int) (8 * getResources().getDisplayMetrics().density));
        appCompatTextView.setLayoutParams(layoutParams);
        appCompatTextView.setText("加载失败:(\n\n点击此处重试");
        appCompatTextView.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.OooOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                DonateActivity.o0O0O00(this.f6620OooO0o0, view);
            }
        });
        appCompatTextView.setTextSize(12.0f);
        appCompatTextView.setGravity(17);
        ActivityDonateBinding activityDonateBinding = this.f6609OooO0o;
        if (activityDonateBinding == null) {
            kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            activityDonateBinding = null;
        }
        activityDonateBinding.f8170OooO0oO.addView(appCompatTextView);
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity
    protected int o0ooOO0() {
        return R.layout.activity_donate;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f6609OooO0o = ActivityDonateBinding.OooO00o(o0ooOOo());
        o000000O();
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        ActivityDonateBinding activityDonateBinding = null;
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(oooO00o.OooO0oo(), "google") || (oo000o.OoooOOo(oooO00o.OooO0oo(), "huawei", false, 2, null) && !com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(this, null, 1, null).getBoolean("show_donate", false))) {
            ActivityDonateBinding activityDonateBinding2 = this.f6609OooO0o;
            if (activityDonateBinding2 == null) {
                kotlin.jvm.internal.o0OoOo0.OooOoO0("binding");
            } else {
                activityDonateBinding = activityDonateBinding2;
            }
            activityDonateBinding.f8172OooOO0.setVisibility(8);
        }
        o000000();
    }
}
