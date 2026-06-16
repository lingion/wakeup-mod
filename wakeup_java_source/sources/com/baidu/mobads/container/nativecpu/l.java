package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.nativecpu.g;
import com.baidu.mobads.container.util.cl;
import java.util.HashMap;

/* loaded from: classes2.dex */
class l implements g.a {
    final /* synthetic */ j a;

    l(j jVar) {
        this.a = jVar;
    }

    @Override // com.baidu.mobads.container.nativecpu.g.a
    public void a(String str, HashMap<String, Object> map) {
        this.a.dispatchEvent(new cl(str, map));
    }
}
