package com.suda.yzune.wakeupschedule.aaa.observe;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.o0OoOo0;
import o00OO0o.OooO;

/* loaded from: classes4.dex */
public class LoginSingleObserver extends LoginStatusObserver {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final AtomicBoolean f7458OooO0o = new AtomicBoolean(true);

    @Override // com.suda.yzune.wakeupschedule.aaa.observe.LoginStatusObserver, androidx.lifecycle.Observer
    /* renamed from: OooO0O0 */
    public void onChanged(Boolean bool) {
        OooO.f16508OooO00o.OooO0OO().OooO0oo("LoginSingleObserver onChanged isLogin:" + bool + " singlePending:" + this.f7458OooO0o.get());
        if (bool == null || o0OoOo0.OooO0O0(bool, OooO00o()) || !this.f7458OooO0o.compareAndSet(true, false)) {
            return;
        }
        OooO0o0(bool);
        if (bool.booleanValue()) {
            OooO0OO();
        } else {
            OooO0Oo();
        }
    }
}
