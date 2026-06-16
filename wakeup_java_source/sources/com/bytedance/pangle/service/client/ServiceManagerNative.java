package com.bytedance.pangle.service.client;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ServiceInfo;
import android.os.IBinder;
import android.os.RemoteException;
import androidx.annotation.Keep;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.plugin.PluginManager;
import com.bytedance.pangle.servermanager.bj;
import com.bytedance.pangle.ta;
import com.bytedance.pangle.u;
import com.bytedance.sdk.openadsdk.api.je;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

@Keep
/* loaded from: classes2.dex */
public class ServiceManagerNative {
    private static volatile ServiceManagerNative sInstance;
    private final HashMap<ServiceConnection, u> serviceConn2ServiceConn = new HashMap<>();
    public HashMap<IBinder, HashMap<ServiceConnection, HashSet<ComponentName>>> process2ConnAndService = new HashMap<>();
    private HashMap<ServiceConnection, HashSet<ServiceInfo>> conn2Service = new HashMap<>();

    private ServiceManagerNative() {
    }

    public static ServiceManagerNative getInstance() {
        if (sInstance == null) {
            synchronized (ServiceManagerNative.class) {
                try {
                    if (sInstance == null) {
                        sInstance = new ServiceManagerNative();
                    }
                } finally {
                }
            }
        }
        return sInstance;
    }

    public boolean bindServiceNative(Context context, Intent intent, final ServiceConnection serviceConnection, int i, String str) {
        ServiceInfo serviceInfoQueryServiceFromPlugin = queryServiceFromPlugin(intent, str);
        if (serviceInfoQueryServiceFromPlugin == null) {
            return context.bindService(intent, serviceConnection, i);
        }
        if (!this.serviceConn2ServiceConn.containsKey(serviceConnection)) {
            this.serviceConn2ServiceConn.put(serviceConnection, new u.h() { // from class: com.bytedance.pangle.service.client.ServiceManagerNative.1
                @Override // com.bytedance.pangle.u
                public void h(ComponentName componentName, IBinder iBinder) {
                    serviceConnection.onServiceConnected(componentName, iBinder);
                }

                @Override // com.bytedance.pangle.u
                public int h() {
                    return serviceConnection.hashCode();
                }
            });
        }
        if (this.conn2Service.get(serviceConnection) == null) {
            this.conn2Service.put(serviceConnection, new HashSet<>());
        }
        this.conn2Service.get(serviceConnection).add(serviceInfoQueryServiceFromPlugin);
        ta taVarH = bj.h(serviceInfoQueryServiceFromPlugin.processName);
        IBinder iBinderAsBinder = taVarH.asBinder();
        HashMap<ServiceConnection, HashSet<ComponentName>> map = this.process2ConnAndService.get(iBinderAsBinder);
        if (map == null) {
            map = new HashMap<>();
            this.process2ConnAndService.put(iBinderAsBinder, map);
        }
        HashSet<ComponentName> hashSet = map.get(serviceConnection);
        if (hashSet == null) {
            hashSet = new HashSet<>();
            map.put(serviceConnection, hashSet);
        }
        hashSet.add(intent.getComponent());
        try {
            return taVarH.bindService(intent, this.serviceConn2ServiceConn.get(serviceConnection), i, str);
        } catch (RemoteException e) {
            ZeusLogger.errReport(ZeusLogger.TAG_SERVICE, "bindService failed!", e);
            return false;
        }
    }

    public ServiceInfo queryServiceFromPlugin(Intent intent, String str) {
        Zeus.loadPlugin(str);
        ComponentName component = intent.getComponent();
        if (component == null) {
            return null;
        }
        return PluginManager.getInstance().getPlugin(str).pluginServices.get(component.getClassName());
    }

    public ComponentName startServiceNative(Context context, Intent intent, String str) {
        ServiceInfo serviceInfoQueryServiceFromPlugin = queryServiceFromPlugin(intent, str);
        if (serviceInfoQueryServiceFromPlugin == null) {
            return context.startService(intent);
        }
        try {
            return bj.h(serviceInfoQueryServiceFromPlugin.processName).startService(intent, str);
        } catch (RemoteException e) {
            je.h(e);
            return null;
        }
    }

    public boolean stopServiceNative(Context context, Intent intent, String str) {
        ServiceInfo serviceInfoQueryServiceFromPlugin = queryServiceFromPlugin(intent, str);
        if (serviceInfoQueryServiceFromPlugin == null) {
            return context.stopService(intent);
        }
        try {
            return bj.h(serviceInfoQueryServiceFromPlugin.processName).stopService(intent, str);
        } catch (RemoteException e) {
            je.h(e);
            return false;
        }
    }

    public void unbindServiceNative(ServiceConnection serviceConnection) {
        HashSet<ServiceInfo> hashSet = this.conn2Service.get(serviceConnection);
        if (hashSet != null) {
            Iterator<ServiceInfo> it2 = hashSet.iterator();
            while (it2.hasNext()) {
                try {
                    bj.h(it2.next().processName).unbindService(this.serviceConn2ServiceConn.get(serviceConnection));
                } catch (RemoteException e) {
                    je.h(e);
                }
            }
        }
    }
}
