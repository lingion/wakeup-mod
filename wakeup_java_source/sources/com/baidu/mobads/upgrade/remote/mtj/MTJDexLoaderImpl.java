package com.baidu.mobads.upgrade.remote.mtj;

import android.content.Context;
import com.baidu.mobads.container.annotation.Route;
import com.baidu.mobads.container.r.a;
import org.json.JSONObject;

@Route(path = a.InterfaceC0050a.d)
/* loaded from: classes2.dex */
public class MTJDexLoaderImpl implements com.baidu.mobads.container.m.a {
    @Override // com.baidu.mobads.container.m.a
    public void closeMtj() {
        a.a().b();
    }

    @Override // com.baidu.mobads.container.m.a
    public void initMtj(Context context) {
        a.a().a(context);
    }

    @Override // com.baidu.mobads.container.m.a
    public void saveBqtLog(JSONObject jSONObject) {
        a.a().a(jSONObject);
    }
}
