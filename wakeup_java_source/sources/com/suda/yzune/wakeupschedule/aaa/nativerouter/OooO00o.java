package com.suda.yzune.wakeupschedule.aaa.nativerouter;

import android.app.Activity;
import android.content.Intent;
import com.suda.yzune.wakeupschedule.aaa.utils.Oooo000;
import com.suda.yzune.wakeupschedule.intro.AboutActivity;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes4.dex */
public final class OooO00o extends Oooo000 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f7438OooO00o;

    public OooO00o(Activity context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f7438OooO00o = context;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.utils.o0000OO0
    public void OooO00o() {
        if (this.f7438OooO00o.isFinishing()) {
            return;
        }
        Activity activity = this.f7438OooO00o;
        Intent intent = new Intent(activity, (Class<?>) AboutActivity.class);
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        activity.startActivity(intent);
    }
}
