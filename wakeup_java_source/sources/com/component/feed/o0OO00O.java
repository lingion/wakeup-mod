package com.component.feed;

import android.view.View;
import com.baidu.mobads.container.a.d;
import com.baidu.mobads.container.adrequest.j;
import com.baidu.mobads.container.nativecpu.AbstractData;

/* loaded from: classes3.dex */
class o0OO00O implements View.OnClickListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ a f3901OooO0o0;

    o0OO00O(a aVar) {
        this.f3901OooO0o0 = aVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        j jVarE;
        AbstractData abstractData = this.f3901OooO0o0.r;
        if ((abstractData instanceof d) && (jVarE = ((d) abstractData).e()) != null && jVarE.getOriginJsonObject() != null) {
            int iOptInt = jVarE.getOriginJsonObject().optInt("dl_dialog", -1);
            if (iOptInt == 0) {
                this.f3901OooO0o0.J = false;
            } else if (iOptInt == 1) {
                this.f3901OooO0o0.J = true;
            }
        }
        a aVar = this.f3901OooO0o0;
        aVar.r.handleClick(view, aVar.J);
    }
}
