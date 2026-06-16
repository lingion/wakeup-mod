package com.baidu.mobads.container.landingpage;

import com.baidu.mobads.container.util.bp;

/* loaded from: classes2.dex */
class av implements Runnable {
    final /* synthetic */ String a;
    final /* synthetic */ String b;
    final /* synthetic */ XDLJsInterface c;

    av(XDLJsInterface xDLJsInterface, String str, String str2) {
        this.c = xDLJsInterface;
        this.a = str;
        this.b = str2;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.c.c.loadUrl(String.format("javascript:(function(){baidu.mobads.Sdk.natFireEvent('%s', '%s')})()", this.a, this.b));
        } catch (Exception e) {
            bp.a().a(XDLJsInterface.TAG, e.getMessage());
        }
    }
}
