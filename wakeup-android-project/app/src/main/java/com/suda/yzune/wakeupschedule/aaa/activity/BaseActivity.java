package com.suda.yzune.wakeupschedule.aaa.activity;

import android.content.Intent;
import android.os.Bundle;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.suda.yzune.wakeupschedule.BaseApplication;

/* loaded from: classes4.dex */
public class BaseActivity extends ZybBaseActivity {

    /* renamed from: OooOOO, reason: collision with root package name */
    public long f6666OooOOO = 300;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Oooo.OooO0OO f6667OooOOO0;

    private void o000000o() {
    }

    @Override // android.app.Activity
    public void finish() {
        try {
            super.finish();
        } catch (Exception e) {
            e.printStackTrace();
        }
        o000000o();
    }

    protected boolean o00000() {
        return true;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public boolean o000000O() {
        return false;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity
    public Oooo.OooO0OO o00oO0o() {
        if (this.f6667OooOOO0 == null) {
            this.f6667OooOOO0 = new Oooo.OooO0OO();
        }
        return this.f6667OooOOO0;
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
    }

    @Override // com.baidu.homework.activity.base.ZybBaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        try {
            super.onCreate(bundle);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        try {
            super.onPause();
        } catch (RuntimeException e) {
            e.printStackTrace();
        }
        Oooo0oo.Oooo0.OooOOO0(this);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        try {
            super.onResume();
        } catch (Throwable th) {
            th.printStackTrace();
        }
        BaseApplication.OooO0O0(this);
        if (o00000()) {
            try {
                Oooo0oo.Oooo0.OooOOO(this);
            } catch (Throwable th2) {
                th2.printStackTrace();
            }
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStart() {
        BaseApplication.f6596OooOOoo++;
        try {
            super.onStart();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        try {
            super.onStop();
        } catch (RuntimeException e) {
            e.printStackTrace();
        }
        BaseApplication.f6596OooOOoo--;
    }
}
