package com.bytedance.sdk.component.wl.cg;

import android.content.Context;
import android.content.SharedPreferences;
import android.location.Address;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bz;
import com.bytedance.sdk.component.rb.rb;
import com.bytedance.sdk.component.utils.ki;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.component.utils.r;
import com.bytedance.sdk.component.wl.h;
import com.kuaishou.weapon.p0.bi;
import java.io.IOException;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements ki.h {
    private static boolean u;
    private static ThreadPoolExecutor wl;
    private final boolean bj;
    private int f;
    private com.bytedance.sdk.component.wl.h i;
    private final Context qo;
    private volatile boolean cg = false;
    private boolean a = true;
    private boolean ta = false;
    private long je = 0;
    private long yv = 0;
    private AtomicBoolean rb = new AtomicBoolean(false);
    private volatile boolean l = false;
    final ki h = com.bytedance.sdk.component.rb.bj.h.h().h(this, "tt-net");

    public h(Context context, int i) {
        this.qo = context;
        this.bj = r.h(context);
        this.f = i;
    }

    private void a(boolean z) {
        if (this.ta) {
            return;
        }
        if (this.a) {
            this.a = false;
            this.je = 0L;
            this.yv = 0L;
        }
        long j = z ? 360000L : 43200000L;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - this.je > j) {
            if (jCurrentTimeMillis - this.yv > 120000 || !this.l) {
                cg();
            }
        }
    }

    private boolean u() {
        String[] strArrJe = je();
        if (strArrJe != null && strArrJe.length != 0) {
            h(0);
        }
        return false;
    }

    private com.bytedance.sdk.component.wl.h wl() {
        if (this.i == null) {
            h.C0155h c0155h = new h.C0155h();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            this.i = c0155h.h(10L, timeUnit).bj(10L, timeUnit).cg(10L, timeUnit).h();
        }
        return this.i;
    }

    public static ThreadPoolExecutor yv() {
        if (wl == null) {
            synchronized (h.class) {
                try {
                    if (wl == null) {
                        com.bytedance.sdk.component.rb.a.a aVar = new com.bytedance.sdk.component.rb.a.a(2, 2, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new rb("tnc/AppConfig"));
                        wl = aVar;
                        aVar.allowCoreThreadTimeOut(true);
                    }
                } finally {
                }
            }
        }
        return wl;
    }

    public boolean cg() {
        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doRefresh: updating state " + this.rb.get());
        yv().execute(new Runnable() { // from class: com.bytedance.sdk.component.wl.cg.h.2
            @Override // java.lang.Runnable
            public void run() {
                boolean zH = com.bytedance.sdk.component.wl.a.je.h(h.this.qo);
                if (zH) {
                    h.this.yv = System.currentTimeMillis();
                    if (h.this.rb.compareAndSet(false, true)) {
                        h.this.cg(zH);
                    } else {
                        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doRefresh, already running");
                    }
                }
            }
        });
        return true;
    }

    public Context getContext() {
        return this.qo;
    }

    public String[] je() {
        String[] strArrJe = yv.h().h(this.f).a() != null ? yv.h().h(this.f).a().je() : null;
        return (strArrJe == null || strArrJe.length <= 0) ? new String[0] : strArrJe;
    }

    public void ta() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return;
        }
        try {
            if (this.bj) {
                a();
            } else {
                bj();
            }
        } catch (Throwable unused) {
        }
    }

    public static void bj(boolean z) {
        u = z;
    }

    void cg(boolean z) {
        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doRefresh, actual request");
        a();
        this.ta = true;
        if (!z) {
            this.h.sendEmptyMessage(102);
            return;
        }
        try {
            u();
        } catch (Exception unused) {
            this.rb.set(false);
        }
    }

    synchronized void bj() {
        if (System.currentTimeMillis() - this.je > bi.s) {
            this.je = System.currentTimeMillis();
            try {
                if (yv.h().h(this.f).u() != null) {
                    yv.h().h(this.f).u().bj();
                }
            } catch (Exception unused) {
            }
        }
    }

    public void h() {
        h(false);
    }

    public synchronized void h(boolean z) {
        if (this.bj) {
            a(z);
            return;
        }
        if (this.je <= 0) {
            try {
                yv().execute(new Runnable() { // from class: com.bytedance.sdk.component.wl.cg.h.1
                    @Override // java.lang.Runnable
                    public void run() {
                        h.this.bj();
                    }
                });
            } catch (Throwable unused) {
            }
        }
    }

    public synchronized void a() {
        if (this.l) {
            return;
        }
        this.l = true;
        long j = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.qo, "ss_app_config", 0).getLong("last_refresh_time", 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (j > jCurrentTimeMillis) {
            j = jCurrentTimeMillis;
        }
        this.je = j;
        try {
            if (yv.h().h(this.f).u() != null) {
                yv.h().h(this.f).u().h();
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(int i) {
        ki kiVar = this.h;
        if (kiVar != null) {
            kiVar.sendEmptyMessage(i);
        }
    }

    public static void h(Context context, int i) {
        h hVarH;
        if (u && (hVarH = yv.h().h(i, context)) != null) {
            if (r.h(context)) {
                hVarH.h(true);
            } else {
                hVarH.h();
            }
        }
    }

    @Override // com.bytedance.sdk.component.utils.ki.h
    public void h(Message message) {
        int i = message.what;
        if (i == 101) {
            this.ta = false;
            this.je = System.currentTimeMillis();
            com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doRefresh, succ");
            if (this.a) {
                h();
            }
            this.rb.set(false);
            return;
        }
        if (i != 102) {
            return;
        }
        this.ta = false;
        if (this.a) {
            h();
        }
        com.bytedance.sdk.component.wl.a.cg.bj("TNCManager", "doRefresh, error");
        this.rb.set(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h(Object obj) throws JSONException {
        JSONObject jSONObject;
        if (obj instanceof String) {
            String str = (String) obj;
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            jSONObject = new JSONObject(str);
            if (!bz.o.equals(jSONObject.getString("message"))) {
                return false;
            }
        } else {
            jSONObject = obj instanceof JSONObject ? (JSONObject) obj : null;
        }
        if (jSONObject == null) {
            return false;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject("data");
        synchronized (this) {
            SharedPreferences.Editor editorEdit = com.bytedance.sdk.openadsdk.api.plugin.bj.bj(this.qo, "ss_app_config", 0).edit();
            editorEdit.putLong("last_refresh_time", System.currentTimeMillis());
            editorEdit.apply();
        }
        if (yv.h().h(this.f).u() == null) {
            return true;
        }
        yv.h().h(this.f).u().h(jSONObject2);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(final int i) {
        String[] strArrJe = je();
        if (strArrJe != null && strArrJe.length > i) {
            String str = strArrJe[i];
            if (TextUtils.isEmpty(str)) {
                bj(102);
                return;
            }
            try {
                String strH = h(str);
                if (TextUtils.isEmpty(strH)) {
                    bj(102);
                    return;
                }
                com.bytedance.sdk.component.wl.bj.cg cgVarCg = wl().cg();
                cgVarCg.h(strH);
                h(cgVarCg);
                cgVarCg.h(new com.bytedance.sdk.component.wl.h.h() { // from class: com.bytedance.sdk.component.wl.cg.h.3
                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(com.bytedance.sdk.component.wl.bj.a aVar, com.bytedance.sdk.component.wl.bj bjVar) throws JSONException {
                        JSONObject jSONObject;
                        if (bjVar == null || !bjVar.u()) {
                            h.this.h(i + 1);
                            return;
                        }
                        String string = null;
                        try {
                            jSONObject = new JSONObject(bjVar.a());
                        } catch (Exception unused) {
                            jSONObject = null;
                        }
                        if (jSONObject == null) {
                            h.this.h(i + 1);
                            return;
                        }
                        try {
                            string = jSONObject.getString("message");
                        } catch (Exception unused2) {
                        }
                        if (!bz.o.equals(string)) {
                            h.this.h(i + 1);
                            return;
                        }
                        try {
                            if (h.this.h(jSONObject)) {
                                h.this.bj(101);
                            } else {
                                h.this.h(i + 1);
                            }
                        } catch (Exception unused3) {
                        }
                    }

                    @Override // com.bytedance.sdk.component.wl.h.h
                    public void h(com.bytedance.sdk.component.wl.bj.a aVar, IOException iOException) {
                        h.this.h(i + 1);
                    }
                });
                return;
            } catch (Throwable th) {
                com.bytedance.sdk.component.wl.a.cg.bj("AppConfig", "try app config exception: ".concat(String.valueOf(th)));
                return;
            }
        }
        bj(102);
    }

    private String h(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "https://" + str + "/get_domains/v4/";
    }

    private void h(com.bytedance.sdk.component.wl.bj.cg cgVar) {
        if (cgVar == null) {
            return;
        }
        Address addressH = yv.h().h(this.f).a() != null ? yv.h().h(this.f).a().h(this.qo) : null;
        if (addressH != null && addressH.hasLatitude() && addressH.hasLongitude()) {
            StringBuilder sb = new StringBuilder();
            sb.append(addressH.getLatitude());
            cgVar.h("latitude", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            sb2.append(addressH.getLongitude());
            cgVar.h("longitude", sb2.toString());
            String locality = addressH.getLocality();
            if (!TextUtils.isEmpty(locality)) {
                cgVar.h("city", Uri.encode(locality));
            }
        }
        if (this.cg) {
            cgVar.h("force", "1");
        }
        try {
            cgVar.h("abi", Build.SUPPORTED_ABIS[0]);
        } catch (Throwable th) {
            l.h(th);
        }
        if (yv.h().h(this.f).a() != null) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(yv.h().h(this.f).a().h());
            cgVar.h("aid", sb3.toString());
            cgVar.h("device_platform", yv.h().h(this.f).a().cg());
            cgVar.h("channel", yv.h().h(this.f).a().bj());
            StringBuilder sb4 = new StringBuilder();
            sb4.append(yv.h().h(this.f).a().a());
            cgVar.h("version_code", sb4.toString());
            cgVar.h("custom_info_1", yv.h().h(this.f).a().ta());
        }
    }

    public static void h(ThreadPoolExecutor threadPoolExecutor) {
        wl = threadPoolExecutor;
    }
}
