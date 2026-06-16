package com.baidu.mobads.cid.cesium.b;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class b {
    private a a;
    private Map<String, com.baidu.mobads.cid.cesium.b.a> b = new HashMap();

    public interface a {
        List<com.baidu.mobads.cid.cesium.b.a> a();
    }

    public b(a aVar) {
        this.a = aVar;
        for (com.baidu.mobads.cid.cesium.b.a aVar2 : aVar.a()) {
            this.b.put(aVar2.a(), aVar2);
        }
    }

    public List<com.baidu.mobads.cid.cesium.b.a> a() {
        return new ArrayList(this.b.values());
    }
}
