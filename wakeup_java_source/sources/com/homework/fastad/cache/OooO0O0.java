package com.homework.fastad.cache;

import com.homework.fastad.core.OooOo;
import com.homework.fastad.model.AdPos;
import com.homework.fastad.strategy.FastAdStrategyConfig;
import com.homework.fastad.util.Oooo0;
import com.homework.fastad.util.oo0o0Oo;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.PriorityBlockingQueue;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes3.dex */
public final class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO0O0 f5337OooO00o = new OooO0O0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f5338OooO0O0 = o0OoOo0.OooOOOo(OooO0O0.class.getSimpleName(), ServerSentEventKt.SPACE);

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final ConcurrentHashMap f5339OooO0OO = new ConcurrentHashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final Map f5340OooO0Oo = new ConcurrentHashMap();

    public static final class OooO00o implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return o0OoO00O.OooO00o.OooO0Oo(Integer.valueOf(((OooO0OO) obj).OooO0O0()), Integer.valueOf(((OooO0OO) obj2).OooO0O0()));
        }
    }

    /* renamed from: com.homework.fastad.cache.OooO0O0$OooO0O0, reason: collision with other inner class name */
    public static final class C0268OooO0O0 implements Comparator {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Comparator f5341OooO0o0;

        public C0268OooO0O0(Comparator comparator) {
            this.f5341OooO0o0 = comparator;
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iCompare = this.f5341OooO0o0.compare(obj, obj2);
            return iCompare != 0 ? iCompare : o0OoO00O.OooO00o.OooO0Oo(Long.valueOf(((OooO0OO) obj).OooO0OO()), Long.valueOf(((OooO0OO) obj2).OooO0OO()));
        }
    }

    private OooO0O0() {
    }

    private final AdPos.DynamicWaterfallConfig OooO0o0(String str) {
        return (AdPos.DynamicWaterfallConfig) f5339OooO0OO.get(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int OooO0oo(OooO0OO oooO0OO, OooO0OO oooO0OO2) {
        int iOooO = o0OoOo0.OooO(oooO0OO2.OooO0O0(), oooO0OO.OooO0O0());
        return iOooO != 0 ? iOooO : o0OoOo0.OooOO0(oooO0OO.OooO0OO(), oooO0OO2.OooO0OO());
    }

    private final void OooOOO(PriorityBlockingQueue priorityBlockingQueue, int i, OooOo oooOo) {
        if (priorityBlockingQueue.size() > i) {
            int size = priorityBlockingQueue.size() - i;
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(priorityBlockingQueue);
            o00Ooo.OooOoo(arrayList, new C0268OooO0O0(new OooO00o()));
            Oooo0.OooO0o(f5338OooO0O0 + "广告位：" + ((Object) oooOo.codePos.adId) + " 由于超出最大长度，固剔除 ：(" + size + ")个");
            int i2 = 0;
            while (i2 < size) {
                int i3 = i2 + 1;
                OooO0OO oooO0OO = (OooO0OO) arrayList.get(i2);
                Oooo0.OooO0o("由于超出最大缓存数量现在要剔除 ： " + oooO0OO.OooO00o() + ' ' + oooO0OO.OooO00o().codePos);
                OooOOO0(oooO0OO, priorityBlockingQueue);
                i2 = i3;
            }
            arrayList.clear();
        }
    }

    private final void OooOOO0(OooO0OO oooO0OO, PriorityBlockingQueue priorityBlockingQueue) {
        oooO0OO.OooO00o().setCached(false);
        oooO0OO.OooO00o().destroy();
        oo0o0Oo.OooO0oO(oooO0OO.OooO00o().codePos);
        priorityBlockingQueue.remove(oooO0OO);
    }

    private final void OooOOOO(PriorityBlockingQueue priorityBlockingQueue, long j) {
        if (priorityBlockingQueue.isEmpty()) {
            return;
        }
        Oooo0.OooO0Oo(f5338OooO0O0 + "开始清理缓存池的过期缓存 开启时间：" + j);
        ArrayList<OooO0OO> arrayList = new ArrayList();
        for (Object obj : priorityBlockingQueue) {
            OooO0OO oooO0OO = (OooO0OO) obj;
            if (j > oooO0OO.OooO0OO() || oooO0OO.OooO00o().isDestroy()) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        for (OooO0OO adapterAdCache : arrayList) {
            Oooo0.OooO0o(f5338OooO0O0 + "广告位：" + ((Object) adapterAdCache.OooO00o().codePos.adId) + " 由于过期，固剔除：" + adapterAdCache.OooO00o().codePos);
            o0OoOo0.OooO0o(adapterAdCache, "adapterAdCache");
            OooOOO0(adapterAdCache, priorityBlockingQueue);
        }
    }

    private final void OooOOOo(OooOo oooOo) {
        oooOo.setCached(true);
        oooOo.cachedClearSetting();
    }

    public final void OooO(OooO0OO adCache) throws NumberFormatException {
        o0OoOo0.OooO0oO(adCache, "adCache");
        String str = adCache.OooO00o().codePos.adId;
        o0OoOo0.OooO0o(str, "adCache.adAdapter.codePos.adId");
        AdPos.DynamicWaterfallConfig dynamicWaterfallConfigOooO0o0 = OooO0o0(str);
        int i = dynamicWaterfallConfigOooO0o0 == null ? 0 : dynamicWaterfallConfigOooO0o0.maxCount;
        PriorityBlockingQueue priorityBlockingQueueOooO0oO = OooO0oO(adCache.OooO00o().codePos.expGroupId);
        Oooo0.OooO0Oo(f5338OooO0O0 + "塞回一个缓存：" + adCache.OooO00o().codePos);
        OooOOOo(adCache.OooO00o());
        priorityBlockingQueueOooO0oO.add(adCache);
        AdCacheTimeChecker.f5333OooO0O0.OooO0O0().OooO0OO(adCache.OooO00o().codePos.expGroupId, dynamicWaterfallConfigOooO0o0 != null ? dynamicWaterfallConfigOooO0o0.checkInterval : 0);
        OooOOO(priorityBlockingQueueOooO0oO, i, adCache.OooO00o());
    }

    public final boolean OooO0O0(String adPosId) {
        o0OoOo0.OooO0oO(adPosId, "adPosId");
        return f5339OooO0OO.containsKey(adPosId);
    }

    public final boolean OooO0OO(int i) {
        String str = f5338OooO0O0;
        Oooo0.OooO0O0(o0OoOo0.OooOOOo(str, "开始检查缓存池有无缓存"));
        PriorityBlockingQueue priorityBlockingQueueOooO0oO = OooO0oO(i);
        if (priorityBlockingQueueOooO0oO.isEmpty()) {
            return false;
        }
        OooOOOO(priorityBlockingQueueOooO0oO, System.currentTimeMillis());
        if (priorityBlockingQueueOooO0oO.isEmpty()) {
            return false;
        }
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(str, "缓存池存在缓存"));
        return true;
    }

    public final synchronized void OooO0Oo() {
        try {
            for (Map.Entry entry : f5340OooO0Oo.entrySet()) {
                Iterator it2 = ((PriorityBlockingQueue) entry.getValue()).iterator();
                while (it2.hasNext()) {
                    OooO0OO adapterAdCache = (OooO0OO) it2.next();
                    o0OoOo0.OooO0o(adapterAdCache, "adapterAdCache");
                    OooOOO0(adapterAdCache, (PriorityBlockingQueue) entry.getValue());
                }
                AdCacheTimeChecker.f5333OooO0O0.OooO0O0().OooO0O0(((Number) entry.getKey()).intValue());
            }
            f5340OooO0Oo.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final ConcurrentHashMap OooO0o() {
        return f5339OooO0OO;
    }

    public final PriorityBlockingQueue OooO0oO(int i) {
        Map map = f5340OooO0Oo;
        if (map.get(Integer.valueOf(i)) == null) {
            map.put(Integer.valueOf(i), new PriorityBlockingQueue(11, new Comparator() { // from class: com.homework.fastad.cache.OooO00o
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return OooO0O0.OooO0oo((OooO0OO) obj, (OooO0OO) obj2);
                }
            }));
        }
        Object obj = map.get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj);
        return (PriorityBlockingQueue) obj;
    }

    public final void OooOO0(OooOo oooOo, long j) throws NumberFormatException {
        if (oooOo == null) {
            return;
        }
        String str = oooOo.codePos.adId;
        o0OoOo0.OooO0o(str, "adAdapter.codePos.adId");
        AdPos.DynamicWaterfallConfig dynamicWaterfallConfigOooO0o0 = OooO0o0(str);
        int i = dynamicWaterfallConfigOooO0o0 == null ? 5 : dynamicWaterfallConfigOooO0o0.maxCount;
        int i2 = (dynamicWaterfallConfigOooO0o0 == null ? 15 : dynamicWaterfallConfigOooO0o0.duration) * 1000;
        FastAdStrategyConfig fastAdStrategyConfigOooO00o = FastAdStrategyConfig.f5710OooOO0.OooO00o();
        String str2 = oooOo.codePos.adnId;
        o0OoOo0.OooO0o(str2, "adAdapter.codePos.adnId");
        int iOooOO0O = fastAdStrategyConfigOooO00o.OooOO0O(str2);
        if (iOooOO0O > 0) {
            i2 = iOooOO0O * 1000;
        }
        PriorityBlockingQueue priorityBlockingQueueOooO0oO = OooO0oO(oooOo.codePos.expGroupId);
        OooOOOO(priorityBlockingQueueOooO0oO, System.currentTimeMillis());
        String string = UUID.randomUUID().toString();
        o0OoOo0.OooO0o(string, "randomUUID().toString()");
        OooO0OO oooO0OO = new OooO0OO(string, i2 + j, oooOo.codePos.price, oooOo);
        OooOOOo(oooOo);
        priorityBlockingQueueOooO0oO.add(oooO0OO);
        AdCacheTimeChecker.f5333OooO0O0.OooO0O0().OooO0OO(oooOo.codePos.expGroupId, dynamicWaterfallConfigOooO0o0 == null ? 0 : dynamicWaterfallConfigOooO0o0.checkInterval);
        Oooo0.OooO0o(f5338OooO0O0 + "广告位：" + ((Object) oooOo.codePos.adId) + " 存了" + oooOo.codePos);
        OooOOO(priorityBlockingQueueOooO0oO, i, oooOo);
    }

    public final int OooOO0O(int i) {
        PriorityBlockingQueue priorityBlockingQueueOooO0oO = OooO0oO(i);
        OooO0OO oooO0OO = (OooO0OO) priorityBlockingQueueOooO0oO.peek();
        if (oooO0OO == null) {
            return -99999;
        }
        if (System.currentTimeMillis() <= oooO0OO.OooO0OO() && !oooO0OO.OooO00o().isDestroy()) {
            return oooO0OO.OooO0O0();
        }
        Oooo0.OooO0Oo(o0OoOo0.OooOOOo(f5338OooO0O0, "peek缓存时，发现推出的那个是过期的，剔除此过期的"));
        OooOOO0(oooO0OO, priorityBlockingQueueOooO0oO);
        return OooOO0O(i);
    }

    public final OooO0OO OooOO0o(int i, com.homework.fastad.core.OooO0OO oooO0OO) {
        PriorityBlockingQueue priorityBlockingQueueOooO0oO = OooO0oO(i);
        OooO0OO oooO0OO2 = (OooO0OO) priorityBlockingQueueOooO0oO.poll();
        if (oooO0OO2 == null) {
            return null;
        }
        if (System.currentTimeMillis() > oooO0OO2.OooO0OO() || oooO0OO2.OooO00o().isDestroy()) {
            Oooo0.OooO0Oo(o0OoOo0.OooOOOo(f5338OooO0O0, "推出缓存时，发现推出的那个是过期的，剔除此过期的"));
            OooOOO0(oooO0OO2, priorityBlockingQueueOooO0oO);
            return OooOO0o(i, oooO0OO);
        }
        oooO0OO2.OooO00o().setCached(false);
        oooO0OO2.OooO00o().reSetCacheSetting(oooO0OO);
        Oooo0.OooO0Oo(f5338OooO0O0 + "poll 一个缓存 ： " + oooO0OO2);
        return oooO0OO2;
    }
}
