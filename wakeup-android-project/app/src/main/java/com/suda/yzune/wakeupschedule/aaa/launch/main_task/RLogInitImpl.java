package com.suda.yzune.wakeupschedule.aaa.launch.main_task;

import android.content.Context;
import com.baidu.homework.common.utils.o000oOoO;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.utils.OooOO0;
import com.zuoyebang.rlog.logger.IRLogInit;
import com.zuoyebang.rlog.logger.OooO0O0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes4.dex */
public final class RLogInitImpl implements IRLogInit {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f7405OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private boolean f7406OooO0O0;

    public RLogInitImpl(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        this.f7405OooO00o = context;
    }

    @Override // com.zuoyebang.rlog.logger.IRLogInit
    public OooO0O0 OooOo0() {
        BaseApplication.OooO00o oooO00o = BaseApplication.f6586OooO;
        OooO0O0 oooO0O0OooOO0O = new OooO0O0.C0547OooO0O0(oooO00o.OooO0O0(), o000oOoO.OooO0O0(oooO00o.OooO0O0())).OooOO0O();
        o0OoOo0.OooO0o(oooO0O0OooOO0O, "build(...)");
        return oooO0O0OooOO0O;
    }

    @Override // com.zuoyebang.rlog.logger.IRLogInit
    public boolean OooOoO0() {
        if (this.f7406OooO0O0) {
            return true;
        }
        boolean z = OooOO0.OooO0O0(this.f7405OooO00o, null, 1, null).getBoolean("has_intro", false);
        this.f7406OooO0O0 = z;
        return z;
    }

    @Override // com.zuoyebang.rlog.logger.IRLogInit
    public com.zuoyebang.rlog.logger.OooOO0 getDelegate() {
        return new OooO00o(BaseApplication.f6586OooO.OooO0O0());
    }

    @Override // com.alibaba.android.arouter.facade.template.IProvider
    public void init(Context context) {
        o0OoOo0.OooO0oO(context, "context");
    }
}
