package com.zybang.permission.impl;

import android.content.Context;
import com.alibaba.android.arouter.facade.annotation.Route;
import com.baidu.homework.common.utils.o000oOoO;
import com.baidu.homework.permission.api.IPermissionApplyService;
import java.util.List;

@Route(path = "/permission/permissionIPermissionApplyService")
/* loaded from: classes5.dex */
public class PermissionApplyServiceImpl implements IPermissionApplyService {

    /* renamed from: OooO00o, reason: collision with root package name */
    private Context f12723OooO00o;

    class OooO00o implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0oOO.OooO00o f12724OooO00o;

        OooO00o(o0oOO.OooO00o oooO00o) {
            this.f12724OooO00o = oooO00o;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            o0oOO.OooO00o oooO00o = this.f12724OooO00o;
            if (oooO00o != null) {
                oooO00o.OooO00o(list);
            }
        }
    }

    class OooO0O0 implements o0oOO.OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0oOO.OooO00o f12726OooO00o;

        OooO0O0(o0oOO.OooO00o oooO00o) {
            this.f12726OooO00o = oooO00o;
        }

        @Override // o0oOO.OooO00o
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void OooO00o(List list) {
            o0oOO.OooO00o oooO00o = this.f12726OooO00o;
            if (oooO00o != null) {
                oooO00o.OooO00o(list);
            }
        }
    }

    @Override // com.baidu.homework.permission.api.IPermissionApplyService
    public void OooOOOo(o0oOO.OooO00o oooO00o, o0oOO.OooO00o oooO00o2, String... strArr) {
        if (this.f12723OooO00o.getPackageName().equals(o000oOoO.OooO0O0(this.f12723OooO00o))) {
            o0oOO.OooO0O0.OooO0o(this.f12723OooO00o).OooO00o().OooO0OO(strArr).OooO0Oo(new OooO0O0(oooO00o)).OooO0OO(new OooO00o(oooO00o2)).start();
        } else {
            o0oOO.OooO0O0.OooO00o();
        }
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
        this.f12723OooO00o = context;
    }
}
