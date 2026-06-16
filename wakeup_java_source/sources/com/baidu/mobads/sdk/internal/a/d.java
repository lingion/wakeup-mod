package com.baidu.mobads.sdk.internal.a;

import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import java.util.Map;

/* loaded from: classes2.dex */
class d implements IOAdEventListener {
    final /* synthetic */ a a;
    final /* synthetic */ c b;

    d(c cVar, a aVar) {
        this.b = cVar;
        this.a = aVar;
    }

    @Override // com.baidu.mobads.sdk.api.IOAdEventListener
    public void run(IOAdEvent iOAdEvent) {
        Map<String, Object> data;
        if (iOAdEvent == null || !c.h.equals(iOAdEvent.getType()) || (data = iOAdEvent.getData()) == null || data.isEmpty()) {
            return;
        }
        Object obj = data.get("e_t");
        Object obj2 = data.get("e_n");
        Object obj3 = data.get("e_a");
        if ((obj instanceof String) && (obj2 instanceof String)) {
            data.put("e_r", this.a.handleEvent((String) obj, (String) obj2, obj3 instanceof Object[] ? (Object[]) obj3 : null));
        }
    }
}
