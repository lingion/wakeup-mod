package com.zuoyebang.router;

import android.net.Uri;
import android.os.Process;
import android.text.TextUtils;
import com.zuoyebang.hybrid.stat.HybridStat;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.nlog.api.IZybTrackerService;
import com.zuoyebang.router.o0OOO0o;
import com.zybang.base.Promise;
import io.ktor.http.ContentDisposition;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
class o0Oo0oo {

    /* renamed from: OooO00o, reason: collision with root package name */
    private volatile o0OOO0o f11107OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Object f11108OooO0O0 = new Object();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private boolean f11109OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private Promise f11110OooO0Oo;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private OooO0o f11111OooO0o0;

    class OooO00o implements Callable {
        OooO00o() {
        }

        @Override // java.util.concurrent.Callable
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public Promise call() {
            if (o0Oo0oo.this.f11110OooO0Oo == null) {
                o0Oo0oo.this.f11110OooO0Oo = new Promise();
            }
            return o0Oo0oo.this.f11110OooO0Oo;
        }
    }

    class OooO0O0 extends Thread {
        OooO0O0(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() throws Throwable {
            Process.setThreadPriority(-2);
            long jTimestamp = HybridStat.timestamp();
            o0Oo0oo.this.OooOOO();
            OooOO0.OooO00o("loadFromDisk cost time: %s ", Long.valueOf(HybridStat.cost(jTimestamp)));
            o0Oo0oo.this.OooOOOO();
        }
    }

    class OooO0OO implements Runnable {

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ int f11115OooO0o0;

        OooO0OO(int i) {
            this.f11115OooO0o0 = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            o0Oo0oo.this.OooOOoo(this.f11115OooO0o0);
        }
    }

    public interface OooO0o {
        void OooO00o();
    }

    public o0Oo0oo(OooO0o oooO0o) {
        this.f11111OooO0o0 = oooO0o;
        OooOo00();
    }

    private void OooO0o() throws InterruptedException {
        while (!this.f11109OooO0OO) {
            try {
                OooOO0.OooO00o("awaitLoadedLocked", new Object[0]);
                this.f11108OooO0O0.wait();
            } catch (InterruptedException unused) {
            }
        }
    }

    private boolean OooO0oO() {
        return (this.f11107OooO00o == null || this.f11107OooO00o.f11089OooOO0 == null) ? false : true;
    }

