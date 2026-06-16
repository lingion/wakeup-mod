package com.zybang.doraemon.tracker.pool;

import Oooo000.OooOO0;
import android.app.Activity;
import com.vivo.identifier.IdentifierConstant;
import com.zybang.doraemon.common.data.ContextsDataPool;
import com.zybang.doraemon.common.data.DataPage;
import com.zybang.doraemon.common.data.DataPool;
import com.zybang.doraemon.common.data.EventData;
import com.zybang.doraemon.common.data.GlobalDataPool;
import com.zybang.doraemon.common.data.NetworkData;
import com.zybang.doraemon.common.model.RuleConfigBean;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.LazyThreadSafetyMode;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o0OoOo0;
import o00oo0o.o0O0O00;
import o00ooO00.OooOOOO;
import o00oooO.o0000O00;
import o00oooOO.o0O0O0O;

/* loaded from: classes5.dex */
public final class DataPoolTracker {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static int f11806OooO00o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final DataPoolTracker f11812OooO0oO = new DataPoolTracker();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static WeakHashMap f11808OooO0OO = new WeakHashMap();

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static ArrayList f11809OooO0Oo = new ArrayList();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final OooOOO0 f11811OooO0o0 = OooOOO.OooO00o(LazyThreadSafetyMode.SYNCHRONIZED, new Function0<ConcurrentHashMap<String, String>>() { // from class: com.zybang.doraemon.tracker.pool.DataPoolTracker$mGlobalDataMap$2
        @Override // kotlin.jvm.functions.Function0
        public final ConcurrentHashMap<String, String> invoke() {
            return DataPoolTracker.f11812OooO0oO.OooOO0o();
        }
    });

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final ConcurrentHashMap f11810OooO0o = new ConcurrentHashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static DataPool f11807OooO0O0 = new DataPool(null, f11808OooO0OO);

    private DataPoolTracker() {
    }

    private final boolean OooO0OO(int i) {
        return i <= 10485760 - f11806OooO00o;
    }

    private final int OooO0Oo(Activity activity) {
        int size = f11809OooO0Oo.size();
        for (int i = 0; i < size; i++) {
            if (o0OoOo0.OooO0O0((Activity) ((WeakReference) f11809OooO0Oo.get(i)).get(), activity)) {
                return i;
            }
        }
        return -1;
    }

    private final ConcurrentHashMap OooO0oo() {
        return (ConcurrentHashMap) f11811OooO0o0.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ConcurrentHashMap OooOO0o() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        concurrentHashMap.put("paid", o0000O00.f18224OooOOOO.OooOOo0());
        String strOooO0o0 = OooOO0.OooO0o0();
        o0OoOo0.OooO0o(strOooO0o0, "InitApplication.getChannel()");
        concurrentHashMap.put("channel", strOooO0o0);
        concurrentHashMap.put("routerVersion", IdentifierConstant.OAID_STATE_DEFAULT);
        concurrentHashMap.put("conVersion", "");
        OooOOoo(new GlobalDataPool(concurrentHashMap));
        return concurrentHashMap;
    }

    private final void OooOOO(Activity activity, DataPage dataPage) {
        WeakHashMap<Activity, DataPage> dp = f11807OooO0O0.getDp();
        f11808OooO0OO = dp;
        dp.put(activity, dataPage);
        f11807OooO0O0.setDp(f11808OooO0OO);
    }

