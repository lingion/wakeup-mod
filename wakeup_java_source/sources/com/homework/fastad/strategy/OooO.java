package com.homework.fastad.strategy;

import com.homework.fastad.FastAdType;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO f5744OooO00o = new OooO();

    private OooO() {
    }

    private final int OooO00o(String str) {
        FastAdStrategyConfig.OooO00o oooO00o = FastAdStrategyConfig.f5710OooOO0;
        if (oooO00o.OooO00o().OooOoO0(str)) {
            return 4;
        }
        return oooO00o.OooO00o().OooOoO(str) ? 2 : 1;
    }

    public final BaseDispatcherStrategy OooO0O0(String adPosId, FastAdType fastAdType, com.homework.fastad.core.OooO0OO fastAdSpot, long j) {
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        o0OoOo0.OooO0oO(fastAdType, "fastAdType");
        o0OoOo0.OooO0oO(fastAdSpot, "fastAdSpot");
        int iOooO00o = OooO00o(adPosId);
        if (iOooO00o == 2) {
            Oooo000 oooo000 = new Oooo000(adPosId, fastAdType, fastAdSpot, j);
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo("构造 ", oooo000.OooOoOO()));
            return oooo000;
        }
        if (iOooO00o != 4) {
            OooOO0O oooOO0O = new OooOO0O(adPosId, fastAdType, fastAdSpot, j);
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo("构造 ", oooOO0O.OooOoOO()));
            return oooOO0O;
        }
        MultiDispatcherStrategy multiDispatcherStrategy = new MultiDispatcherStrategy(adPosId, fastAdType, fastAdSpot, j);
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo("构造 ", multiDispatcherStrategy.OooOoOO()));
        return multiDispatcherStrategy;
    }

    public final BaseDispatcherStrategy OooO0OO(BaseDispatcherStrategy baseDispatcherStrategy) {
        BaseDispatcherStrategy baseDispatcherStrategy2;
        o0OoOo0.OooO0oO(baseDispatcherStrategy, "baseDispatcherStrategy");
        int iOooO00o = OooO00o(baseDispatcherStrategy.f5669OooO00o);
        if (iOooO00o != 2) {
            if (iOooO00o != 4) {
                if (baseDispatcherStrategy instanceof OooOO0O) {
                    return (OooOO0O) baseDispatcherStrategy;
                }
                OooOO0O oooOO0O = new OooOO0O(baseDispatcherStrategy.f5669OooO00o, baseDispatcherStrategy.f5670OooO0O0, baseDispatcherStrategy.f5671OooO0OO, baseDispatcherStrategy.f5672OooO0Oo, baseDispatcherStrategy.f5683OooOOOo);
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo("构造 ", oooOO0O.OooOoOO()));
                return oooOO0O;
            }
            if (!(baseDispatcherStrategy instanceof MultiDispatcherStrategy)) {
                MultiDispatcherStrategy multiDispatcherStrategy = new MultiDispatcherStrategy(baseDispatcherStrategy.f5669OooO00o, baseDispatcherStrategy.f5670OooO0O0, baseDispatcherStrategy.f5671OooO0OO, baseDispatcherStrategy.f5672OooO0Oo, baseDispatcherStrategy.f5683OooOOOo);
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo("转换成 ", multiDispatcherStrategy.OooOoOO()));
                return multiDispatcherStrategy;
            }
            baseDispatcherStrategy2 = (MultiDispatcherStrategy) baseDispatcherStrategy;
        } else {
            if (!(baseDispatcherStrategy instanceof Oooo000)) {
                Oooo000 oooo000 = new Oooo000(baseDispatcherStrategy.f5669OooO00o, baseDispatcherStrategy.f5670OooO0O0, baseDispatcherStrategy.f5671OooO0OO, baseDispatcherStrategy.f5672OooO0Oo, baseDispatcherStrategy.f5683OooOOOo);
                Oooo0.OooO0Oo(o0OoOo0.OooOOOo("转换成 ", oooo000.OooOoOO()));
                return oooo000;
            }
            baseDispatcherStrategy2 = (Oooo000) baseDispatcherStrategy;
        }
        return baseDispatcherStrategy2;
    }
}
