package com.baidu.mobads.upgrade.remote.location;

import android.content.Context;
import com.baidu.mobads.container.annotation.Route;
import com.baidu.mobads.container.r.a;

@Route(path = a.InterfaceC0050a.e)
/* loaded from: classes2.dex */
public class LocationDexLoaderImpl implements com.baidu.mobads.container.k.a {
    @Override // com.baidu.mobads.container.k.a
    public String getLocString(Context context, String str) {
        return new a(context, str).a();
    }
}
