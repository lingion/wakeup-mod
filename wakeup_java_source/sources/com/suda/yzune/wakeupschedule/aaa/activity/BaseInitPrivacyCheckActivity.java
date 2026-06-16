package com.suda.yzune.wakeupschedule.aaa.activity;

import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.suda.yzune.wakeupschedule.utils.o00oO0o;

/* loaded from: classes4.dex */
public class BaseInitPrivacyCheckActivity extends FragmentActivity {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private o00OO0.OooO0O0 f6668OooO0o0;

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        o00OO0.OooO0O0 oooO0O0 = this.f6668OooO0o0;
        if (oooO0O0 != null) {
            oooO0O0.OoooOO0();
        }
    }

    public void o00O0O(o00OO0.OooO0O0 listener) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(listener, "listener");
        this.f6668OooO0o0 = listener;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        o00OO0.OooO0O0 oooO0O0 = this.f6668OooO0o0;
        if (oooO0O0 != null) {
            oooO0O0.OooooO0(i, i2, intent);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        o00OO0.OooO0O0 oooO0O0 = this.f6668OooO0o0;
        if (oooO0O0 != null) {
            oooO0O0.OooOo0O(bundle);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        o00OO0.OooO0O0 oooO0O0 = this.f6668OooO0o0;
        if (oooO0O0 != null) {
            oooO0O0.OooOoo();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        o00OO0.OooO0O0 oooO0O0;
        super.onNewIntent(intent);
        if (o00oO0o.OooO0Oo(this) && (oooO0O0 = this.f6668OooO0o0) != null) {
            oooO0O0.OooOoO();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        o00OO0.OooO0O0 oooO0O0;
        super.onPause();
        if (o00oO0o.OooO0Oo(this) && (oooO0O0 = this.f6668OooO0o0) != null) {
            oooO0O0.Ooooo0o();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        o00OO0.OooO0O0 oooO0O0;
        super.onResume();
        if (o00oO0o.OooO0Oo(this) && (oooO0O0 = this.f6668OooO0o0) != null) {
            oooO0O0.Oooo0o();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onStop() {
        o00OO0.OooO0O0 oooO0O0;
        super.onStop();
        if (o00oO0o.OooO0Oo(this) && (oooO0O0 = this.f6668OooO0o0) != null) {
            oooO0O0.OooOo();
        }
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        try {
            super.startActivity(intent);
        } catch (Exception unused) {
        }
    }
}
