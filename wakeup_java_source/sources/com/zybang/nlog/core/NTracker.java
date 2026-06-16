package com.zybang.nlog.core;

import com.baidu.homework.common.utils.o000oOoO;
import com.baidu.mobads.container.adrequest.g;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.components.g.b.e;
import com.component.feed.a;
import com.homework.lib_uba.data.BaseInfo;
import com.zybang.nlog.core.NLog;
import com.zybang.nlog.line.NLogLineProvider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.Regex;
import o00oooOO.o0oO0O0o;

/* loaded from: classes5.dex */
public final class NTracker {

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final Map f12045OooO0o;

    /* renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO0O0 f12046OooO0oO = new OooO0O0(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final OooOOO0 f12047OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private ConcurrentHashMap f12048OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final ArrayList f12049OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private boolean f12050OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f12051OooO0o0;

    private final class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f12052OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private Object[] f12053OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ NTracker f12054OooO0OO;

        public OooO00o(NTracker nTracker, String method, Object[] params) {
            o0OoOo0.OooO0oO(method, "method");
            o0OoOo0.OooO0oO(params, "params");
            this.f12054OooO0OO = nTracker;
            this.f12052OooO00o = method;
            this.f12053OooO0O0 = params;
        }

        public final String OooO00o() {
            return this.f12052OooO00o;
        }

        public final Object[] OooO0O0() {
            return this.f12053OooO0O0;
        }
    }

    public static final class OooO0O0 {
        private OooO0O0() {
        }

        public /* synthetic */ OooO0O0(OooOOO oooOOO) {
            this();
        }
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("NStatType", null);
        linkedHashMap.put("postUrl", null);
        linkedHashMap.put("protocolParameter", null);
        linkedHashMap.put("syncSave", null);
        linkedHashMap.put("passiveSend", null);
        f12045OooO0o = linkedHashMap;
    }

    public NTracker(String name) {
        o0OoOo0.OooO0oO(name, "name");
        this.f12051OooO0o0 = name;
        this.f12047OooO00o = kotlin.OooOOO.OooO0O0(new Function0<HashMap<String, Object>>() { // from class: com.zybang.nlog.core.NTracker$fields$2
            @Override // kotlin.jvm.functions.Function0
            public final HashMap<String, Object> invoke() {
                HashMap<String, Object> map = new HashMap<>();
                map.put("protocolParameter", NTracker.f12045OooO0o);
                NLog nLog = NLog.f11991OooOoO0;
                map.put("operator", nLog.Oooo00o("networkOperator", "0"));
                map.put("appVer", nLog.Oooo00o("applicationVersion", "0"));
                map.put("sysVer", nLog.Oooo00o("systemVersion", "0"));
                map.put("display", nLog.Oooo00o("screenResolution", "0"));
                map.put("model", nLog.Oooo00o("model", "0"));
                return map;
            }
        });
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        NLog nLog = NLog.f11991OooOoO0;
        if (!o000oOoO.OooO0oO(nLog.OooOo0())) {
            com.zybang.nlog.line.OooO00o oooO00o = com.zybang.nlog.line.OooO00o.f12099OooO00o;
            String strOooO0O0 = o000oOoO.OooO0O0(nLog.OooOo0());
            o0OoOo0.OooO0o(strOooO0O0, "ProcessUtils.getCurrentProcessName(NLog.context)");
            concurrentHashMap.put("l_proc", oooO00o.OooO00o(strOooO0O0));
        }
        o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
        this.f12048OooO0O0 = concurrentHashMap;
        this.f12049OooO0OO = new ArrayList();
    }

    private final HashMap OooO0o0() {
        return (HashMap) this.f12047OooO00o.getValue();
    }

    public final void OooO(Map map) {
        o0OoOo0.OooO0oO(map, "map");
        for (String str : map.keySet()) {
            Object objOooo0oO = map.get(str);
            if (o0OoOo0.OooO0O0("protocolParameter", str)) {
                if (objOooo0oO instanceof Map) {
                    objOooo0oO = NLog.f11991OooOoO0.Oooo0oO(f12045OooO0o, (Map) objOooo0oO);
                }
            }
            OooO0o0().put(str, objOooo0oO);
        }
    }

    public final Object OooO0O0(String method, Object... params) {
        o0OoOo0.OooO0oO(method, "method");
        o0OoOo0.OooO0oO(params, "params");
        if (!this.f12050OooO0Oo && o0OoOo0.OooO0O0("", new Regex("^(fire|send)$").replace(method, ""))) {
            this.f12049OooO0OO.add(new OooO00o(this, method, params));
            return null;
        }
        if (o0OoOo0.OooO0O0(method, "set")) {
            OooO(NLog.f11991OooOoO0.OooO0o0(Arrays.copyOf(params, params.length)));
        } else {
            if (o0OoOo0.OooO0O0(method, "get")) {
                Object obj = params[0];
                if (obj != null) {
                    return OooO0Oo((String) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (o0OoOo0.OooO0O0(method, "send")) {
                if (params.length >= 1) {
                    Object obj2 = params[0];
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    OooO0oo((String) obj2, NLog.f11991OooOoO0.OooO0o(params, 1));
                }
            } else if (o0OoOo0.OooO0O0(method, "start")) {
                OooOO0O(NLog.f11991OooOoO0.OooO0o0(Arrays.copyOf(params, params.length)));
            } else if (o0OoOo0.OooO0O0(method, a.e)) {
                OooOO0o();
            } else if (o0OoOo0.OooO0O0(method, "on") || o0OoOo0.OooO0O0(method, "un")) {
                if (params.length >= 2) {
                    Object obj3 = params[1];
                    if (obj3 instanceof NLog.OooO0OO) {
                        Object obj4 = params[0];
                        if (obj4 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        String str = (String) obj4;
                        if (obj3 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type com.zybang.nlog.core.NLog.EventListener");
                        }
                        NLog.OooO0OO oooO0OO = (NLog.OooO0OO) obj3;
                        if (o0OoOo0.OooO0O0(method, "on")) {
                            OooO0oO(str, oooO0OO);
                        } else {
                            OooOOO0(str, oooO0OO);
                        }
                    }
                }
            } else if (o0OoOo0.OooO0O0(method, "fire") && params.length >= 1) {
                Object obj5 = params[0];
                if (obj5 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                OooO0OO((String) obj5, NLog.f11991OooOoO0.OooO0o(params, 1));
            }
        }
        return null;
    }

    public final void OooO0OO(String eventName, Object... params) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        o0OoOo0.OooO0oO(params, "params");
        NLog.f11991OooOoO0.OooOOOO(this.f12051OooO0o0 + '.' + eventName, Arrays.copyOf(params, params.length));
    }

    public final Object OooO0Oo(String str) {
        return OooO0o0().get(str);
    }

    public final Object OooO0o(String str) {
        return this.f12048OooO0O0.get(str);
    }

    public final void OooO0oO(String eventName, NLog.OooO0OO oooO0OO) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        NLog.f11991OooOoO0.Oooo0oo(this.f12051OooO0o0 + '.' + eventName, oooO0OO);
    }

    public final void OooO0oo(String str, Map map) {
        o0OoOo0.OooO0oO(map, "map");
        Object objOooo000 = map.get("sessionId");
        if (objOooo000 == null) {
            objOooo000 = NLog.f11991OooOoO0.Oooo000();
        }
        NLog nLog = NLog.f11991OooOoO0;
        long jO00Oo0 = nLog.o00Oo0();
        long jCurrentTimeMillis = System.currentTimeMillis();
        Integer numValueOf = Integer.valueOf(nLog.Oooo00O());
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Long lValueOf2 = Long.valueOf(NLogLineProvider.f12095OooO0o0.OooO0O0(jCurrentTimeMillis));
        String string = Long.toString(jO00Oo0, kotlin.text.OooO0O0.OooO00o(36));
        o0OoOo0.OooO0o(string, "java.lang.Long.toString(this, checkRadix(radix))");
        HashMap mapOooo0oO = nLog.Oooo0oO(nLog.OooO0o0(e.a, objOooo000, g.ag, numValueOf, BaseInfo.KEY_TIME_RECORD, lValueOf, "l_seq", lValueOf2, j.s, string, "ht", str, "network", o0oO0O0o.f18249OooO0O0.OooO0O0(nLog.OooOo0())), this.f12048OooO0O0, map);
        OooO0OO("send", mapOooo0oO);
        if (nLog.OooOOoo("debug")) {
            nLog.OooOoO0().OooO0o("%s.send() data=%s name=%s fields=%s", this, mapOooo0oO, this.f12051OooO0o0, OooO0o0());
        }
        nLog.OoooOo0(this.f12051OooO0o0, OooO0o0(), mapOooo0oO);
    }

    public final void OooOO0(String key, Object value) {
        o0OoOo0.OooO0oO(key, "key");
        o0OoOo0.OooO0oO(value, "value");
        this.f12048OooO0O0.put(key, value);
    }

    public final void OooOO0O(Map map) {
        o0OoOo0.OooO0oO(map, "map");
        if (this.f12050OooO0Oo) {
            return;
        }
        this.f12050OooO0Oo = true;
        OooO(map);
        Iterator it2 = this.f12049OooO0OO.iterator();
        while (it2.hasNext()) {
            OooO00o oooO00o = (OooO00o) it2.next();
            String strOooO00o = oooO00o.OooO00o();
            Object[] objArrOooO0O0 = oooO00o.OooO0O0();
            OooO0O0(strOooO00o, Arrays.copyOf(objArrOooO0O0, objArrOooO0O0.length));
        }
        this.f12049OooO0OO.clear();
        OooO0OO("start", new Object[0]);
    }

    public final void OooOO0o() {
        if (this.f12050OooO0Oo) {
            this.f12050OooO0Oo = true;
            OooO0OO(a.e, new Object[0]);
        }
    }

    public final void OooOOO0(String eventName, NLog.OooO0OO oooO0OO) {
        o0OoOo0.OooO0oO(eventName, "eventName");
        NLog.f11991OooOoO0.o00o0O(this.f12051OooO0o0 + '.' + eventName, oooO0OO);
    }
}
