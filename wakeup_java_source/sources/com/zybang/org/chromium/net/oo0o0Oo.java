package com.zybang.org.chromium.net;

import com.zybang.org.chromium.base.ApplicationStatus;
import com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect;

/* loaded from: classes5.dex */
public class oo0o0Oo extends NetworkChangeNotifierAutoDetect.OooOO0O implements ApplicationStatus.OooO0O0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f12708OooO0O0;

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0O
    protected void OooO00o() {
        if (this.f12708OooO0O0) {
            return;
        }
        ApplicationStatus.OooO0o0(this);
        this.f12708OooO0O0 = true;
    }

    @Override // com.zybang.org.chromium.net.NetworkChangeNotifierAutoDetect.OooOO0O
    protected void OooO0O0(NetworkChangeNotifierAutoDetect networkChangeNotifierAutoDetect) {
        super.OooO0O0(networkChangeNotifierAutoDetect);
        ApplicationStatus.OooO0Oo(this);
        OooO0o0(0);
    }

    public void OooO0o0(int i) {
        if (ApplicationStatus.hasVisibleActivities()) {
            OooO0OO();
        } else {
            OooO0Oo();
        }
    }
}
