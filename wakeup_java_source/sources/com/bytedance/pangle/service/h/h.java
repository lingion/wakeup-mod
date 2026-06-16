package com.bytedance.pangle.service.h;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.ta;
import com.bytedance.pangle.u;
import com.bytedance.sdk.openadsdk.api.je;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class h extends ta.h {
    private static volatile h bj;
    private final HashMap<ComponentName, IBinder> cg = new HashMap<>();
    private final HashMap<ComponentName, bj> a = new HashMap<>();
    private final C0120h<Intent> ta = new C0120h<>();
    private final HashMap<ComponentName, com.bytedance.pangle.service.h> je = new HashMap<>();
    private final HashSet<ComponentName> yv = new HashSet<>();
    private final HashSet<ComponentName> u = new HashSet<>();
    private final List<Runnable> wl = new ArrayList();
    private final Handler h = new Handler(Looper.getMainLooper());

    class bj extends HashSet<u> {
        bj() {
        }

        @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@Nullable Object obj) {
            if (super.contains(obj)) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            Iterator<u> it2 = iterator();
            while (it2.hasNext()) {
                try {
                } catch (RemoteException e) {
                    je.h(e);
                }
                if (it2.next().h() == ((u) obj).h()) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.HashSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(@Nullable Object obj) {
            u uVar;
            if (super.remove(obj)) {
                return true;
            }
            Iterator it2 = iterator();
            while (true) {
                if (!it2.hasNext()) {
                    uVar = null;
                    break;
                }
                uVar = (u) it2.next();
                try {
                } catch (RemoteException e) {
                    je.h(e);
                }
                if (uVar.h() == ((u) obj).h()) {
                    break;
                }
            }
            return super.remove(uVar);
        }
    }

    /* renamed from: com.bytedance.pangle.service.h.h$h, reason: collision with other inner class name */
    class C0120h<T> extends HashMap<u, T> {
        C0120h() {
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public boolean containsKey(@Nullable Object obj) {
            if (super.containsKey(obj)) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            Iterator<u> it2 = keySet().iterator();
            while (it2.hasNext()) {
                try {
                } catch (RemoteException e) {
                    je.h(e);
                }
                if (it2.next().h() == ((u) obj).h()) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        @Nullable
        public T remove(@Nullable Object obj) {
            u next;
            T t = (T) super.remove(obj);
            if (t != null) {
                return t;
            }
            Iterator<u> it2 = keySet().iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
                try {
                } catch (RemoteException e) {
                    je.h(e);
                }
                if (next.h() == ((u) obj).h()) {
                    break;
                }
            }
            return (T) super.remove(next);
        }
    }

    private h() {
    }

    public static h bj() {
        if (bj == null) {
            synchronized (h.class) {
                try {
                    if (bj == null) {
                        bj = new h();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    @Override // com.bytedance.pangle.ta.h, android.os.IInterface
    public IBinder asBinder() {
        return null;
    }

    @Override // com.bytedance.pangle.ta
    public boolean bindService(final Intent intent, final u uVar, final int i, final String str) {
        if (!Zeus.hasInit()) {
            this.wl.add(new Runnable() { // from class: com.bytedance.pangle.service.h.h.5
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        h.this.h(intent, uVar, i, str);
                    } catch (RemoteException e) {
                        ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "pending bindService failed", e);
                    }
                }
            });
            return true;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return h(intent, uVar, i, str);
        }
        this.h.post(new Runnable() { // from class: com.bytedance.pangle.service.h.h.4
            @Override // java.lang.Runnable
            public void run() {
                try {
                    h.this.h(intent, uVar, i, str);
                } catch (RemoteException e) {
                    ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "bindService failed", e);
                }
            }
        });
        return true;
    }

    public void cg() {
        for (Runnable runnable : this.wl) {
            if (runnable != null) {
                this.h.post(runnable);
            }
        }
        this.wl.clear();
    }

    @Override // com.bytedance.pangle.ta
    public ComponentName startService(final Intent intent, final String str) {
        if (!Zeus.hasInit()) {
            this.wl.add(new Runnable() { // from class: com.bytedance.pangle.service.h.h.2
                @Override // java.lang.Runnable
                public void run() {
                    h.this.h(intent, str);
                }
            });
        } else {
            if (Looper.myLooper() == Looper.getMainLooper()) {
                return h(intent, str);
            }
            this.h.post(new Runnable() { // from class: com.bytedance.pangle.service.h.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.h(intent, str);
                }
            });
        }
        return intent.getComponent();
    }

    @Override // com.bytedance.pangle.ta
    public boolean stopService(final Intent intent, String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            bj().h(intent.getComponent());
            return true;
        }
        this.h.post(new Runnable() { // from class: com.bytedance.pangle.service.h.h.3
            @Override // java.lang.Runnable
            public void run() {
                h.bj().h(intent.getComponent());
            }
        });
        return true;
    }

    @Override // com.bytedance.pangle.ta
    public void unbindService(final u uVar) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            h(uVar);
        } else {
            this.h.post(new Runnable() { // from class: com.bytedance.pangle.service.h.h.6
                @Override // java.lang.Runnable
                public void run() {
                    h.this.h(uVar);
                }
            });
        }
    }

    private com.bytedance.pangle.service.h cg(Intent intent, String str) {
        boolean zLoadPlugin;
        ComponentName component = intent.getComponent();
        Plugin plugin = PluginManager.getInstance().getPlugin(str);
        try {
            zLoadPlugin = Zeus.loadPlugin(str);
        } catch (Exception e) {
            e = e;
            zLoadPlugin = false;
        }
        try {
            com.bytedance.pangle.service.h hVar = (com.bytedance.pangle.service.h) plugin.mClassLoader.loadClass(component.getClassName()).newInstance();
            hVar.attach(plugin);
            return hVar;
        } catch (Exception e2) {
            e = e2;
            ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "newServiceInstance failed! loadPlugin = ".concat(String.valueOf(zLoadPlugin)), e);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized ComponentName h(Intent intent, String str) {
        try {
            ComponentName component = intent.getComponent();
            if (!this.je.containsKey(component)) {
                com.bytedance.pangle.service.h hVarBj = bj(intent, str);
                if (hVarBj == null) {
                    return component;
                }
                this.je.put(component, hVarBj);
                this.yv.add(component);
            }
            com.bytedance.pangle.service.h hVar = this.je.get(component);
            if (hVar != null) {
                hVar.onStartCommand(intent, 0, 0);
            }
            return component;
        } catch (Throwable th) {
            throw th;
        }
    }

    private com.bytedance.pangle.service.h bj(Intent intent, String str) {
        com.bytedance.pangle.service.h hVarCg = cg(intent, str);
        if (hVarCg != null) {
            hVarCg.onCreate();
        }
        return hVarCg;
    }

    private boolean bj(ComponentName componentName) {
        if (!this.yv.contains(componentName)) {
            if (this.a.get(componentName) != null) {
                return false;
            }
            cg(componentName);
            return true;
        }
        if (!this.u.contains(componentName) || this.a.containsKey(componentName)) {
            return false;
        }
        cg(componentName);
        return true;
    }

    private void cg(ComponentName componentName) {
        com.bytedance.pangle.service.h hVarRemove = this.je.remove(componentName);
        this.u.remove(componentName);
        this.cg.remove(componentName);
        this.yv.remove(componentName);
        if (hVarRemove != null) {
            hVarRemove.onDestroy();
        }
    }

    public synchronized boolean h(ComponentName componentName) {
        if (!this.je.containsKey(componentName)) {
            return false;
        }
        this.u.add(componentName);
        return bj(componentName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized boolean h(Intent intent, u uVar, int i, String str) {
        try {
            ComponentName component = intent.getComponent();
            if (!this.je.containsKey(component)) {
                com.bytedance.pangle.service.h hVarBj = bj(intent, str);
                if (hVarBj == null) {
                    return false;
                }
                this.je.put(component, hVarBj);
            }
            com.bytedance.pangle.service.h hVar = this.je.get(component);
            if (!this.cg.containsKey(component)) {
                this.cg.put(component, hVar.onBind(intent));
            }
            IBinder iBinder = this.cg.get(component);
            if (iBinder != null) {
                if (this.a.containsKey(component)) {
                    if (!this.a.get(component).contains(uVar)) {
                        this.a.get(component).add(uVar);
                        this.ta.put(uVar, intent);
                        uVar.h(component, iBinder);
                    }
                } else {
                    bj bjVar = new bj();
                    bjVar.add(uVar);
                    this.a.put(component, bjVar);
                    this.ta.put(uVar, intent);
                    uVar.h(component, iBinder);
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public synchronized void h(u uVar) {
        try {
            for (ComponentName componentName : this.a.keySet()) {
                bj bjVar = this.a.get(componentName);
                if (bjVar.contains(uVar)) {
                    bjVar.remove(uVar);
                    Intent intentRemove = this.ta.remove(uVar);
                    if (bjVar.size() == 0) {
                        this.a.remove(componentName);
                        com.bytedance.pangle.service.h hVar = this.je.get(componentName);
                        if (hVar != null) {
                            hVar.onUnbind(intentRemove);
                        }
                    }
                    bj(componentName);
                    return;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
