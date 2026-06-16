package com.homework.fastad.core;

import android.app.Activity;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.FastAdType;
import com.homework.fastad.flow.FastAdExtraInfo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.local.ClickExtraInfo;
import com.homework.fastad.strategy.BaseDispatcherStrategy;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.SoftReference;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public abstract class OooO0OO implements OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private com.homework.fastad.core.OooO00o f5507OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final FastAdType f5508OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final String f5509OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public SoftReference f5510OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private BaseDispatcherStrategy f5511OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private String f5512OooO0o0;

    public static final class OooO00o implements com.homework.fastad.util.OooOO0O {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f5514OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ long f5515OooO0OO;

        OooO00o(String str, long j) {
            this.f5514OooO0O0 = str;
            this.f5515OooO0OO = j;
        }

        @Override // com.homework.fastad.util.OooOO0O
        public void OooO00o() {
            if (OooO0OO.this.OooOoO()) {
                return;
            }
            OooO0OO oooO0OO = OooO0OO.this;
            oooO0OO.Oooo0OO(com.homework.fastad.strategy.OooO.f5744OooO00o.OooO0O0(this.f5514OooO0O0, oooO0OO.f5508OooO0O0, oooO0OO, this.f5515OooO0OO));
            BaseDispatcherStrategy baseDispatcherStrategyOooo000 = OooO0OO.this.Oooo000();
            if (baseDispatcherStrategyOooo000 != null) {
                baseDispatcherStrategyOooo000.o000000O(this.f5514OooO0O0, 1);
            }
            OooO0OO.this.OooOoO0();
        }
    }

    public OooO0OO(Activity activity, com.homework.fastad.core.OooO00o oooO00o, FastAdType adType) {
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5507OooO00o = oooO00o;
        this.f5508OooO0O0 = adType;
        this.f5509OooO0OO = '[' + ((Object) getClass().getSimpleName()) + "] ";
        this.f5510OooO0Oo = new SoftReference(activity);
        this.f5512OooO0o0 = "";
    }

    @Override // com.homework.fastad.core.OooO0O0
    public void OooO0oO(CodePos codePos, ClickExtraInfo clickExtraInfo) {
        o0OoOo0.OooO0oO(clickExtraInfo, "clickExtraInfo");
        Oooo0o("adapterDidClicked", codePos);
        com.homework.fastad.util.OooO0OO oooO0OO = com.homework.fastad.util.OooO0OO.f5810OooO00o;
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        oooO0OO.OooO00o(baseDispatcherStrategy == null ? null : baseDispatcherStrategy.OooOooo(), codePos, this.f5508OooO0O0, this.f5512OooO0o0, clickExtraInfo);
        com.homework.fastad.core.OooO00o oooO00o = this.f5507OooO00o;
        if (oooO00o == null) {
            return;
        }
        oooO00o.onAdClicked();
    }

    @Override // com.homework.fastad.core.OooO0O0
    public void OooOOO0(CodePos codePos) {
        Oooo0o("adapterDidExposure", codePos);
        com.homework.fastad.util.OooO0OO oooO0OO = com.homework.fastad.util.OooO0OO.f5810OooO00o;
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        oooO0OO.OooO0OO(baseDispatcherStrategy == null ? null : baseDispatcherStrategy.OooOooo(), codePos, this.f5508OooO0O0, 0);
        com.homework.fastad.core.OooO00o oooO00o = this.f5507OooO00o;
        if (oooO00o == null) {
            return;
        }
        oooO00o.onAdExposure();
    }

    @Override // com.homework.fastad.core.OooO0O0
    public void OooOOo(CodePos codePos) {
        BaseDispatcherStrategy baseDispatcherStrategy;
        Oooo0o("adapterDidSucceed", codePos);
        if (codePos == null || codePos.isSafetyReward != 0 || (baseDispatcherStrategy = this.f5511OooO0o) == null) {
            return;
        }
        baseDispatcherStrategy.OooooO0(codePos);
    }

    @Override // com.homework.fastad.core.OooO0O0
    public void OooOOoo(com.homework.fastad.util.OooOOOO oooOOOO, CodePos codePos) {
        BaseDispatcherStrategy baseDispatcherStrategy;
        Oooo0o("adapterDidFailed", codePos);
        if (codePos == null || codePos.isSafetyReward != 0 || (baseDispatcherStrategy = this.f5511OooO0o) == null) {
            return;
        }
        baseDispatcherStrategy.Ooooo0o(oooOOOO, codePos);
    }

    @Override // com.homework.fastad.core.OooO0O0
    public void OooOo(CodePos codePos) {
        Oooo0o("adapterDidClose", codePos);
        com.homework.fastad.util.OooO0OO oooO0OO = com.homework.fastad.util.OooO0OO.f5810OooO00o;
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        oooO0OO.OooO0O0(this, codePos, baseDispatcherStrategy == null ? null : baseDispatcherStrategy.OooOooo(), this.f5508OooO0O0);
        com.homework.fastad.core.OooO00o oooO00o = this.f5507OooO00o;
        if (oooO00o == null) {
            return;
        }
        oooO00o.onAdClose();
    }

    public boolean OooOoO() {
        return false;
    }

    public void OooOoO0() {
    }

    public void OooOoOO() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
            if (baseDispatcherStrategy != null) {
                baseDispatcherStrategy.OooOOo();
            }
            Oooo0.OooO0O0(o0OoOo0.OooOOOo("destroy cost : ", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis)));
        } catch (Throwable th) {
            Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.f5509OooO0OO, " do destroy catch Throwable"));
            th.printStackTrace();
        }
    }

    protected final com.homework.fastad.core.OooO00o OooOoo() {
        return this.f5507OooO00o;
    }

    public final Activity OooOoo0() {
        try {
            SoftReference softReference = this.f5510OooO0Oo;
            if (softReference == null) {
                return null;
            }
            return (Activity) softReference.get();
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public final AdPos OooOooO() {
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        if (baseDispatcherStrategy == null) {
            return null;
        }
        return baseDispatcherStrategy.OooOooo();
    }

    public final String OooOooo() {
        return this.f5512OooO0o0;
    }

    public final void Oooo0() {
        CodePos codePosOooo0o;
        com.homework.fastad.core.OooO00o oooO00o = this.f5507OooO00o;
        if (oooO00o == null) {
            return;
        }
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        FastAdExtraInfo fastAdExtraInfo = null;
        if (baseDispatcherStrategy != null && (codePosOooo0o = baseDispatcherStrategy.Oooo0o()) != null) {
            fastAdExtraInfo = codePosOooo0o.fastAdExtraInfo;
        }
        if (fastAdExtraInfo == null) {
            fastAdExtraInfo = new FastAdExtraInfo();
        }
        oooO00o.OooO0oO(fastAdExtraInfo);
    }

    public final BaseDispatcherStrategy Oooo000() {
        return this.f5511OooO0o;
    }

    protected final CodePos Oooo00O() {
        OooOo oooOoOooo;
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        if (baseDispatcherStrategy == null || (oooOoOooo = baseDispatcherStrategy.Oooo()) == null) {
            return null;
        }
        return oooOoOooo.codePos;
    }

    public void Oooo00o(String adPosId) {
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        if (!FastAdSDK.f5316OooO00o.OooO()) {
            Oooo0.OooO0O0("聚合尚未初始化");
            return;
        }
        Oooo0.OooO0Oo("业务端开始拉广告了");
        oo0o0Oo.OooOOO(adPosId, this.f5508OooO0O0.getAdType());
        this.f5512OooO0o0 = adPosId;
        FastAdStrategyConfig.f5710OooOO0.OooO00o().Oooo00o(new OooO00o(adPosId, System.currentTimeMillis()));
    }

    public void Oooo0O0(com.homework.fastad.util.OooOOOO oooOOOO) {
        com.homework.fastad.core.OooO00o oooO00o = this.f5507OooO00o;
        if (oooO00o == null) {
            return;
        }
        oooO00o.OooO00o(oooOOOO);
    }

    public final void Oooo0OO(BaseDispatcherStrategy baseDispatcherStrategy) {
        this.f5511OooO0o = baseDispatcherStrategy;
    }

    protected final void Oooo0o(String func, CodePos codePos) {
        o0OoOo0.OooO0oO(func, "func");
        Oooo0.OooO0O0(this.f5509OooO0OO + '_' + func + '_' + (codePos != null ? o0OoOo0.OooOOOo(", codePos = ", codePos) : ""));
    }

    public void Oooo0o0(Activity activity) {
        OooOo oooOoOooo;
        OooOo oooOoOooo2;
        if (!FastAdSDK.f5316OooO00o.OooO()) {
            Oooo0.OooO0O0("聚合尚未初始化");
            return;
        }
        BaseDispatcherStrategy baseDispatcherStrategy = this.f5511OooO0o;
        if ((baseDispatcherStrategy == null ? null : baseDispatcherStrategy.Oooo0o()) == null) {
            Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.f5509OooO0OO, "未选中任何CodePos"));
            return;
        }
        BaseDispatcherStrategy baseDispatcherStrategy2 = this.f5511OooO0o;
        if ((baseDispatcherStrategy2 == null ? null : baseDispatcherStrategy2.Oooo()) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append(this.f5509OooO0OO);
            sb.append("没有ReadyShow的");
            BaseDispatcherStrategy baseDispatcherStrategy3 = this.f5511OooO0o;
            sb.append(baseDispatcherStrategy3 != null ? baseDispatcherStrategy3.Oooo0o() : null);
            Oooo0.OooO0OO(sb.toString());
            return;
        }
        BaseDispatcherStrategy baseDispatcherStrategy4 = this.f5511OooO0o;
        if (baseDispatcherStrategy4 != null && (oooOoOooo2 = baseDispatcherStrategy4.Oooo()) != null && oooOoOooo2.isDestroy()) {
            Oooo0.OooO0OO(o0OoOo0.OooOOOo(this.f5509OooO0OO, "广告已销毁，无法展示，请重新初始化"));
            return;
        }
        BaseDispatcherStrategy baseDispatcherStrategy5 = this.f5511OooO0o;
        if (baseDispatcherStrategy5 == null || (oooOoOooo = baseDispatcherStrategy5.Oooo()) == null) {
            return;
        }
        oooOoOooo.show(activity);
    }
}