    private final void OooOOO0(int i) {
        Iterator it2 = f11808OooO0OO.entrySet().iterator();
        if (it2 == null) {
            return;
        }
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it2.next();
            if (OooOO0.OooOOO0()) {
                OooOOOO.OooO00o("next=" + ((DataPage) entry.getValue()));
            }
            int iOooO00o = o0O0O0O.OooO00o((Serializable) entry.getValue());
            f11806OooO00o = -iOooO00o;
            if (iOooO00o > i) {
                it2.remove();
                break;
            }
            it2.remove();
        }
        if (OooOO0.OooOOO0()) {
            OooOOOO.OooO00o("删除后的容量 occupyMemory=" + f11806OooO00o);
        }
    }

    public final NetworkData OooO(Activity activity, String url) {
        LinkedHashMap<String, ArrayList<NetworkData>> networks;
        ArrayList<NetworkData> arrayList;
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(url, "url");
        DataPage dataPageOooO0o0 = OooO0o0(activity);
        if (dataPageOooO0o0 == null || (networks = dataPageOooO0o0.getNetworks()) == null || (arrayList = networks.get(url)) == null) {
            return null;
        }
        return arrayList.get(arrayList.size() - 1);
    }

    public void OooO0O0(Activity activity, DataPage dataPage) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(dataPage, "dataPage");
        int iOooO00o = o0O0O0O.OooO00o(dataPage);
        if (!OooO0OO(iOooO00o)) {
            OooOOO0(iOooO00o);
        }
        f11806OooO00o = iOooO00o;
        f11809OooO0Oo.add(new WeakReference(activity));
        OooOOO(activity, dataPage);
        if (OooOO0.OooOOO0()) {
            OooOOOO.OooO00o("存储后的容量 occupyMemory=" + f11806OooO00o);
        }
    }

    public final EventData OooO0o(Activity activity, String ty, String eid) {
        LinkedHashMap<String, LinkedHashMap<String, ArrayList<EventData>>> events;
        LinkedHashMap<String, ArrayList<EventData>> linkedHashMap;
        ArrayList<EventData> arrayList;
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(ty, "ty");
        o0OoOo0.OooO0oO(eid, "eid");
        DataPage dataPageOooO0o0 = OooO0o0(activity);
        if (dataPageOooO0o0 == null || (events = dataPageOooO0o0.getEvents()) == null || (linkedHashMap = events.get(ty)) == null || (arrayList = linkedHashMap.get(eid)) == null) {
            return null;
        }
        return arrayList.get(arrayList.size() - 1);
    }

    public final DataPage OooO0o0(Activity activity) {
        o0OoOo0.OooO0oO(activity, "activity");
        return (DataPage) f11808OooO0OO.get(activity);
    }

    public final ConcurrentHashMap OooO0oO() {
        return OooO0oo();
    }

    public final ConcurrentHashMap OooOO0() {
        return f11810OooO0o;
    }

    public final void OooOO0O() {
        OooO0oo();
    }

    public final String OooOOOO(o0O0O00 ruleMateBuild, String str) {
        ContextsDataPool contexts;
        o0OoOo0.OooO0oO(ruleMateBuild, "ruleMateBuild");
        Activity activityOooO0O0 = ruleMateBuild.OooO0O0();
        DataPage dataPageOooO0o0 = activityOooO0O0 != null ? OooO0o0(activityOooO0O0) : null;
        return (dataPageOooO0o0 == null || (contexts = dataPageOooO0o0.getContexts()) == null) ? "" : o00ooO00.OooOOO.f18046OooO00o.OooOOo(contexts.getKey(), str);
    }

    public final EventData OooOOOo(o0O0O00 ruleMateBuild, int i, String et, String eid) {
        o0OoOo0.OooO0oO(ruleMateBuild, "ruleMateBuild");
        o0OoOo0.OooO0oO(et, "et");
        o0OoOo0.OooO0oO(eid, "eid");
        Activity activityOooO0O0 = ruleMateBuild.OooO0O0();
        if (i == 0) {
            if (activityOooO0O0 != null) {
                return OooO0o(activityOooO0O0, et, eid);
            }
            return null;
        }
        int iOooO0Oo = activityOooO0O0 != null ? OooO0Oo(activityOooO0O0) : -1;
        if (iOooO0Oo == -1 || iOooO0Oo == 0) {
            return null;
        }
        try {
            Object obj = f11809OooO0Oo.get(iOooO0Oo - i);
            o0OoOo0.OooO0o(obj, "arrayList.get(index - lb)");
            WeakReference weakReference = (WeakReference) obj;
            if (weakReference == null || weakReference.get() == null) {
                return null;
            }
            Object obj2 = weakReference.get();
            o0OoOo0.OooO0Oo(obj2);
            o0OoOo0.OooO0o(obj2, "activity.get()!!");
            return OooO0o((Activity) obj2, et, eid);
        } catch (Exception e) {
            o00ooO00.OooOOO.f18046OooO00o.OooOOo0("DataPoolTracker", e.toString());
            return null;
        }
    }

    public final String OooOOo(o0O0O00 ruleMateBuild, int i, String eid, String keyType) {
        int i2;
        o0OoOo0.OooO0oO(ruleMateBuild, "ruleMateBuild");
        o0OoOo0.OooO0oO(eid, "eid");
        o0OoOo0.OooO0oO(keyType, "keyType");
        Activity activityOooO0O0 = ruleMateBuild.OooO0O0();
        NetworkData networkDataOooO = null;
        if (i != 0) {
            int iOooO0Oo = activityOooO0O0 != null ? OooO0Oo(activityOooO0O0) : -1;
            if (iOooO0Oo != -1 && (i2 = iOooO0Oo - i) >= 0 && i2 < f11809OooO0Oo.size()) {
                WeakReference weakReference = (WeakReference) f11809OooO0Oo.get(i2);
                Activity activity = weakReference != null ? (Activity) weakReference.get() : null;
                if (activity != null) {
                    networkDataOooO = f11812OooO0oO.OooO(activity, eid);
                }
            }
            return "";
        }
        if (activityOooO0O0 != null) {
            networkDataOooO = OooO(activityOooO0O0, eid);
        }
        if (networkDataOooO != null) {
            return o00ooO00.OooOOO.f18046OooO00o.OooOOo(networkDataOooO.getRes(), keyType);
        }
        return "";
    }

    public final String OooOOo0(List list) {
        Object obj;
        if (list == null || list.size() <= 0 || (obj = list.get(0)) == null) {
            return "";
        }
        if (obj instanceof RuleConfigBean.Rule.Cd.Tar.K) {
            return (String) OooO0oO().get(((RuleConfigBean.Rule.Cd.Tar.K) obj).getV());
        }
        if (obj instanceof RuleConfigBean.Rule.F.Fr.K) {
            return (String) OooO0oO().get(((RuleConfigBean.Rule.F.Fr.K) obj).getV());
        }
        return "";
    }

    public void OooOOoo(GlobalDataPool globalDataPool) {
        o0OoOo0.OooO0oO(globalDataPool, "globalDataPool");
        f11807OooO0O0.setGl(globalDataPool);
    }
}
