package com.homework.fastad.strategy;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.util.Base64;
import com.baidu.homework.common.net.NetError;
import com.google.gson.Gson;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.AdMaterials;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdPosFrequencyModel;
import com.homework.fastad.model.AdQueueModel;
import com.homework.fastad.model.AdStrategyModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.ServerBiddingAdn;
import com.homework.fastad.model.SplashBoost;
import com.homework.fastad.model.StrategyConfig;
import com.homework.fastad.splash.FastAdSplash;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.FastAdPreference;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.oo0o0Oo;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Result;
import kotlin.collections.o00Ooo;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class BaseDispatcherStrategy {

    /* renamed from: Oooo0O0, reason: collision with root package name */
    public static final OooO00o f5666Oooo0O0 = new OooO00o(null);

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private static final boolean f5667Oooo0OO;

    /* renamed from: OooO, reason: collision with root package name */
    private List f5668OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    public final String f5669OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    public final FastAdType f5670OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    public com.homework.fastad.core.OooO0OO f5671OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    public long f5672OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f5673OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private int f5674OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private long f5675OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private double f5676OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private List f5677OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final long f5678OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private String f5679OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private AdPos f5680OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private Map f5681OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private int f5682OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    public String f5683OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private AdQueueModel f5684OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private int f5685OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private int f5686OooOOoo;

    /* renamed from: OooOo, reason: collision with root package name */
    private com.homework.fastad.core.OooOo f5687OooOo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private int f5688OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private int f5689OooOo00;

    /* renamed from: OooOo0O, reason: collision with root package name */
    private int f5690OooOo0O;

    /* renamed from: OooOo0o, reason: collision with root package name */
    private CodePos f5691OooOo0o;

    /* renamed from: OooOoO, reason: collision with root package name */
    private boolean f5692OooOoO;

    /* renamed from: OooOoO0, reason: collision with root package name */
    private boolean f5693OooOoO0;

    /* renamed from: OooOoOO, reason: collision with root package name */
    private boolean f5694OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private boolean f5695OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private boolean f5696OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private final List f5697OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private final List f5698OooOooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private final boolean f5699Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private boolean f5700Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private boolean f5701Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private int f5702Oooo00o;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 implements Runnable {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ Function1 f5703OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f5704OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ List f5705OooO0oO;

        public OooO0O0(AtomicBoolean atomicBoolean, Function1 function1, List list) {
            this.f5704OooO0o0 = atomicBoolean;
            this.f5703OooO0o = function1;
            this.f5705OooO0oO = list;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.f5704OooO0o0.set(true);
            this.f5703OooO0o.invoke(this.f5705OooO0oO);
        }
    }

    public static final class OooO0OO implements com.homework.fastad.strategy.OooO0OO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f5707OooO0O0;

        OooO0OO(String str) {
            this.f5707OooO0O0 = str;
        }

        @Override // com.homework.fastad.strategy.OooO0OO
        public void OooO00o(NetError t) {
            o0OoOo0.OooO0oO(t, "t");
            Oooo0.OooO0O0(BaseDispatcherStrategy.this.OooOoOO() + this.f5707OooO0O0 + " 失败了");
            BaseDispatcherStrategy.this.Oooooo0();
        }

        @Override // com.homework.fastad.strategy.OooO0OO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onResponse(AdStrategyModel adStrategyModel) {
            Oooo0.OooO0O0(BaseDispatcherStrategy.this.OooOoOO() + this.f5707OooO0O0 + " 成功了");
            BaseDispatcherStrategy.this.Oooooo0();
        }
    }

    public static final class OooO0o implements com.homework.fastad.strategy.OooO0OO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ long f5709OooO0O0;

        OooO0o(long j) {
            this.f5709OooO0O0 = j;
        }

        @Override // com.homework.fastad.strategy.OooO0OO
        public void OooO00o(NetError netError) {
            BaseDispatcherStrategy.this.o00Ooo(netError, this.f5709OooO0O0);
        }

        @Override // com.homework.fastad.strategy.OooO0OO
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onResponse(AdQueueModel adQueueModel) {
            BaseDispatcherStrategy.this.o00o0O(adQueueModel, this.f5709OooO0O0);
        }
    }

    static {
        f5667Oooo0OO = Build.VERSION.SDK_INT <= 23 && o0OoOo0.OooO0O0("com.kuaiduizuoye.scan", FastAdSDK.f5316OooO00o.OooOOO());
    }

    public BaseDispatcherStrategy(String adPosId, FastAdType adType, com.homework.fastad.core.OooO0OO oooO0OO, long j) {
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(adType, "adType");
        this.f5669OooO00o = adPosId;
        this.f5670OooO0O0 = adType;
        this.f5671OooO0OO = oooO0OO;
        this.f5672OooO0Oo = j;
        this.f5674OooO0o0 = 2;
        this.f5673OooO0o = 2000L;
        this.f5675OooO0oO = 10000L;
        this.f5676OooO0oo = 1.0d;
        this.f5668OooO = new ArrayList();
        this.f5677OooOO0 = new ArrayList();
        this.f5678OooOO0O = FastAdSDK.f5316OooO00o.OooO0o() ? 5000L : 2000L;
        this.f5681OooOOO0 = new HashMap();
        this.f5685OooOOo0 = -1;
        this.f5686OooOOoo = 1;
        this.f5690OooOo0O = -1;
        this.f5697OooOooO = new ArrayList();
        this.f5698OooOooo = new ArrayList();
    }

    private final void OooO0o(String str, Function0 function0) {
        if (OooO0oO()) {
            return;
        }
        if (function0 != null) {
            function0.invoke();
        }
        Oooo0.OooO0OO(o0OoOo0.OooOOOo(OooOoOO(), str));
        oo0o0Oo.OooOOo0(this.f5670OooO0O0, this.f5680OooOOO, str);
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.Oooo0O0(com.homework.fastad.util.OooOOOO.OooO0O0("9907"));
    }

    static /* synthetic */ void OooO0oo(BaseDispatcherStrategy baseDispatcherStrategy, String str, Function0 function0, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: adReqThenMayLoadStrategy");
        }
        if ((i & 2) != 0) {
            function0 = null;
        }
        baseDispatcherStrategy.OooO0o(str, function0);
    }

    private final void OooOOO(AtomicInteger atomicInteger, Runnable runnable) {
        if (atomicInteger.decrementAndGet() == 0) {
            Oooo00o().removeCallbacks(runnable);
            runnable.run();
        }
    }

    private final boolean OooOOO0(CodePos codePos) {
        if (com.homework.fastad.util.o0OoOo0.OooOO0(codePos)) {
            return true;
        }
        if (f5667Oooo0OO && o0OoOo0.OooO0O0("ylh", codePos.adnId)) {
            return true;
        }
        FastAdSDK fastAdSDK = FastAdSDK.f5316OooO00o;
        HashSet hashSetOooO0o0 = fastAdSDK.OooO0o0();
        if (hashSetOooO0o0 != null && hashSetOooO0o0.contains(codePos.adnId)) {
            return true;
        }
        HashSet hashSetOooO0o02 = fastAdSDK.OooO0o0();
        return hashSetOooO0o02 != null && hashSetOooO0o02.contains("all");
    }

    private final boolean OooOOOO() {
        List<SplashBoost> list;
        Object next;
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        int i = 0;
        if (oooO0OO instanceof FastAdSplash) {
            if (oooO0OO == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.homework.fastad.splash.FastAdSplash");
            }
            if (((FastAdSplash) oooO0OO).OoooOOO()) {
                AdQueueModel adQueueModel = this.f5684OooOOo;
                if (adQueueModel != null && (list = adQueueModel.replenishConfig) != null) {
                    Iterator<T> it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        String str = ((SplashBoost) next).adnId;
                        CodePos codePosOooo0o = Oooo0o();
                        if (o0OoOo0.OooO0O0(str, codePosOooo0o == null ? null : codePosOooo0o.adnId)) {
                            break;
                        }
                    }
                    SplashBoost splashBoost = (SplashBoost) next;
                    if (splashBoost != null) {
                        i = splashBoost.showReplenishEnable;
                    }
                }
                if (i == 0) {
                    Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "曝光补量 showReplenishEnable 0 无法曝光"));
                    return true;
                }
                ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
                FastAdType fastAdType = FastAdType.SPLASH;
                reportAdnInfo.Oooo0o0(fastAdType, this.f5691OooOo0o, null);
                com.homework.fastad.util.OooO0OO.f5810OooO00o.OooO0OO(this.f5680OooOOO, this.f5691OooOo0o, fastAdType, 2);
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "曝光补量上报"));
                return true;
            }
        }
        return false;
    }

    private final boolean OooOOOo() {
        AdQueueModel adQueueModel = this.f5684OooOOo;
        CodePos codePos = adQueueModel == null ? null : adQueueModel.rewardSafetyCodePos;
        if (this.f5670OooO0O0 != FastAdType.REWARD || codePos == null || !com.homework.fastad.util.o0OoOo0.OooO0o(codePos)) {
            return false;
        }
        codePos.isSafetyReward = 1;
        OooOO0o(codePos);
        com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) this.f5681OooOOO0.get(codePos);
        if (oooOo != null) {
            oooOo.loadAd(this.f5669OooO00o);
        }
        if (codePos.isSafetyReward != 2) {
            return false;
        }
        this.f5691OooOo0o = codePos;
        this.f5687OooOo = (com.homework.fastad.core.OooOo) this.f5681OooOOO0.get(codePos);
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO != null) {
            oooO0OO.Oooo0();
        }
        return true;
    }

    private final void OooOOoo() {
        CodePos codePos;
        AdPos.BehavioralConfig behavioralConfig;
        FastAdType fastAdType = this.f5670OooO0O0;
        FastAdType fastAdType2 = FastAdType.SPLASH;
        if (fastAdType == fastAdType2 && (codePos = this.f5691OooOo0o) != null) {
            o0OoOo0.OooO0Oo(codePos);
            if (com.homework.fastad.util.o0OoOo0.OooO0oO(codePos)) {
                return;
            }
            AdPos adPos = this.f5680OooOOO;
            if (!(adPos == null || (behavioralConfig = adPos.behavioralConfig) == null || behavioralConfig.enableApiAdnEarlyExposure != 0) || OooOOOO()) {
                return;
            }
            ReportAdnInfo.f5458OooO00o.Oooo0o0(fastAdType2, this.f5691OooOo0o, null);
            com.homework.fastad.util.OooO0OO.f5810OooO00o.OooO0OO(this.f5680OooOOO, this.f5691OooOo0o, fastAdType2, 0);
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "提前上报"));
        }
    }

    private final boolean OooOo0O(int i) {
        AdPos.FlowHitConfig flowHitConfig;
        AdPos.WaterFallConfig waterFallConfig;
        FastAdStrategyConfig.OooO00o oooO00o = FastAdStrategyConfig.f5710OooOO0;
        this.f5680OooOOO = oooO00o.OooO00o().OooO0oO(this.f5669OooO00o);
        this.f5682OooOOOO = oooO00o.OooO00o().OooOOOo();
        AdPos adPos = this.f5680OooOOO;
        if ((adPos == null ? null : adPos.codePosList) != null) {
            List<CodePos> list = adPos == null ? null : adPos.codePosList;
            if (list != null && !list.isEmpty()) {
                AdPos adPos2 = this.f5680OooOOO;
                if (adPos2 != null && (waterFallConfig = adPos2.waterfallConfig) != null) {
                    this.f5674OooO0o0 = waterFallConfig.maxOccurs;
                    this.f5673OooO0o = (long) (waterFallConfig.singleOutTime * 1000.0f);
                    this.f5675OooO0oO = (long) (waterFallConfig.totalOutTime * 1000.0f);
                }
                if (adPos2 != null && (flowHitConfig = adPos2.flowHit) != null) {
                    o00oO0O(flowHitConfig.expGroupId);
                }
                if (i == 1) {
                    AdPos adPos3 = this.f5680OooOOO;
                    if (adPos3 != null) {
                        adPos3.adPosReqId = UUID.randomUUID().toString();
                    }
                    AdPos adPos4 = this.f5680OooOOO;
                    this.f5683OooOOOo = adPos4 != null ? adPos4.adPosReqId : null;
                } else {
                    String str = this.f5683OooOOOo;
                    if (str == null) {
                        AdPos adPos5 = this.f5680OooOOO;
                        if (adPos5 != null) {
                            adPos5.adPosReqId = UUID.randomUUID().toString();
                        }
                        AdPos adPos6 = this.f5680OooOOO;
                        this.f5683OooOOOo = adPos6 != null ? adPos6.adPosReqId : null;
                    } else {
                        AdPos adPos7 = this.f5680OooOOO;
                        if (adPos7 != null) {
                            adPos7.adPosReqId = str;
                        }
                        this.f5683OooOOOo = null;
                    }
                }
                return true;
            }
        }
        if (this.f5680OooOOO == null) {
            Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "没有广告位配置"));
            return false;
        }
        Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "广告位配置代码位列表为空"));
        return false;
    }

    private final boolean OooOo0o(CodePos codePos) {
        StrategyConfig.AdMixtureLimitConfig adMixtureLimitConfig;
        AdPos.FlowHitConfig flowHitConfig;
        String string;
        if (this.f5670OooO0O0 == FastAdType.FLOW && codePos.renderType == 3 && !com.homework.fastad.util.o0OoOo0.OooO0oO(codePos) && (adMixtureLimitConfig = codePos.adMixtureLimitConfig) != null && adMixtureLimitConfig.mixEnable != 0 && com.homework.fastad.strategy.OooO00o.f5745OooO00o != null && com.homework.fastad.strategy.OooO00o.f5745OooO00o.codePosShowRequencyMap != null) {
            Map<String, AdPosFrequencyModel.FrequencyModel> map = com.homework.fastad.strategy.OooO00o.f5745OooO00o.codePosShowRequencyMap;
            o0OoOo0.OooO0o(map, "adPosFrequency.codePosShowRequencyMap");
            if (!map.isEmpty()) {
                AdPos adPos = this.f5680OooOOO;
                String str = "";
                if (adPos != null && (flowHitConfig = adPos.flowHit) != null && (string = Integer.valueOf(flowHitConfig.expGroupId).toString()) != null) {
                    str = string;
                }
                String strOooOOOo = o0OoOo0.OooOOOo(str, codePos.codePosId);
                AdPosFrequencyModel.FrequencyModel frequencyModel = com.homework.fastad.strategy.OooO00o.f5745OooO00o.codePosShowRequencyMap.get(strOooOOOo);
                if (frequencyModel == null) {
                    return false;
                }
                if (this.f5679OooOO0o == null) {
                    this.f5679OooOO0o = com.baidu.homework.common.utils.OooO0OO.OooO0Oo(System.currentTimeMillis());
                }
                if (codePos.adMixtureLimitConfig.showsLimit > 0 && oo000o.Oooo0o0(this.f5679OooOO0o, frequencyModel.dayDeviceDate, false, 2, null) && frequencyModel.dayDeviceCount >= codePos.adMixtureLimitConfig.showsLimit) {
                    Oooo0.OooO0Oo("代码位被限制 : " + strOooOOOo + codePos.adMixtureLimitConfig.showsLimit + "次后曝光不可用");
                    return true;
                }
                if (codePos.adMixtureLimitConfig.showInterval > 0 && oo000o.Oooo0o0(this.f5679OooOO0o, frequencyModel.dayDeviceDate, false, 2, null) && frequencyModel.lastShowTime != 0 && System.currentTimeMillis() < frequencyModel.lastShowTime + (codePos.adMixtureLimitConfig.showInterval * 1000)) {
                    Oooo0.OooO0Oo("代码位被限制: " + strOooOOOo + " 曝光间隔限制不可用");
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOoo(AtomicBoolean biddingTokenHasTimeout, CodePos codePos, List serverBiddingCodePosList, BaseDispatcherStrategy this$0, AtomicInteger missionSize, Runnable delayMission, String str) {
        o0OoOo0.OooO0oO(biddingTokenHasTimeout, "$biddingTokenHasTimeout");
        o0OoOo0.OooO0oO(codePos, "$codePos");
        o0OoOo0.OooO0oO(serverBiddingCodePosList, "$serverBiddingCodePosList");
        o0OoOo0.OooO0oO(this$0, "this$0");
        o0OoOo0.OooO0oO(missionSize, "$missionSize");
        o0OoOo0.OooO0oO(delayMission, "$delayMission");
        if (biddingTokenHasTimeout.get()) {
            return;
        }
        ServerBiddingAdn serverBiddingAdn = new ServerBiddingAdn();
        serverBiddingAdn.adnId = codePos.adnId;
        if (str == null) {
            str = "";
        }
        serverBiddingAdn.token = str;
        serverBiddingAdn.codePosId = codePos.codePosId;
        FastAdStrategyConfig fastAdStrategyConfigOooO00o = FastAdStrategyConfig.f5710OooOO0.OooO00o();
        String str2 = codePos.adnId;
        o0OoOo0.OooO0o(str2, "codePos.adnId");
        serverBiddingAdn.accountId = fastAdStrategyConfigOooO00o.OooOO0(str2);
        serverBiddingAdn.sdkInfo = com.homework.fastad.util.OooOO0.OooO00o(codePos.adnId, codePos.codePosId);
        serverBiddingCodePosList.add(serverBiddingAdn);
        this$0.OooOOO(missionSize, delayMission);
    }

    private final void OoooO(long j, String str, String str2) {
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), str));
        oo0o0Oo.OooOoOO(this.f5680OooOOO, System.currentTimeMillis() - j, 2, str2);
        Oooo0.OooO0O0(OooOoOO() + str2 + "，拉取新配置");
        FastAdStrategyConfig.f5710OooOO0.OooO00o().OooOOO(new OooO0OO(str2));
    }

    private final long OoooO0() {
        try {
            return ((Number) this.f5698OooOooo.get(this.f5690OooOo0O)).longValue();
        } catch (Exception unused) {
            return this.f5673OooO0o;
        }
    }

    private final void OooooOo() {
        try {
            Result.OooO00o oooO00o = Result.Companion;
            if (!Oooo0o0().isEmpty() && !OooOoO0().isEmpty()) {
                Set setO0000OOo = o00Ooo.o0000OOo(Oooo0o0());
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(OooOoOO(), "AdReq后回收无用的Bidding创建的Adapter"));
                Iterator it2 = OooOoO0().entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    if (!setO0000OOo.contains(entry.getKey())) {
                        com.homework.fastad.core.OooOo oooOo = (com.homework.fastad.core.OooOo) entry.getValue();
                        if (oooOo != null) {
                            oooOo.destroy();
                        }
                        it2.remove();
                    }
                }
                Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
            }
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
    }

    private final void Oooooo() {
        if (Oooo00o().hasMessages(10290)) {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "清除单层超时定时任务"));
            Oooo00o().removeMessages(10290);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void Oooooo0() {
        BaseDispatcherStrategy baseDispatcherStrategyOooo000;
        OooOOo0();
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO != null) {
            oooO0OO.Oooo0OO(OooO.f5744OooO00o.OooO0OO(this));
        }
        com.homework.fastad.core.OooO0OO oooO0OO2 = this.f5671OooO0OO;
        if (oooO0OO2 == null || (baseDispatcherStrategyOooo000 = oooO0OO2.Oooo000()) == null) {
            return;
        }
        baseDispatcherStrategyOooo000.o000000O(this.f5669OooO00o, 0);
    }

    public static /* synthetic */ void o000000(BaseDispatcherStrategy baseDispatcherStrategy, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sortList");
        }
        if ((i & 1) != 0) {
            z = true;
        }
        if ((i & 2) != 0) {
            z2 = false;
        }
        baseDispatcherStrategy.o000OOo(z, z2);
    }

    public static /* synthetic */ void o000oOoO(BaseDispatcherStrategy baseDispatcherStrategy, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: handleCurrentOccurs");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        baseDispatcherStrategy.OoooOO0(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00O0O(int i, List list, boolean z) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f5686OooOOoo = i;
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "开始请求服务端接口"));
        oo0o0Oo.OooOOOo(this.f5680OooOOO, i, this.f5670OooO0O0, System.currentTimeMillis() - this.f5672OooO0Oo);
        OooOOOO.OooO0Oo(OoooOOo(), i, list, this.f5680OooOOO, this.f5682OooOOOO, this.f5702Oooo00o, z, new OooO0o(jCurrentTimeMillis));
    }

    static /* synthetic */ void o00Oo0(BaseDispatcherStrategy baseDispatcherStrategy, int i, List list, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: serverAdReqOrWaterfall");
        }
        if ((i2 & 2) != 0) {
            list = new ArrayList();
        }
        baseDispatcherStrategy.o00O0O(i, list, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00Ooo(final NetError netError, final long j) {
        String string;
        if ((netError == null ? null : netError.getErrorCode()) != null) {
            int iOooO0O0 = netError.getErrorCode().OooO0O0();
            if (iOooO0O0 == 1201) {
                OoooO(j, "RequestAdQueue失败 配置校验更新", "配置版本号过期");
                return;
            } else if (iOooO0O0 == 1202) {
                OoooO(j, "RequestAdQueue失败 重新分配流量分组", "重新分配流量分组");
                return;
            }
        }
        oo0o0Oo.OooOoo(this.f5680OooOOO, this.f5670OooO0O0);
        String str = "";
        if (netError != null && (string = netError.toString()) != null) {
            str = string;
        }
        OooO0o(o0OoOo0.OooOOOo("RequestAdQueue失败 服务端问题", str), new Function0<o0OOO0o>() { // from class: com.homework.fastad.strategy.BaseDispatcherStrategy$serverReqFailure$1
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
                String string2;
                AdPos adPosOooOooo = this.this$0.OooOooo();
                long jCurrentTimeMillis = System.currentTimeMillis() - j;
                NetError netError2 = netError;
                String str2 = "";
                if (netError2 != null && (string2 = netError2.toString()) != null) {
                    str2 = string2;
                }
                oo0o0Oo.OooOoOO(adPosOooOooo, jCurrentTimeMillis, 3, str2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o00o0O(AdQueueModel adQueueModel, long j) {
        Object objM385constructorimpl;
        oo0o0Oo.OooOoo(this.f5680OooOOO, this.f5670OooO0O0);
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "RequestAdQueue成功"));
        if (this.f5692OooOoO) {
            OooO0oo(this, "开屏超时 终止了广告请求和展示", null, 2, null);
            return;
        }
        if (adQueueModel == null) {
            OooO0oo(this, "服务端返回的adQueueModel为null", null, 2, null);
            return;
        }
        this.f5684OooOOo = adQueueModel;
        oo0o0Oo.OooOoOO(this.f5680OooOOO, System.currentTimeMillis() - j, 1, "");
        List<CodePos> list = adQueueModel.codePosList;
        if (list == null || list.isEmpty()) {
            OooO0oo(this, "服务端比价后队列为空", null, 2, null);
            return;
        }
        Iterator<CodePos> it2 = list.iterator();
        while (it2.hasNext()) {
            CodePos next = it2.next();
            if (next == null || OooOOO0(next) || OooOo0o(next)) {
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(OooOoOO(), "bidding后 代码位列表被 ban"));
                it2.remove();
            }
        }
        if (list.isEmpty()) {
            OooO0oo(this, "删除特定代码位后 代码位列表为空 广告请求失败", null, 2, null);
            return;
        }
        try {
            Result.OooO00o oooO00o = Result.Companion;
            kotlin.jvm.internal.oo0o0Oo.OooO0OO(list);
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            objM385constructorimpl = Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
        if (oo000o(list)) {
            OooO0oo(this, "debug模式，筛选出特定渠道后 代码位列表为空 广告请求失败", null, 2, null);
            return;
        }
        o0ooOO0(true);
        OooooOo();
        OooOO0O();
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "开始分第一层"));
        OoooOoo();
        objM385constructorimpl = Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
        if (Result.m388exceptionOrNullimpl(objM385constructorimpl) != null) {
            OooO0oo(this, "adReq后客户端发生异常", null, 2, null);
        }
    }

    private final boolean oo000o(List list) {
        if (!FastAdSDK.f5316OooO00o.OooO0o()) {
            this.f5668OooO = list;
            return false;
        }
        String strOooOO0 = com.baidu.homework.common.utils.OooOo.OooOO0(FastAdPreference.FAST_AD_ADN_ID);
        if (o0OoOo0.OooO0O0("all", strOooOO0)) {
            this.f5668OooO = list;
            return false;
        }
        Oooo0.OooO0O0(o0OoOo0.OooOOOo(OooOoOO(), "DEBUG模式 根据ADN 挑选代码位"));
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CodePos codePos = (CodePos) it2.next();
            if (o0OoOo0.OooO0O0(strOooOO0, codePos.adnId)) {
                arrayList.add(codePos);
            }
        }
        if (!arrayList.isEmpty()) {
            this.f5668OooO = arrayList;
            return false;
        }
        Oooo0.OooO0O0(o0OoOo0.OooOOOo(OooOoOO(), "Debug过滤ADN后列表为空"));
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO == null) {
            return true;
        }
        oooO0OO.Oooo0O0(com.homework.fastad.util.OooOOOO.OooO0O0("9907"));
        return true;
    }

    public final void OooO(com.homework.fastad.core.OooOo adapter, CodePos codePos) {
        o0OoOo0.OooO0oO(adapter, "adapter");
        o0OoOo0.OooO0oO(codePos, "codePos");
        AdPos adPos = this.f5680OooOOO;
        adapter.setAdConfigInfo(codePos, adPos == null ? null : adPos.config);
        codePos.adStartLoadTime = System.currentTimeMillis();
        oo0o0Oo.OooOo0(this.f5670OooO0O0, codePos, this.f5680OooOOO);
        adapter.loadAd(this.f5669OooO00o);
    }

    public boolean OooO0oO() {
        return false;
    }

    public void OooOO0() {
        Oooo0.OooO0Oo(OooOoOO() + "处理层数据 产生ReadyShow ： " + this.f5691OooOo0o);
        oo0o0Oo.OooOoo0(this.f5670OooO0O0, this.f5691OooOo0o, this.f5680OooOOO);
        OooOOoo();
    }

    protected void OooOO0O() {
        AdPos.BehavioralConfig behavioralConfig;
        AdPos.BehavioralConfig behavioralConfig2;
        AdPos adPos = this.f5680OooOOO;
        if (!(adPos == null || (behavioralConfig2 = adPos.behavioralConfig) == null || behavioralConfig2.enableStartTimeOpt != 1) || (this instanceof MultiDispatcherStrategy)) {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "启动广告队列整体超时时长计时起始点优化"));
            long jCurrentTimeMillis = this.f5675OooO0oO - (System.currentTimeMillis() - this.f5672OooO0Oo);
            AdPos adPos2 = this.f5680OooOOO;
            long j = jCurrentTimeMillis - ((adPos2 == null || (behavioralConfig = adPos2.behavioralConfig) == null) ? 0L : behavioralConfig.timeGap);
            if (j <= 0) {
                j = 3000;
            }
            double d = this.f5675OooO0oO / j;
            this.f5676OooO0oo = d;
            this.f5673OooO0o = (long) (this.f5673OooO0o / d);
            Oooo0.OooO0O0(OooOoOO() + "单层优化时间为：" + this.f5673OooO0o);
            this.f5675OooO0oO = j;
            oo0o0Oo.OooOOOO(this.f5680OooOOO, j);
            Oooo0.OooO0O0(OooOoOO() + "整体优化时间为：" + this.f5675OooO0oO);
        }
    }

    public final void OooOO0o(CodePos codePos) {
        com.homework.fastad.core.OooOo oooOoOooO0O0;
        o0OoOo0.OooO0oO(codePos, "codePos");
        if (this.f5681OooOOO0.get(codePos) != null || (oooOoOooO0O0 = com.homework.fastad.util.OooO.OooO0O0(OoooOOO(), this.f5680OooOOO, codePos, this.f5670OooO0O0, this.f5671OooO0OO)) == null) {
            return;
        }
        this.f5681OooOOO0.put(codePos, oooOoOooO0O0);
    }

    public final void OooOOo() {
        try {
            OooOOo0();
            this.f5671OooO0OO = null;
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public abstract void OooOOo0();

    public final AdQueueModel OooOo() {
        return this.f5684OooOOo;
    }

    public abstract void OooOo0();

    public final void OooOo00() {
        com.homework.fastad.core.OooO0OO oooO0OO;
        Oooo0.OooO0o(o0OoOo0.OooOOOo(OooOoOO(), "整体失败 导致广告加载失败"));
        OooOo0();
        this.f5668OooO = new ArrayList();
        if (OooOOOo() || (oooO0OO = this.f5671OooO0OO) == null) {
            return;
        }
        oooO0OO.Oooo0O0(com.homework.fastad.util.OooOOOO.OooO0O0("9908"));
    }

    public final boolean OooOoO() {
        return this.f5696OooOoo0;
    }

    protected final Map OooOoO0() {
        return this.f5681OooOOO0;
    }

    protected abstract String OooOoOO();

    public final void OooOoo0(Function1 biddingDoneMission) {
        List<CodePos> list;
        o0OoOo0.OooO0oO(biddingDoneMission, "biddingDoneMission");
        ArrayList arrayList = new ArrayList();
        AdPos adPos = this.f5680OooOOO;
        if (adPos != null && (list = adPos.codePosList) != null) {
            arrayList.addAll(list);
        }
        AdPos adPos2 = this.f5680OooOOO;
        if (adPos2 != null) {
            adPos2.codePosList = null;
        }
        final ArrayList arrayList2 = new ArrayList();
        ArrayList<CodePos> arrayList3 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            CodePos codePos = (CodePos) it2.next();
            if (codePos == null || OooOOO0(codePos) || OooOo0o(codePos)) {
                Oooo0.OooO0O0(o0OoOo0.OooOOOo(OooOoOO(), "服务端返回的bidding前的代码位列表中 被ban"));
                it2.remove();
            } else {
                int i = codePos.action;
                if (i == 2 || i == 3) {
                    if (com.homework.fastad.util.o0OoOo0.OooO0o(codePos)) {
                        ServerBiddingAdn serverBiddingAdn = new ServerBiddingAdn();
                        serverBiddingAdn.adnId = codePos.adnId;
                        serverBiddingAdn.token = "";
                        serverBiddingAdn.codePosId = codePos.codePosId;
                        FastAdStrategyConfig fastAdStrategyConfigOooO00o = FastAdStrategyConfig.f5710OooOO0.OooO00o();
                        String str = codePos.adnId;
                        o0OoOo0.OooO0o(str, "next.adnId");
                        serverBiddingAdn.accountId = fastAdStrategyConfigOooO00o.OooOO0(str);
                        arrayList2.add(serverBiddingAdn);
                    } else {
                        arrayList3.add(codePos);
                    }
                }
            }
        }
        if (arrayList3.isEmpty()) {
            biddingDoneMission.invoke(arrayList2);
            return;
        }
        final AtomicInteger atomicInteger = new AtomicInteger(arrayList3.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        final OooO0O0 oooO0O0 = new OooO0O0(atomicBoolean, biddingDoneMission, arrayList2);
        Oooo00o().postDelayed(oooO0O0, this.f5678OooOO0O);
        for (final CodePos codePos2 : arrayList3) {
            com.homework.fastad.core.OooOo oooOoOooO0O0 = com.homework.fastad.util.OooO.OooO0O0(OoooOOO(), this.f5680OooOOO, codePos2, this.f5670OooO0O0, this.f5671OooO0OO);
            if (oooOoOooO0O0 != null) {
                this.f5681OooOOO0.put(codePos2, oooOoOooO0O0);
                oooOoOooO0O0.getBiddingToken(codePos2, new com.homework.fastad.util.o00Ooo() { // from class: com.homework.fastad.strategy.OooO0O0
                    @Override // com.homework.fastad.util.o00Ooo
                    public final void OooO00o(String str2) {
                        BaseDispatcherStrategy.OooOoo(atomicBoolean, codePos2, arrayList2, this, atomicInteger, oooO0O0, str2);
                    }
                });
            } else {
                OooOOO(atomicInteger, oooO0O0);
            }
        }
    }

    protected final List OooOooO() {
        return this.f5677OooOO0;
    }

    public final AdPos OooOooo() {
        return this.f5680OooOOO;
    }

    public final com.homework.fastad.core.OooOo Oooo() {
        return this.f5687OooOo;
    }

    public final boolean Oooo0() {
        return this.f5695OooOoo;
    }

    public final List Oooo000(int i) {
        try {
            return (List) this.f5697OooOooO.get(i);
        } catch (Exception unused) {
            return null;
        }
    }

    protected final int Oooo00O() {
        return this.f5685OooOOo0;
    }

    public abstract Handler Oooo00o();

    protected final boolean Oooo0O0() {
        return this.f5700Oooo000;
    }

    protected final int Oooo0OO() {
        return this.f5690OooOo0O;
    }

    public final CodePos Oooo0o() {
        return this.f5691OooOo0o;
    }

    protected final List Oooo0o0() {
        return this.f5668OooO;
    }

    protected final int Oooo0oO() {
        return this.f5686OooOOoo;
    }

    protected final int Oooo0oo() {
        return this.f5688OooOo0;
    }

    protected final int OoooO00() {
        return this.f5689OooOo00;
    }

    public abstract PriorityQueue OoooO0O();

    public void OoooOO0(boolean z) {
        Oooooo();
        o0OoOo0();
    }

    public abstract boolean OoooOOO();

    public boolean OoooOOo() {
        return this.f5699Oooo0;
    }

    protected final boolean OoooOo0() {
        return this.f5701Oooo00O;
    }

    protected final int OoooOoO() {
        return this.f5702Oooo00o;
    }

    public abstract void OoooOoo();

    public int Ooooo00(List list) {
        if (list == null || list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            CodePos codePos = (CodePos) it2.next();
            OooOO0o(codePos);
            if (this.f5681OooOOO0.get(codePos) == null) {
                it2.remove();
            }
        }
        return list.isEmpty() ? 2 : 0;
    }

    public void Ooooo0o(com.homework.fastad.util.OooOOOO oooOOOO, CodePos codePos) {
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    public void OooooO0(CodePos codePos) {
        o0OoOo0.OooO0oO(codePos, "codePos");
    }

    protected final void OooooOO(CodePos codePos) {
        if (this.f5670OooO0O0 != FastAdType.SPLASH || this.f5694OooOoOO || codePos == null || com.homework.fastad.util.o0OoOo0.OooO0oO(codePos) || codePos.action != 2) {
            return;
        }
        this.f5694OooOoOO = true;
        try {
            byte[] bArrDecode = Base64.decode(codePos.materialInfo, 0);
            o0OoOo0.OooO0o(bArrDecode, "decode(highPriceApiBiddi…rialInfo, Base64.DEFAULT)");
            JSONObject jSONObjectOptJSONObject = new JSONObject(new String(bArrDecode, kotlin.text.OooO.f13323OooO0O0)).optJSONObject("adMaterial");
            if (jSONObjectOptJSONObject == null) {
                return;
            }
            for (AdMaterials.FileMaterials fileMaterials : ((AdMaterials) new Gson().fromJson(jSONObjectOptJSONObject.toString(), AdMaterials.class)).fileList) {
                if (1 == fileMaterials.fileType) {
                    com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
                    Activity activityOooOoo0 = null;
                    if ((oooO0OO == null ? null : oooO0OO.OooOoo0()) == null) {
                        com.bumptech.glide.OooO0OO.OooOo0(FastAdSDK.f5316OooO00o.OooO0Oo()).OooOO0o(fileMaterials.url).o0000O0O();
                    } else {
                        com.homework.fastad.core.OooO0OO oooO0OO2 = this.f5671OooO0OO;
                        if (oooO0OO2 != null) {
                            activityOooOoo0 = oooO0OO2.OooOoo0();
                        }
                        o0OoOo0.OooO0Oo(activityOooOoo0);
                        com.bumptech.glide.OooO0OO.OooOo00(activityOooOoo0).OooOO0o(fileMaterials.url).o0000O0O();
                    }
                    Oooo0.OooO0O0(OooOoOO() + "预加载图片：" + ((Object) fileMaterials.url));
                    return;
                }
            }
        } catch (Exception unused) {
        }
    }

    public final void OoooooO() {
        Oooooo();
        if (Oooo00o().hasMessages(10291)) {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(OooOoOO(), "清除整体超时定时任务"));
            Oooo00o().removeMessages(10291);
        }
    }

    public abstract void Ooooooo();

    public void o00000() {
        OoooooO();
        Ooooooo();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o000000O(java.lang.String r7, final int r8) {
        /*
            r6 = this;
            java.lang.String r0 = "adPosId"
            kotlin.jvm.internal.o0OoOo0.OooO0oO(r7, r0)
            com.homework.fastad.FastAdType r0 = r6.f5670OooO0O0
            com.homework.fastad.FastAdType r1 = com.homework.fastad.FastAdType.REWARD
            if (r0 == r1) goto L20
            boolean r0 = com.homework.fastad.OooO00o.OooO0O0()
            if (r0 == 0) goto L20
            com.homework.fastad.core.OooO0OO r7 = r6.f5671OooO0OO
            if (r7 != 0) goto L16
            goto L1f
        L16:
            java.lang.String r8 = "9924"
            com.homework.fastad.util.OooOOOO r8 = com.homework.fastad.util.OooOOOO.OooO0O0(r8)
            r7.Oooo0O0(r8)
        L1f:
            return
        L20:
            boolean r0 = r6.OooOo0O(r8)
            if (r0 != 0) goto L40
            com.homework.fastad.FastAdType r8 = r6.f5670OooO0O0
            int r8 = r8.getAdType()
            java.lang.String r0 = "1000"
            com.homework.fastad.util.oo0o0Oo.OooOoO0(r7, r8, r0)
            com.homework.fastad.core.OooO0OO r7 = r6.f5671OooO0OO
            if (r7 != 0) goto L36
            goto L3f
        L36:
            java.lang.String r8 = "9905"
            com.homework.fastad.util.OooOOOO r8 = com.homework.fastad.util.OooOOOO.OooO0O0(r8)
            r7.Oooo0O0(r8)
        L3f:
            return
        L40:
            com.homework.fastad.model.AdPos r0 = r6.f5680OooOOO
            boolean r0 = com.homework.fastad.strategy.OooO00o.OooO0oo(r0)
            if (r0 == 0) goto L6f
            java.lang.String r8 = r6.OooOoOO()
            java.lang.String r0 = "被频控了"
            java.lang.String r8 = kotlin.jvm.internal.o0OoOo0.OooOOOo(r8, r0)
            com.homework.fastad.util.Oooo0.OooO0OO(r8)
            com.homework.fastad.FastAdType r8 = r6.f5670OooO0O0
            int r8 = r8.getAdType()
            java.lang.String r0 = "1001"
            com.homework.fastad.util.oo0o0Oo.OooOoO0(r7, r8, r0)
            com.homework.fastad.core.OooO0OO r7 = r6.f5671OooO0OO
            if (r7 != 0) goto L65
            goto L6e
        L65:
            java.lang.String r8 = "9900"
            com.homework.fastad.util.OooOOOO r8 = com.homework.fastad.util.OooOOOO.OooO0O0(r8)
            r7.Oooo0O0(r8)
        L6e:
            return
        L6f:
            com.homework.fastad.util.ComplianceUtil r7 = com.homework.fastad.util.ComplianceUtil.f5773OooO00o
            boolean r7 = r7.OooO0o()
            if (r7 == 0) goto L86
            com.homework.fastad.core.OooO0OO r7 = r6.f5671OooO0OO
            if (r7 != 0) goto L7c
            goto L85
        L7c:
            java.lang.String r8 = "9921"
            com.homework.fastad.util.OooOOOO r8 = com.homework.fastad.util.OooOOOO.OooO0O0(r8)
            r7.Oooo0O0(r8)
        L85:
            return
        L86:
            java.util.Map r7 = r6.f5681OooOOO0
            r7.clear()
            com.homework.fastad.core.OooO0OO r7 = r6.f5671OooO0OO
            boolean r0 = r7 instanceof com.homework.fastad.splash.FastAdSplash
            if (r0 == 0) goto La5
            if (r7 == 0) goto L9d
            com.homework.fastad.splash.FastAdSplash r7 = (com.homework.fastad.splash.FastAdSplash) r7
            boolean r7 = r7.OoooOOO()
            if (r7 == 0) goto La5
            r7 = 1
            goto La6
        L9d:
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            java.lang.String r8 = "null cannot be cast to non-null type com.homework.fastad.splash.FastAdSplash"
            r7.<init>(r8)
            throw r7
        La5:
            r7 = 0
        La6:
            r6.f5702Oooo00o = r7
            com.homework.fastad.FastAdType r7 = r6.f5670OooO0O0
            com.homework.fastad.model.AdPos r0 = r6.f5680OooOOO
            boolean r7 = com.homework.fastad.reward.OooO0o.OooO0O0(r7, r0)
            r6.f5701Oooo00O = r7
            boolean r7 = r6.OoooOOo()
            if (r7 == 0) goto Lc3
            boolean r3 = r6.f5701Oooo00O
            r4 = 2
            r5 = 0
            r2 = 0
            r0 = r6
            r1 = r8
            o00Oo0(r0, r1, r2, r3, r4, r5)
            goto Lcb
        Lc3:
            com.homework.fastad.strategy.BaseDispatcherStrategy$startAdPosBidding$1 r7 = new com.homework.fastad.strategy.BaseDispatcherStrategy$startAdPosBidding$1
            r7.<init>()
            r6.OooOoo0(r7)
        Lcb:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.strategy.BaseDispatcherStrategy.o000000O(java.lang.String, int):void");
    }

    public final void o000000o() {
        OooOo0();
        com.homework.fastad.core.OooO0OO oooO0OO = this.f5671OooO0OO;
        if (oooO0OO == null) {
            return;
        }
        oooO0OO.Oooo0();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void o000OOo(boolean r10, boolean r11) {
        /*
            r9 = this;
            kotlin.Result$OooO00o r0 = kotlin.Result.Companion     // Catch: java.lang.Throwable -> L16
            if (r10 == 0) goto L19
            com.homework.fastad.model.AdPos r10 = r9.OooOooo()     // Catch: java.lang.Throwable -> L16
            if (r10 != 0) goto Lb
            goto L19
        Lb:
            com.homework.fastad.model.AdPos$BehavioralConfig r10 = r10.behavioralConfig     // Catch: java.lang.Throwable -> L16
            if (r10 != 0) goto L10
            goto L19
        L10:
            int r10 = r10.enableMergeBidding     // Catch: java.lang.Throwable -> L16
            r0 = 1
            if (r10 != r0) goto L19
            goto L1a
        L16:
            r10 = move-exception
            goto Lc6
        L19:
            r0 = 0
        L1a:
            r10 = 2
            if (r11 == 0) goto L22
            java.lang.Integer r11 = java.lang.Integer.valueOf(r10)     // Catch: java.lang.Throwable -> L16
            goto L36
        L22:
            com.homework.fastad.model.AdPos r11 = r9.OooOooo()     // Catch: java.lang.Throwable -> L16
            r1 = 0
            if (r11 != 0) goto L2b
        L29:
            r11 = r1
            goto L36
        L2b:
            com.homework.fastad.model.AdPos$WaterFallConfig r11 = r11.waterfallConfig     // Catch: java.lang.Throwable -> L16
            if (r11 != 0) goto L30
            goto L29
        L30:
            int r11 = r11.mode     // Catch: java.lang.Throwable -> L16
            java.lang.Integer r11 = java.lang.Integer.valueOf(r11)     // Catch: java.lang.Throwable -> L16
        L36:
            if (r11 != 0) goto L39
            goto L49
        L39:
            int r1 = r11.intValue()     // Catch: java.lang.Throwable -> L16
            if (r1 != r10) goto L49
            java.util.List r10 = r9.Oooo0o0()     // Catch: java.lang.Throwable -> L16
            java.util.List r11 = r9.f5697OooOooO     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.o0O0O00.OooO0o0(r10, r11, r0)     // Catch: java.lang.Throwable -> L16
            goto L68
        L49:
            if (r11 != 0) goto L4c
            goto L5d
        L4c:
            int r10 = r11.intValue()     // Catch: java.lang.Throwable -> L16
            r11 = 3
            if (r10 != r11) goto L5d
            java.util.List r10 = r9.Oooo0o0()     // Catch: java.lang.Throwable -> L16
            java.util.List r11 = r9.f5697OooOooO     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.o0O0O00.OooO0oo(r10, r11, r0)     // Catch: java.lang.Throwable -> L16
            goto L68
        L5d:
            java.util.List r10 = r9.Oooo0o0()     // Catch: java.lang.Throwable -> L16
            java.util.List r11 = r9.f5697OooOooO     // Catch: java.lang.Throwable -> L16
            int r1 = r9.f5674OooO0o0     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.o0O0O00.OooO0O0(r10, r11, r1, r0)     // Catch: java.lang.Throwable -> L16
        L68:
            com.homework.fastad.model.AdPos r2 = r9.OooOooo()     // Catch: java.lang.Throwable -> L16
            java.util.List r10 = r9.f5697OooOooO     // Catch: java.lang.Throwable -> L16
            int r3 = r10.size()     // Catch: java.lang.Throwable -> L16
            double r4 = r9.f5676OooO0oo     // Catch: java.lang.Throwable -> L16
            long r6 = r9.f5673OooO0o     // Catch: java.lang.Throwable -> L16
            java.util.List r8 = r9.f5698OooOooo     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.o0O0O00.OooO00o(r2, r3, r4, r6, r8)     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.FastAdSDK r10 = com.homework.fastad.FastAdSDK.f5316OooO00o     // Catch: java.lang.Throwable -> L16
            boolean r10 = r10.OooO0o()     // Catch: java.lang.Throwable -> L16
            if (r10 == 0) goto Lc0
            java.lang.String r10 = r9.OooOoOO()     // Catch: java.lang.Throwable -> L16
            java.lang.String r11 = "AllCodePosList"
            java.lang.String r10 = kotlin.jvm.internal.o0OoOo0.OooOOOo(r10, r11)     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.Oooo0.OooO0Oo(r10)     // Catch: java.lang.Throwable -> L16
            java.util.List r10 = r9.f5697OooOooO     // Catch: java.lang.Throwable -> L16
            java.util.Iterator r10 = r10.iterator()     // Catch: java.lang.Throwable -> L16
        L96:
            boolean r11 = r10.hasNext()     // Catch: java.lang.Throwable -> L16
            if (r11 == 0) goto Laa
            java.lang.Object r11 = r10.next()     // Catch: java.lang.Throwable -> L16
            java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L16
            java.lang.String r11 = r11.toString()     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.Oooo0.OooO0Oo(r11)     // Catch: java.lang.Throwable -> L16
            goto L96
        Laa:
            java.lang.String r10 = r9.OooOoOO()     // Catch: java.lang.Throwable -> L16
            java.lang.String r11 = "TimeoutList:"
            java.lang.String r10 = kotlin.jvm.internal.o0OoOo0.OooOOOo(r10, r11)     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.Oooo0.OooO0Oo(r10)     // Catch: java.lang.Throwable -> L16
            java.util.List r10 = r9.f5698OooOooo     // Catch: java.lang.Throwable -> L16
            java.lang.String r10 = r10.toString()     // Catch: java.lang.Throwable -> L16
            com.homework.fastad.util.Oooo0.OooO0Oo(r10)     // Catch: java.lang.Throwable -> L16
        Lc0:
            kotlin.o0OOO0o r10 = kotlin.o0OOO0o.f13233OooO00o     // Catch: java.lang.Throwable -> L16
            kotlin.Result.m385constructorimpl(r10)     // Catch: java.lang.Throwable -> L16
            goto Lcf
        Lc6:
            kotlin.Result$OooO00o r11 = kotlin.Result.Companion
            java.lang.Object r10 = kotlin.OooOo.OooO00o(r10)
            kotlin.Result.m385constructorimpl(r10)
        Lcf:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.strategy.BaseDispatcherStrategy.o000OOo(boolean, boolean):void");
    }

    protected final void o00oO0O(int i) {
        this.f5685OooOOo0 = i;
    }

    public void o00oO0o(List loadList) {
        o0OoOo0.OooO0oO(loadList, "loadList");
        this.f5677OooOO0 = loadList;
        this.f5689OooOo00 = Integer.MAX_VALUE;
        this.f5688OooOo0 = 0;
    }

    public final void o00ooo(boolean z) {
        this.f5696OooOoo0 = z;
    }

    protected final void o0O0O00(int i) {
        this.f5689OooOo00 = i;
    }

    public final void o0OO00O(com.homework.fastad.core.OooOo oooOo) {
        this.f5687OooOo = oooOo;
    }

    public final void o0OOO0o(CodePos codePos) {
        this.f5691OooOo0o = codePos;
    }

    protected final void o0Oo0oo(int i) {
        this.f5688OooOo0 = i;
    }

    public final void o0OoOo0() {
        this.f5677OooOO0 = new ArrayList();
        this.f5689OooOo00 = Integer.MAX_VALUE;
        this.f5688OooOo0 = 0;
    }

    public final void o0ooOO0(boolean z) {
        this.f5695OooOoo = z;
    }

    protected final void o0ooOOo(boolean z) {
        this.f5700Oooo000 = z;
    }

    protected final void o0ooOoO(int i) {
        this.f5690OooOo0O = i;
    }

    public void oo0o0Oo() {
        this.f5687OooOo = (com.homework.fastad.core.OooOo) this.f5681OooOOO0.get(this.f5691OooOo0o);
    }

    public final void ooOO() {
        Oooo0.OooO0Oo(OooOoOO() + "启动单层超时计时器 ： " + OoooO0() + "ms后触发");
        Oooo00o().sendEmptyMessageDelayed(10290, OoooO0());
        if (this.f5693OooOoO0) {
            return;
        }
        Oooo0.OooO0Oo(OooOoOO() + "启动整体超时计时器 ： " + this.f5675OooO0oO + "ms后触发");
        Oooo00o().sendEmptyMessageDelayed(10291, this.f5675OooO0oO);
        this.f5693OooOoO0 = true;
    }
}
