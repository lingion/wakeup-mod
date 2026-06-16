package com.homework.fastad.reward;

import android.R;
import android.app.Activity;
import android.view.ViewGroup;
import com.baidu.homework.activity.base.ZybBaseActivity;
import com.homework.fastad.FastAdType;
import com.homework.fastad.core.OooOo;
import com.homework.fastad.core.Oooo000;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.strategy.BaseDispatcherStrategy;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.o0OoOo0;
import com.homework.fastad.util.oo0o0Oo;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class FastAdRewardVideo extends com.homework.fastad.core.OooO0OO implements OooOOO {

    /* renamed from: OooOOo, reason: collision with root package name */
    public static final OooO00o f5619OooOOo = new OooO00o(null);

    /* renamed from: OooO, reason: collision with root package name */
    private String f5620OooO;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f5621OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private String f5622OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private int f5623OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private String f5624OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private boolean f5625OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private float f5626OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private float f5627OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private boolean f5628OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f5629OooOOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f5630OooOOo0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public FastAdRewardVideo(Activity activity, OooOOO0 oooOOO0) {
        super(activity, oooOOO0, FastAdType.REWARD);
        this.f5621OooO0oO = 1;
        this.f5622OooO0oo = "";
        this.f5620OooO = "";
        this.f5623OooOO0 = 1;
        this.f5624OooOO0O = "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OoooO0(CodePos codePos, boolean z) {
        AdPos adPosOooOooO = OooOooO();
        if (codePos != null && adPosOooOooO != null) {
            oo0o0Oo.OooOooO(codePos, adPosOooOooO, true, z);
        }
        this.f5629OooOOOo = true;
        OooO0o oooO0o = OooO0o.f5641OooO00o;
        oooO0o.OooO0o0(codePos, adPosOooOooO);
        com.homework.fastad.strategy.OooO00o.OooOo00(OooOooo());
        oooO0o.OooO0o(adPosOooOooO, true, z);
        OooOOO0 oooOOO0Oooo = Oooo();
        if (oooOOO0Oooo == null) {
            return;
        }
        oooOOO0Oooo.OooO0o0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OoooO00(CodePos codePos, AdPos adPos) {
        super.OooOo(codePos);
        if (codePos == null || adPos == null || this.f5629OooOOOo) {
            return;
        }
        oo0o0Oo.OooOooO(codePos, adPos, false, false);
    }

    static /* synthetic */ void OoooO0O(FastAdRewardVideo fastAdRewardVideo, CodePos codePos, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        fastAdRewardVideo.OoooO0(codePos, z);
    }

    @Override // com.homework.fastad.reward.OooOOO
    public void OooO(CodePos codePos) {
        Oooo0o("adapterVideoComplete", codePos);
        OooOOO0 oooOOO0Oooo = Oooo();
        if (oooOOO0Oooo == null) {
            return;
        }
        oooOOO0Oooo.onVideoComplete();
    }

    @Override // com.homework.fastad.reward.OooOOO
    public String OooO00o() {
        return this.f5620OooO;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public int OooO0O0() {
        return this.f5621OooO0oO;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public void OooO0Oo(CodePos codePos) {
        Oooo0o("adapterAdReward", codePos);
        OoooO0O(this, codePos, false, 2, null);
    }

    @Override // com.homework.fastad.reward.OooOOO
    public void OooO0o(OooOO0O oooOO0O, CodePos codePos) {
        Oooo0o("postRewardServerInf", codePos);
        OooOOO0 oooOOO0Oooo = Oooo();
        if (oooOOO0Oooo == null) {
            return;
        }
        oooOOO0Oooo.OooO0o(oooOO0O);
    }

    @Override // com.homework.fastad.reward.OooOOO
    public float OooO0oo() {
        return this.f5626OooOOO;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public boolean OooOO0() {
        return this.f5625OooOO0o;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public String OooOO0o() {
        return this.f5624OooOO0O;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public void OooOOO(CodePos codePos) {
        Oooo0o("adapterVideoCached", codePos);
        OooOOO0 oooOOO0Oooo = Oooo();
        if (oooOOO0Oooo == null) {
            return;
        }
        oooOOO0Oooo.onVideoCached();
    }

    @Override // com.homework.fastad.core.OooO0OO, com.homework.fastad.core.OooO0O0
    public void OooOOO0(CodePos codePos) {
        super.OooOOO0(codePos);
        if (this.f5630OooOOo0 <= 0 || codePos == null || !o0OoOo0.OooO0oO(codePos) || codePos.renderType != 1) {
            return;
        }
        WeakReference weakReferenceOooO00o = Oooo000.f5527OooO0o0.OooO00o();
        Activity activity = weakReferenceOooO00o == null ? null : (Activity) weakReferenceOooO00o.get();
        if (activity != null) {
            String simpleName = activity.getClass().getSimpleName();
            if (activity instanceof ZybBaseActivity) {
                return;
            }
            kotlin.jvm.internal.o0OoOo0.OooO0o(simpleName, "simpleName");
            if (oo000o.Ooooo0o(simpleName, "zyb", true)) {
                return;
            }
            ViewGroup rootView = (ViewGroup) activity.findViewById(R.id.content);
            OooO0OO oooO0OO = OooO0OO.f5632OooO00o;
            int i = this.f5630OooOOo0;
            kotlin.jvm.internal.o0OoOo0.OooO0o(rootView, "rootView");
            oooO0OO.OooO0o0(i, activity, rootView);
        }
    }

    @Override // com.homework.fastad.reward.OooOOO
    public String OooOOOO() {
        return this.f5622OooO0oo;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public int OooOOOo() {
        return this.f5623OooOO0;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public void OooOOo0(CodePos codePos) {
        Oooo0o("adapterVideoSkipped", codePos);
        OooOOO0 oooOOO0Oooo = Oooo();
        if (oooOOO0Oooo != null) {
            oooOOO0Oooo.OooO0Oo();
        }
        AdPos adPosOooOooO = OooOooO();
        if (adPosOooOooO == null || codePos == null) {
            return;
        }
        oo0o0Oo.OooOO0O(this.f5508OooO0O0, codePos, System.currentTimeMillis() - codePos.adExposureTime, adPosOooOooO);
    }

    @Override // com.homework.fastad.core.OooO0OO, com.homework.fastad.core.OooO0O0
    public void OooOo(CodePos codePos) {
        OooOo oooOoOooo;
        final AdPos adPosOooOooO = OooOooO();
        if (codePos == null || !o0OoOo0.OooO0oO(codePos) || codePos.renderType != 1 || this.f5629OooOOOo || !OooO0o.OooO0O0(FastAdType.REWARD, adPosOooOooO)) {
            if (OooO0o.f5641OooO00o.OooO00o(adPosOooOooO, this.f5629OooOOOo, this.f5630OooOOo0, new Function0<o0OOO0o>() { // from class: com.homework.fastad.reward.FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    OooOo oooOoOooo2;
                    FastAdRewardVideo fastAdRewardVideo = this.this$0;
                    BaseDispatcherStrategy baseDispatcherStrategyOooo000 = fastAdRewardVideo.Oooo000();
                    CodePos codePos2 = null;
                    if (baseDispatcherStrategyOooo000 != null && (oooOoOooo2 = baseDispatcherStrategyOooo000.Oooo()) != null) {
                        codePos2 = oooOoOooo2.codePos;
                    }
                    fastAdRewardVideo.OoooO0(codePos2, true);
                }
            }, new Function0<o0OOO0o>() { // from class: com.homework.fastad.reward.FastAdRewardVideo$adapterDidClose$canShowConsecutiveFailuresRewardDialog$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ o0OOO0o invoke() {
                    invoke2();
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    OooOo oooOoOooo2;
                    FastAdRewardVideo fastAdRewardVideo = this.this$0;
                    BaseDispatcherStrategy baseDispatcherStrategyOooo000 = fastAdRewardVideo.Oooo000();
                    CodePos codePos2 = null;
                    if (baseDispatcherStrategyOooo000 != null && (oooOoOooo2 = baseDispatcherStrategyOooo000.Oooo()) != null) {
                        codePos2 = oooOoOooo2.codePos;
                    }
                    fastAdRewardVideo.OoooO00(codePos2, adPosOooOooO);
                }
            })) {
                return;
            }
            OoooO00(codePos, adPosOooOooO);
        } else {
            BaseDispatcherStrategy baseDispatcherStrategyOooo000 = Oooo000();
            CodePos codePos2 = null;
            if (baseDispatcherStrategyOooo000 != null && (oooOoOooo = baseDispatcherStrategyOooo000.Oooo()) != null) {
                codePos2 = oooOoOooo.codePos;
            }
            OoooO0(codePos2, false);
        }
    }

    @Override // com.homework.fastad.reward.OooOOO
    public boolean OooOo00() {
        return this.f5628OooOOOO;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public float OooOo0O() {
        return this.f5627OooOOO0;
    }

    @Override // com.homework.fastad.reward.OooOOO
    public int OooOo0o() {
        return this.f5630OooOOo0;
    }

    @Override // com.homework.fastad.core.OooO0OO
    public void OooOoOO() {
        Oooo0.OooO0Oo("摧毁激励所有代码位");
        super.OooOoOO();
    }

    public OooOOO0 Oooo() {
        com.homework.fastad.core.OooO00o oooO00oOooOoo = OooOoo();
        if (oooO00oOooOoo instanceof OooOOO0) {
            return (OooOOO0) oooO00oOooOoo;
        }
        return null;
    }

    public final void OoooO(int i) {
        this.f5630OooOOo0 = i;
    }

    public final void OoooOO0(float f) {
        this.f5626OooOOO = f;
    }

    public final void OoooOOO(int i) {
        this.f5621OooO0oO = i;
    }

    public final void OoooOOo(String userId) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(userId, "userId");
        this.f5622OooO0oo = userId;
    }

    public final void o000oOoO(float f) {
        this.f5627OooOOO0 = f;
    }
}
