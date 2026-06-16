package com.zuoyebang.impl;

import android.content.Context;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.zuoyebang.nlog.api.INlogService;
import com.zybang.nlog.core.Constants$ActionType;
import o00oooO.o0000O00;

@Route(path = "/nlog/nlogService")
/* loaded from: classes5.dex */
public class NlogServiceImpl implements INlogService {
    @Override // com.zuoyebang.nlog.api.INlogService
    public void OooO0OO(String str, int i, String... strArr) {
        o0000O00.f18224OooOOOO.OooOoO(str, i, strArr);
    }

    @Override // com.zuoyebang.nlog.api.INlogService
    public void OooO0Oo(String str, String... strArr) {
        o0000O00.f18224OooOOOO.OooOoOO(str, strArr);
    }

    @Override // com.zuoyebang.nlog.api.INlogService
    public void OooOOO0(String str, Constants$ActionType constants$ActionType) {
        o0000O00.f18224OooOOOO.OooOo0(str, constants$ActionType);
    }

    @Override // com.zuoyebang.nlog.api.INlogService
    public void OooOo0O(String str, Constants$ActionType constants$ActionType, String... strArr) {
        o0000O00.f18224OooOOOO.OooOo0O(str, constants$ActionType, strArr);
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
    }
}
