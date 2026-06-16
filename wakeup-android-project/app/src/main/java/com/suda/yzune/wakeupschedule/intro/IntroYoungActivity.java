package com.suda.yzune.wakeupschedule.intro;

import Oooooo.o0000Ooo;
import android.os.Bundle;
import android.view.View;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity;
import com.suda.yzune.wakeupschedule.databinding.ActivityIntroYoungBinding;
import com.suda.yzune.wakeupschedule.utils.o000OOo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class IntroYoungActivity extends BaseBlurTitleActivity {

    /* renamed from: OooO0o, reason: collision with root package name */
    private ActivityIntroYoungBinding f8494OooO0o;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0OOO0o(IntroYoungActivity introYoungActivity, View view) {
        o000OOo.OooOo00(introYoungActivity, "https://www.coolapk.com/apk/com.suda.yzune.youngcommemoration");
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity
    protected int o0ooOO0() {
        return R.layout.activity_intro_young;
    }

    @Override // com.suda.yzune.wakeupschedule.base_view.BaseBlurTitleActivity, com.suda.yzune.wakeupschedule.base_view.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f8494OooO0o = ActivityIntroYoungBinding.OooO00o(o0ooOOo());
        com.bumptech.glide.OooOOO0 oooOOO0O0000O = com.bumptech.glide.OooO0OO.OooOo(this).OooOO0o("https://ws1.sinaimg.cn/large/006tNbRwgy1fxto1a67fej305c05cwen.jpg").o0000O(o0000Ooo.OooOO0O());
        ActivityIntroYoungBinding activityIntroYoungBinding = this.f8494OooO0o;
        ActivityIntroYoungBinding activityIntroYoungBinding2 = null;
        if (activityIntroYoungBinding == null) {
            o0OoOo0.OooOoO0("binding");
            activityIntroYoungBinding = null;
        }
        oooOOO0O0000O.o00000O0(activityIntroYoungBinding.f8174OooO0o);
        ActivityIntroYoungBinding activityIntroYoungBinding3 = this.f8494OooO0o;
        if (activityIntroYoungBinding3 == null) {
            o0OoOo0.OooOoO0("binding");
        } else {
            activityIntroYoungBinding2 = activityIntroYoungBinding3;
        }
        activityIntroYoungBinding2.f8176OooO0oO.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.intro.OooOOO
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                IntroYoungActivity.o0OOO0o(this.f8500OooO0o0, view);
            }
        });
    }
}
