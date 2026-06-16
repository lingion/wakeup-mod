package com.kwad.sdk.core.network.idc;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.d.c;
import com.kwad.sdk.core.network.d;
import com.kwad.sdk.export.proxy.AdHttpProxy;
import com.kwad.sdk.g;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.h;
import com.ss.android.download.api.constant.BaseConstants;
import java.net.URLDecoder;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public final class a {
    private static final int aKh;
    private final Map<String, String> aKc;
    private final com.kwad.sdk.core.network.idc.a.b aKd;
    private final Random aKe;
    private final Map<String, AtomicBoolean> aKf;
    private final Map<String, com.kwad.sdk.core.network.idc.a.a> aKg;
    private volatile int aKi;
    private volatile boolean aKj;
    private Context mContext;

    /* renamed from: com.kwad.sdk.core.network.idc.a$a, reason: collision with other inner class name */
    static final class C0415a {
        private static final a aKm = new a(0);
    }

    static {
        aKh = com.kwad.framework.a.a.oy.booleanValue() ? 0 : BaseConstants.Time.MINUTE;
    }

    /* synthetic */ a(byte b) {
        this();
    }

    public static a Jx() {
        return C0415a.aKm;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public void Jy() {
        com.kwad.sdk.core.network.idc.a.b bVarBJ = b.bJ(this.mContext);
        if (bVarBJ.isEmpty()) {
            bVarBJ = b.bI(this.mContext);
        }
        this.aKd.a(bVarBJ);
    }

    @WorkerThread
    private void W(@NonNull String str, String str2) {
        String host;
        StringBuilder sb;
        List<String> listEt = this.aKd.et(str2);
        if (listEt.isEmpty() || (host = Uri.parse(str).getHost()) == null || host.isEmpty()) {
            return;
        }
        c.d("IdcManager", ">>> switchHost start, try get lock, type = " + str2 + ", old host = " + host);
        AtomicBoolean atomicBoolean = this.aKf.get(str2);
        if (atomicBoolean.compareAndSet(false, true)) {
            try {
                String strEr = er(str2);
                if (TextUtils.isEmpty(strEr) || host.equals(strEr)) {
                    int size = listEt.size();
                    int iIndexOf = listEt.indexOf(host);
                    boolean z = iIndexOf >= 0;
                    if (z) {
                        size--;
                    }
                    if (size <= 0) {
                        atomicBoolean.set(false);
                        sb = new StringBuilder("<<< switchHost end, type = ");
                    } else {
                        int iNextInt = this.aKe.nextInt(size) + 1;
                        if (z) {
                            iNextInt += iIndexOf;
                        }
                        int size2 = iNextInt % listEt.size();
                        String str3 = listEt.get(size2);
                        c.d("IdcManager", "switchHost success, type = " + str2 + ", old host = " + host + ",new host = " + str3 + ",hostList = " + listEt + ", key = " + size2);
                        Y(str2, str3);
                        if (q(str2, size2)) {
                            eo(str2);
                        }
                        atomicBoolean.set(false);
                        sb = new StringBuilder("<<< switchHost end, type = ");
                    }
                } else {
                    atomicBoolean.set(false);
                    sb = new StringBuilder("<<< switchHost end, type = ");
                }
                sb.append(str2);
                sb.append(", old host = ");
                sb.append(host);
                c.d("IdcManager", sb.toString());
            } catch (Throwable th) {
                atomicBoolean.set(false);
                c.d("IdcManager", "<<< switchHost end, type = " + str2 + ", old host = " + host);
                throw th;
            }
        }
    }

    private void Y(String str, String str2) {
        c.d("IdcManager", "updateCurrentIdc: hostType = " + str + ",new host = " + str2);
        this.aKc.put(str, str2);
        h.execute(new bg() { // from class: com.kwad.sdk.core.network.idc.a.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.a(a.this.mContext, (Map<String, String>) a.this.aKc);
            }
        });
    }

    private void eo(String str) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        c.d("IdcManager", "save switched host, type = " + str);
        this.aKg.put(str, new com.kwad.sdk.core.network.idc.a.a(jElapsedRealtime, false));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @WorkerThread
    public boolean eq(String str) {
        boolean zHt;
        String strEr = er(str);
        List<String> listEt = this.aKd.et(str);
        if (listEt.isEmpty()) {
            return false;
        }
        String str2 = listEt.get(0);
        if (TextUtils.equals(str2, strEr)) {
            return true;
        }
        if ("api".equals(str)) {
            zHt = c(com.kwad.framework.a.a.oy.booleanValue() ? "beta2-ad-open-api.test.gifshow.com" : str2, this.mContext);
        } else {
            zHt = ao.ht(str2);
        }
        c.d("IdcManager", "perform ping action for " + str + ",mainHost = " + str2 + ",isSuccess = " + zHt);
        if (zHt) {
            Y(str, str2);
        }
        return zHt;
    }

    private String er(String str) {
        return this.aKc.get(str);
    }

    private boolean q(String str, int i) {
        return "api".equals(str) && i > 0 && !this.aKg.containsKey(str) && this.aKi > 0;
    }

    public final boolean Jz() {
        return !this.aKg.isEmpty();
    }

    @Nullable
    public final String X(String str, String str2) {
        String str3 = this.aKc.get(str);
        return TextUtils.isEmpty(str3) ? str2 : str3;
    }

    public final String Z(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String strEr = er(str2);
        if (strEr == null || strEr.isEmpty()) {
            return str;
        }
        Uri uri = Uri.parse(str);
        if (TextUtils.isEmpty(uri.getPath()) || strEr.equals(uri.getHost())) {
            return str;
        }
        Uri.Builder builder = new Uri.Builder();
        builder.authority(strEr);
        if (TextUtils.isEmpty(uri.getScheme())) {
            builder.scheme("https");
        } else {
            builder.scheme(uri.getScheme());
        }
        builder.path(uri.getPath());
        if (!TextUtils.isEmpty(uri.getQuery())) {
            builder.query(uri.getQuery());
        }
        return URLDecoder.decode(builder.build().toString());
    }

    public final void ep(String str) {
        int i = this.aKi;
        if (this.aKj || i <= 0) {
            c.d("IdcManager", "performHostRollback is invalid, by in prepare = " + this.aKj + ",rollbackInterval = " + i);
            return;
        }
        com.kwad.sdk.core.network.idc.a.a aVar = this.aKg.get(str);
        if (aVar != null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - aVar.JC();
            boolean z = jElapsedRealtime > ((long) Math.max(i, aKh));
            c.d("IdcManager", "handleHostRollback: isAvailable = " + z + ",interval = " + jElapsedRealtime + ",rollbackInterval = " + i + ",hostType = hostType");
            if (z) {
                AtomicBoolean atomicBoolean = this.aKf.get(str);
                try {
                    if (atomicBoolean.compareAndSet(false, true)) {
                        try {
                            boolean zJB = aVar.JB();
                            c.d("IdcManager", "handleHostRollback: isInRollback = " + zJB);
                            if (!zJB) {
                                aVar.bu(true);
                                if (eq(str)) {
                                    this.aKg.remove(str);
                                    c.d("IdcManager", "handleHostRollback success,remove switched host, type = " + str);
                                } else {
                                    c.d("IdcManager", "rollbackToMainHost failed, reset attempt time.");
                                    eo(str);
                                }
                            }
                            atomicBoolean.set(false);
                            c.d("IdcManager", "handleHostRollback end, release lock.host = " + str);
                        } catch (Exception e) {
                            c.e("IdcManager", "handleHostRollback failed by " + e.getMessage());
                            atomicBoolean.set(false);
                            c.d("IdcManager", "handleHostRollback end, release lock.host = " + str);
                        }
                    }
                } catch (Throwable th) {
                    atomicBoolean.set(false);
                    c.d("IdcManager", "handleHostRollback end, release lock.host = " + str);
                    throw th;
                }
            }
        }
    }

    public final String es(String str) {
        return Z(str, "cdn");
    }

    public final void h(String str, Throwable th) {
        a(str, "cdn", new DomainException(th));
    }

    public final void init(final Context context) {
        this.mContext = context.getApplicationContext();
        this.aKj = true;
        h.execute(new bg() { // from class: com.kwad.sdk.core.network.idc.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.aKc.putAll(b.bK(context));
                a.this.Jy();
                if (!a.this.aKd.isEmpty()) {
                    Iterator<String> it2 = a.this.aKd.JE().iterator();
                    while (it2.hasNext()) {
                        a.this.eq(it2.next());
                    }
                }
                c.d("IdcManager", "idc prepare done.");
                a.a(a.this, false);
            }
        });
    }

    private a() {
        this.aKc = new ConcurrentHashMap(8);
        this.aKd = new com.kwad.sdk.core.network.idc.a.b();
        this.aKe = new Random(System.currentTimeMillis());
        HashMap map = new HashMap();
        this.aKf = map;
        this.aKg = new ConcurrentHashMap(4);
        this.aKi = 0;
        this.aKj = false;
        map.put("api", new AtomicBoolean(false));
        map.put("ulog", new AtomicBoolean(false));
        map.put("zt", new AtomicBoolean(false));
        map.put("cdn", new AtomicBoolean(false));
    }

    @WorkerThread
    private static boolean c(final String str, Context context) {
        boolean zIsNetworkConnected = ao.isNetworkConnected(context);
        c.d("IdcManager", "connect host = " + str + ",isNetworkConnected = " + zIsNetworkConnected);
        if (zIsNetworkConnected && str != null) {
            AdHttpProxy adHttpProxyCm = g.Cm();
            d dVar = new d() { // from class: com.kwad.sdk.core.network.idc.a.4
                @Override // com.kwad.sdk.core.network.d, com.kwad.sdk.core.network.b
                public final void buildBaseBody() {
                }

                @Override // com.kwad.sdk.core.network.d, com.kwad.sdk.core.network.b
                public final void buildBaseHeader() {
                }

                @Override // com.kwad.sdk.core.network.b, com.kwad.sdk.core.network.f
                public final String getUrl() {
                    return com.kwad.sdk.h.cq("https://" + str);
                }
            };
            com.kwad.sdk.core.network.c cVarDoGet = adHttpProxyCm.doGet(dVar.getUrl(), Collections.emptyMap());
            c.d("IdcManager", "perform connect host:" + dVar.getUrl());
            if (cVarDoGet != null) {
                c.d("IdcManager", "connect host response, rawCode = " + cVarDoGet.aIS + ",body = " + cVarDoGet.aIU);
                if (cVarDoGet.aIS == 200) {
                    return true;
                }
            }
        }
        return false;
    }

    static /* synthetic */ boolean a(a aVar, boolean z) {
        aVar.aKj = false;
        return false;
    }

    public final void a(com.kwad.sdk.core.network.idc.a.b bVar, int i) {
        this.aKi = i * 1000;
        c.d("IdcManager", "updateIdcData,rollback interval = " + i);
        if (i == 0) {
            this.aKg.clear();
        }
        this.aKd.a(bVar);
        h.execute(new bg() { // from class: com.kwad.sdk.core.network.idc.a.2
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                b.a(a.this.mContext, a.this.aKd);
            }
        });
    }

    public final void a(String str, int i, Throwable th) {
        a(str, "ulog", new DomainException(i, th));
    }

    public final void a(String str, String str2, DomainException domainException) {
        if (str != null && a(domainException)) {
            W(str, str2);
        }
    }

    private static boolean a(DomainException domainException) {
        if (domainException.getHttpCode() >= 500) {
            return true;
        }
        return domainException.isConnectException();
    }
}
