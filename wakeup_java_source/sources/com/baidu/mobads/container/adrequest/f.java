package com.baidu.mobads.container.adrequest;

import com.baidu.mobads.container.n.f;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import java.util.HashMap;

/* loaded from: classes2.dex */
class f implements f.a {
    final /* synthetic */ e a;

    f(e eVar) {
        this.a = eVar;
    }

    @Override // com.baidu.mobads.container.n.f.a
    public void a(HashMap<String, Object> map) {
        cm cmVarS = this.a.h.getAdContainerContext().s();
        if (cmVarS != null) {
            cmVarS.dispatchEvent(new cl("Update_fbReader_Setting", map));
        }
    }

    @Override // com.baidu.mobads.container.n.f.a
    public void a() {
        cm cmVarS = this.a.h.getAdContainerContext().s();
        cl clVar = new cl("closeInterstitialAd", (HashMap<String, Object>) new HashMap());
        if (cmVarS != null) {
            cmVarS.dispatchEvent(clVar);
        }
    }
}
