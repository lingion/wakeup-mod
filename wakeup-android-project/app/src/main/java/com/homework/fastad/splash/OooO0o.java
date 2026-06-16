package com.homework.fastad.splash;

import com.homework.fastad.FastAdType;
import com.homework.fastad.common.tool.ReportAdnInfo;
import com.homework.fastad.flow.FastAdExtraInfo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.model.AdQueueModel;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.model.SplashBoost;
import com.homework.fastad.strategy.BaseDispatcherStrategy;
import com.homework.fastad.util.OooOOOO;
import com.homework.fastad.util.Oooo0;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.PriorityQueue;
import kotlin.OooOo;
import kotlin.Result;
import kotlin.collections.o0000oo;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o0O00o00.OooOo00;

/* loaded from: classes3.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0o f5665OooO00o = new OooO0o();

    public static final class OooO00o implements OooOO0 {
        OooO00o() {
        }

        @Override // com.homework.fastad.core.OooO00o
        public void OooO00o(OooOOOO oooOOOO) {
        }

        @Override // com.homework.fastad.splash.OooOO0
        public void OooO0O0() {
        }

        @Override // com.homework.fastad.core.OooO00o
        public void OooO0oO(FastAdExtraInfo fastAdExtraInfo) {
            o0OoOo0.OooO0oO(fastAdExtraInfo, "fastAdExtraInfo");
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdClicked() {
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdClose() {
        }

        @Override // com.homework.fastad.core.OooO00o
        public void onAdExposure() {
        }
    }

    private OooO0o() {
    }

    public static final FastAdSplash OooO00o() {
        try {
            Result.OooO00o oooO00o = Result.Companion;
            FastAdSplash fastAdSplash = new FastAdSplash(null, new OooO00o());
            fastAdSplash.OoooOoO(true);
            return fastAdSplash;
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(OooOo.OooO00o(th));
            return null;
        }
    }

    public static final void OooO0O0(BaseDispatcherStrategy baseDispatcherStrategy) {
        List<SplashBoost> list;
        LinkedHashMap linkedHashMap;
        CodePos codePos;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            AdPos adPosOooOooo = baseDispatcherStrategy == null ? null : baseDispatcherStrategy.OooOooo();
            if (adPosOooOooo == null) {
                return;
            }
            PriorityQueue priorityQueueOoooO0O = baseDispatcherStrategy.OoooO0O();
            if (priorityQueueOoooO0O != null && !priorityQueueOoooO0O.isEmpty()) {
                AdQueueModel adQueueModelOooOo = baseDispatcherStrategy.OooOo();
                List<SplashBoost> list2 = adQueueModelOooOo == null ? null : adQueueModelOooOo.replenishConfig;
                if (list2 != null && !list2.isEmpty()) {
                    if (adQueueModelOooOo == null || (list = adQueueModelOooOo.replenishConfig) == null) {
                        linkedHashMap = null;
                    } else {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : list) {
                            if (((SplashBoost) obj).timeoutReplenishEnable == 1) {
                                arrayList.add(obj);
                            }
                        }
                        linkedHashMap = new LinkedHashMap(OooOo00.OooO0OO(o0000oo.OooO0o0(o00Ooo.OooOo(arrayList, 10)), 16));
                        for (Object obj2 : arrayList) {
                            linkedHashMap.put(((SplashBoost) obj2).adnId, obj2);
                        }
                    }
                    if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                        while (true) {
                            if (priorityQueueOoooO0O.isEmpty()) {
                                codePos = null;
                                break;
                            }
                            codePos = (CodePos) priorityQueueOoooO0O.poll();
                            if (codePos != null && linkedHashMap.containsKey(codePos.adnId)) {
                                break;
                            }
                        }
                        if (codePos == null) {
                            Oooo0.OooO0Oo("开屏超时补量，未找到合适代码位");
                            return;
                        }
                        ReportAdnInfo reportAdnInfo = ReportAdnInfo.f5458OooO00o;
                        FastAdType fastAdType = FastAdType.SPLASH;
                        reportAdnInfo.Oooo0o0(fastAdType, codePos, null);
                        com.homework.fastad.util.OooO0OO.f5810OooO00o.OooO0OO(adPosOooOooo, codePos, fastAdType, 1);
                        Oooo0.OooO0Oo("开屏超时补量上报");
                        Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
                        return;
                    }
                    return;
                }
                Oooo0.OooO0O0("超时补量 无配置");
                return;
            }
            Oooo0.OooO0O0("超时补量 无多余API");
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(OooOo.OooO00o(th));
        }
    }
}
