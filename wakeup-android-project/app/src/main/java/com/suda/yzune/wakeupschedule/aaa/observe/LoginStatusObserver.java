package com.suda.yzune.wakeupschedule.aaa.observe;

import androidx.lifecycle.Observer;
import kotlin.jvm.internal.o0OoOo0;
import o00OO0o.OooO;

/* loaded from: classes4.dex */
public class LoginStatusObserver implements Observer<Boolean> {

    /* renamed from: OooO0o0, reason: collision with root package name */
    private Boolean f7459OooO0o0;

    protected final Boolean OooO00o() {
        return this.f7459OooO0o0;
    }

    @Override // androidx.lifecycle.Observer
    /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public void onChanged(Boolean bool) {
        OooO.f16508OooO00o.OooO0OO().OooO0oo("LoginStatusObserver onChanged isLogin:" + bool + " mCurrentLoginStatus:" + this.f7459OooO0o0);
        if (bool == null || o0OoOo0.OooO0O0(bool, this.f7459OooO0o0)) {
            return;
        }
        this.f7459OooO0o0 = bool;
        if (bool.booleanValue()) {
            OooO0OO();
        } else {
            OooO0Oo();
        }
    }

    public void OooO0OO() {
        OooO.f16508OooO00o.OooO0OO().OooO0oo("onLogin");
    }

    public void OooO0Oo() {
        OooO.f16508OooO00o.OooO0OO().OooO0oo("onLogout");
    }

    protected final void OooO0o0(Boolean bool) {
        this.f7459OooO0o0 = bool;
    }
}
