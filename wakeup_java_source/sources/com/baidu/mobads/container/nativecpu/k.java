package com.baidu.mobads.container.nativecpu;

import com.baidu.mobads.container.n.f;
import com.baidu.mobads.container.util.cl;
import com.baidu.mobads.container.util.cm;
import java.util.HashMap;

/* loaded from: classes2.dex */
class k implements f.a {
    final /* synthetic */ j a;

    k(j jVar) {
        this.a = jVar;
    }

    @Override // com.baidu.mobads.container.n.f.a
    public void a(HashMap<String, Object> map) {
        if (this.a.y == null || map == null) {
            return;
        }
        Object obj = map.get("showVideoAdAutoPlay");
        if (obj instanceof Integer) {
            this.a.E = ((Integer) obj).intValue();
        }
        cm cmVarS = this.a.y.getAdContainerContext().s();
        if (cmVarS != null) {
            cmVarS.dispatchEvent(new cl("Update_fbReader_Setting", map));
        }
    }

    @Override // com.baidu.mobads.container.n.f.a
    public void a() {
        cm cmVarS = this.a.y.getAdContainerContext().s();
        cl clVar = new cl("closeInterstitialAd", (HashMap<String, Object>) new HashMap());
        if (cmVarS != null) {
            cmVarS.dispatchEvent(clVar);
        }
    }
}
