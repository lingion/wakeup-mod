package com.ss.android.downloadlib.h.h;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.container.adrequest.g;
import com.bytedance.sdk.component.utils.l;
import com.kuaishou.weapon.p0.t;
import com.ss.android.downloadlib.h.h.cg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class h {
    private static String a = "";
    private static String je = "";
    private static String ta = "";
    private static volatile h yv;
    public cg h;
    private Context qo;
    private boolean u = true;
    private boolean wl = false;
    private volatile boolean rb = false;
    private final List<Pair<bj, a>> l = new ArrayList();
    public final List<Object> bj = new ArrayList();
    private final ServiceConnection i = new ServiceConnection() { // from class: com.ss.android.downloadlib.h.h.h.1
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            synchronized (h.this.cg) {
                try {
                    h.this.h(false);
                    h.this.h = cg.h.h(iBinder);
                    h.this.cg();
                    Iterator<Object> it2 = h.this.bj.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            synchronized (h.this.cg) {
                try {
                    h.this.h(false);
                    h hVar = h.this;
                    hVar.h = null;
                    Iterator<Object> it2 = hVar.bj.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };
    private String f = "";
    public final Object cg = new Object();

    private h() {
    }

    public static h h() {
        if (yv == null) {
            synchronized (h.class) {
                try {
                    if (yv == null) {
                        yv = new h();
                    }
                } finally {
                }
            }
        }
        return yv;
    }

    public boolean a() {
        return this.rb;
    }

    public void bj() {
        if (this.h != null) {
            this.qo.unbindService(this.i);
            this.h = null;
        }
        this.bj.clear();
        this.l.clear();
    }

    public void cg() {
        for (Pair<bj, a> pair : this.l) {
            try {
                this.h.h((bj) pair.first, (a) pair.second);
            } catch (RemoteException e) {
                l.h(e);
            }
        }
        this.l.clear();
    }

    public boolean h(Context context, boolean z) {
        if (TextUtils.isEmpty(a)) {
            JSONObject jSONObjectWl = com.ss.android.downloadlib.addownload.l.wl();
            String strOptString = jSONObjectWl.optString(t.g);
            a = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString(g.q), strOptString);
            ta = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString(t.i), strOptString);
            je = com.ss.android.socialbase.appdownloader.je.cg.h(jSONObjectWl.optString("w"), strOptString);
        }
        this.wl = z;
        if (context == null) {
            return true;
        }
        this.qo = context.getApplicationContext();
        if (TextUtils.isEmpty(je)) {
            je = this.qo.getPackageName();
        }
        if (this.h != null || a()) {
            return true;
        }
        return this.qo.bindService(h(context), this.i, 33);
    }

    public Intent h(Context context) {
        Intent intent = new Intent();
        intent.setAction(a);
        List<ResolveInfo> listQueryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
        if (listQueryIntentServices == null || listQueryIntentServices.size() != 1) {
            return null;
        }
        Iterator<ResolveInfo> it2 = listQueryIntentServices.iterator();
        while (it2.hasNext()) {
            ServiceInfo serviceInfo = it2.next().serviceInfo;
            String str = serviceInfo.packageName;
            String str2 = serviceInfo.name;
            if (ta.equals(str)) {
                ComponentName componentName = new ComponentName(str, str2);
                Intent intent2 = new Intent(intent);
                intent2.setComponent(componentName);
                return intent2;
            }
        }
        return null;
    }

    public void h(bj bjVar, a aVar) {
        synchronized (this.cg) {
            try {
                bjVar.ta = je;
                if (TextUtils.isEmpty(bjVar.je)) {
                    bjVar.je = this.f;
                }
                cg cgVar = this.h;
                if (cgVar != null) {
                    try {
                        cgVar.h(bjVar, aVar);
                    } catch (RemoteException e) {
                        l.h(e);
                    }
                } else if (a() || h(this.qo, this.wl)) {
                    this.l.add(Pair.create(bjVar, aVar));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void h(boolean z) {
        this.rb = z;
    }
}