    private String OooO0oo(String str) {
        return OooOo0O(str.replaceFirst("page/", ""), null, o00o0o00.o0OO00O.OooO0oO(), o00o0o00.o0OO00O.OooOO0O("/static/hy"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOO() throws Throwable {
        synchronized (this.f11108OooO0O0) {
            try {
                if (this.f11109OooO0OO) {
                    return;
                }
                o0OOO0o o0ooo0oOooOOO = OooOOO0.OooOOO();
                synchronized (this.f11108OooO0O0) {
                    try {
                        this.f11109OooO0OO = true;
                        if (o0ooo0oOooOOO != null) {
                            this.f11107OooO00o = o0ooo0oOooOOO;
                        }
                        this.f11108OooO0O0.notifyAll();
                        OooOO0.OooO00o("loadFromDisk -> notifyAll ", new Object[0]);
                    } finally {
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOOO() {
        OooOOo();
        OooO0o oooO0o = this.f11111OooO0o0;
        if (oooO0o != null) {
            oooO0o.OooO00o();
        }
    }

    private void OooOOo() {
        o0O00000.OooO0O0.OooO0OO(new OooO0OO(this.f11107OooO00o != null ? this.f11107OooO00o.f11083OooO0OO : -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOoo(int i) {
        IZybTrackerService iZybTrackerService = (IZybTrackerService) o0.OooO0OO.OooO00o(IZybTrackerService.class);
        if (iZybTrackerService != null) {
            iZybTrackerService.OooOoOO("routerVersion", String.valueOf(i));
        }
        OooOOo0().OooO0O0(Integer.valueOf(i));
    }

    private void OooOo00() {
        synchronized (this.f11108OooO0O0) {
            this.f11109OooO0OO = false;
        }
        new OooO0O0("hybrid-route-load").start();
    }

    private String OooOo0O(String str, String str2, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        sb.append(str3);
        if (!str3.endsWith("/")) {
            sb.append("/");
        }
        if (str4.startsWith("/") && str4.length() > 1) {
            str4 = str4.substring(1);
        }
        sb.append(str4);
        if (!str4.endsWith("/")) {
            sb.append("/");
        }
        if (!TextUtils.isEmpty(str2)) {
            if (str2.startsWith("/") && str2.length() > 1) {
                str2 = str2.substring(1);
            }
            sb.append(str2);
        } else if (str.startsWith("zyb://") && str.length() > 6) {
            sb.append(str.substring(6));
        }
        sb.append(sb.toString().endsWith(".html") ? "" : ".html");
        return sb.toString();
    }

    public o0OOO0o.OooO00o OooO(String str) {
        synchronized (this.f11108OooO0O0) {
            try {
                if (this.f11107OooO00o == null || !this.f11107OooO00o.f11089OooOO0.containsKey(str)) {
                    return null;
                }
                return this.f11107OooO00o.f11089OooOO0.get(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String OooOO0() {
        synchronized (this.f11108OooO0O0) {
            OooO0o();
            if (!OooO0oO()) {
                return null;
            }
            Map<String, o0OOO0o.OooO00o> map = this.f11107OooO00o.f11089OooOO0;
            JSONArray jSONArray = new JSONArray();
            Iterator<Map.Entry<String, o0OOO0o.OooO00o>> it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                o0OOO0o.OooO00o value = it2.next().getValue();
                JSONObject jSONObject = new JSONObject();
                jSONArray.put(jSONObject);
                try {
                    jSONObject.put(ContentDisposition.Parameters.Name, value.f11091OooO00o);
                    jSONObject.put("version", value.f11094OooO0Oo);
                } catch (JSONException e) {
                    OooOOO.OooO0O0(e, "getModulesParams");
                }
            }
            return jSONArray.toString();
        }
    }

    public long OooOO0O() {
        synchronized (this.f11108OooO0O0) {
            try {
                if (this.f11107OooO00o == null) {
                    return 0L;
                }
                return this.f11107OooO00o.f11085OooO0o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    String OooOO0o() {
        synchronized (this.f11108OooO0O0) {
            try {
                if (this.f11107OooO00o == null) {
                    return null;
                }
                return com.zybang.gson.OooO00o.OooO0Oo(this.f11107OooO00o);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int OooOOO0() {
        synchronized (this.f11108OooO0O0) {
            try {
                if (this.f11107OooO00o == null) {
                    return 0;
                }
                return this.f11107OooO00o.f11083OooO0OO;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    String OooOOOo(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        synchronized (this.f11108OooO0O0) {
            try {
                OooO0o();
                if (this.f11107OooO00o != null && this.f11107OooO00o.f11089OooOO0 != null) {
                    Map<String, o0OOO0o.OooO00o> map = this.f11107OooO00o.f11089OooOO0;
                    if (map != null && !map.isEmpty()) {
                        o0OOO0o.OooO00o oooO00o = map.get(Uri.parse(str).getHost());
                        String str2 = oooO00o != null ? oooO00o.f11097OooO0oO.get(str) : null;
                        if (oooO00o == null) {
                            OooOo0(str, this.f11107OooO00o.f11085OooO0o, this.f11107OooO00o.f11085OooO0o, "module null");
                            return OooOo0O(str.replaceFirst("page/", ""), null, this.f11107OooO00o.f11087OooO0oO, this.f11107OooO00o.f11088OooO0oo);
                        }
                        if (!TextUtils.isEmpty(str2)) {
                            return OooOo0O(str, str2, !TextUtils.isEmpty(oooO00o.f11092OooO0O0) ? oooO00o.f11092OooO0O0 : this.f11107OooO00o.f11087OooO0oO, !TextUtils.isEmpty(oooO00o.f11093OooO0OO) ? oooO00o.f11093OooO0OO : this.f11107OooO00o.f11088OooO0oo);
                        }
                        OooOo0(str, this.f11107OooO00o.f11085OooO0o, this.f11107OooO00o.f11085OooO0o, "route null");
                        return OooOo0O(str.replaceFirst("page/", ""), null, !TextUtils.isEmpty(oooO00o.f11092OooO0O0) ? oooO00o.f11092OooO0O0 : this.f11107OooO00o.f11087OooO0oO, !TextUtils.isEmpty(oooO00o.f11093OooO0OO) ? oooO00o.f11093OooO0OO : this.f11107OooO00o.f11088OooO0oo);
                    }
                    OooOo0(str, 0L, this.f11107OooO00o.f11085OooO0o, map == null ? "modules null" : "modules empty");
                    return OooO0oo(str);
                }
                OooOO0.OooO0O0("mRouterModel null or mRouterModel.modules is null  ", new Object[0]);
                OooOo0(str, -1L, this.f11107OooO00o == null ? -1L : this.f11107OooO00o.f11085OooO0o, this.f11107OooO00o == null ? "model null" : "modules null");
                return OooO0oo(str);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Promise OooOOo0() {
        return (Promise) o0O00000.OooO0O0.OooO0oo(new OooO00o());
    }

    void OooOo0(String str, long j, long j2, String str2) {
        String strOooOoO0 = o00o0o00.o0O0O00.OooO0Oo().OooO0OO().OooOoO0();
        StateFactory.sendRouterTransformFailError(j, str2, str, strOooOoO0, j2 + "");
        HybridStat.hundredPercentStat("HybridRouterTransformFail").put("url", str).put("routeVer", j2 + "").put("routeUrl", strOooOoO0).put("errMsg", str2).send();
    }

    public void OooOo0o(o0OOO0o o0ooo0o) {
        synchronized (this.f11108OooO0O0) {
            this.f11107OooO00o = o0ooo0o;
        }
    }
}
