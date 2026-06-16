package com.zuoyebang.impl;

import Oooo0oo.Oooo0;
import android.content.Context;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.zuoyebang.nlog.api.IDeprecatedNlogService;

@Route(path = "/nlog/deprecatedNlogService")
/* loaded from: classes5.dex */
public class DeprecatedNlogServiceImpl implements IDeprecatedNlogService {
    @Override // com.zuoyebang.nlog.api.IDeprecatedNlogService
    public void OooO0OO(String str, int i, String... strArr) {
        Oooo0.OooO0oo(str, i, strArr);
    }

    @Override // com.zuoyebang.nlog.api.IDeprecatedNlogService
    public void OooOOOO(String str, String str2, int i) {
        Oooo0.OooOO0o(str, str2, i);
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
