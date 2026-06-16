package com.zybang.permission.impl;

import android.content.Context;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.baidu.homework.permission.api.IPermissionCheckService;
import o00Oo.OooO;
import o00Oo.OooOOO0;
import o0oOO.OooO0O0;

@Route(path = "/permission/permissionIPermissionCheckService")
/* loaded from: classes5.dex */
public class PermissionCheckServiceImpl implements IPermissionCheckService {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f12728OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final OooOOO0 f12729OooO0O0 = new OooO();

    @Override // com.baidu.homework.permission.api.IPermissionCheckService
    public boolean OooOo(String... strArr) {
        return this.f12729OooO0O0.OooO00o(this.f12728OooO00o, strArr);
    }

    @Override // com.baidu.homework.permission.api.IPermissionCheckService
    public boolean OooOo00(String... strArr) {
        return OooO0O0.OooO0O0(this.f12728OooO00o, strArr);
    }

    @Override // com.baidu.homework.permission.api.IPermissionCheckService
    public boolean OooOoO(String... strArr) {
        return OooO0O0.OooO0Oo(this.f12728OooO00o, strArr);
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
        this.f12728OooO00o = context;
    }
}
