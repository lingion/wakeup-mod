package com.style.widget;

import com.baidu.mobads.container.nativecpu.AbstractData;
import com.style.widget.a;

/* loaded from: classes4.dex */
class OooOo00 implements a.OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    final /* synthetic */ j f6395OooO00o;

    OooOo00(j jVar) {
        this.f6395OooO00o = jVar;
    }

    @Override // com.style.widget.a.OooO00o
    public void a(String str) {
        AbstractData abstractData = this.f6395OooO00o.x;
        if (abstractData != null) {
            abstractData.onDislikeClick();
        }
    }
}
