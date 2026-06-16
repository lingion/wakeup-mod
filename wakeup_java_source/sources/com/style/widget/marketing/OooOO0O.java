package com.style.widget.marketing;

import android.view.View;
import com.baidu.mobads.container.nativecpu.a;

/* loaded from: classes4.dex */
class OooOO0O implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ RemoteRefinedActButton f6526OooO0o0;

    OooOO0O(RemoteRefinedActButton remoteRefinedActButton) {
        this.f6526OooO0o0 = remoteRefinedActButton;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.f6526OooO0o0.mResponse instanceof a) {
            this.f6526OooO0o0.mResponse.handleClick(view, false);
        } else {
            this.f6526OooO0o0.mResponse.handleClick(view);
        }
    }
}
