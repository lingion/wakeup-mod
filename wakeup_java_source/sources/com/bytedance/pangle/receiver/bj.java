package com.bytedance.pangle.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import com.bytedance.pangle.log.ZeusLogger;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes2.dex */
public class bj {
    private static bj bj;
    private final Map<String, h> cg = new ConcurrentHashMap();
    private final Map<PluginBroadcastReceiver, BroadcastReceiver> a = new ConcurrentHashMap();
    public final Set<Integer> h = new CopyOnWriteArraySet();

    public static class h {
        public final Set<PluginBroadcastReceiver> bj = new CopyOnWriteArraySet();
        public String h;

        public void h(Context context, Intent intent) {
            Set<PluginBroadcastReceiver> set = this.bj;
            if (set == null || set.size() <= 0) {
                return;
            }
            for (PluginBroadcastReceiver pluginBroadcastReceiver : this.bj) {
                if (pluginBroadcastReceiver != null) {
                    try {
                        pluginBroadcastReceiver.onReceive(context, intent);
                    } catch (Throwable th) {
                        ZeusLogger.w(ZeusLogger.TAG_RECEIVER, "plugin-receiver->action:" + (intent != null ? intent.getAction() : "") + "[exception]:", th);
                    }
                }
            }
        }

        public void registerReceiver(PluginBroadcastReceiver pluginBroadcastReceiver) {
            if (pluginBroadcastReceiver != null) {
                this.bj.add(pluginBroadcastReceiver);
            }
        }

        public void unregisterReceiver(PluginBroadcastReceiver pluginBroadcastReceiver) {
            if (pluginBroadcastReceiver != null) {
                try {
                    if (this.bj.size() > 0) {
                        this.bj.remove(pluginBroadcastReceiver);
                    }
                } catch (Throwable th) {
                    ZeusLogger.w(ZeusLogger.TAG_RECEIVER, "unregisterReceiver-plugin-receiver->action:" + this.h + "[exception]:", th);
                }
            }
        }
    }

    private bj() {
    }

    public static bj h() {
        if (bj == null) {
            synchronized (com.bytedance.pangle.service.h.h.class) {
                try {
                    if (bj == null) {
                        bj = new bj();
                    }
                } finally {
                }
            }
        }
        return bj;
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter) {
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return null;
        }
        if (pluginBroadcastReceiver == null) {
            return (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 2);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        Intent intentRegisterReceiver = (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) ? context.registerReceiver(broadcastReceiverProxy, intentFilter) : context.registerReceiver(broadcastReceiverProxy, intentFilter, 2);
        this.a.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        h(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }

    public void unregisterReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver) {
        Iterator<Map.Entry<String, h>> it2 = this.cg.entrySet().iterator();
        while (it2.hasNext()) {
            h value = it2.next().getValue();
            if (value != null) {
                value.unregisterReceiver(pluginBroadcastReceiver);
            }
            BroadcastReceiver broadcastReceiver = this.a.get(pluginBroadcastReceiver);
            if (broadcastReceiver != null) {
                try {
                    this.h.remove(Integer.valueOf(broadcastReceiver.hashCode()));
                    this.a.remove(pluginBroadcastReceiver);
                    context.unregisterReceiver(broadcastReceiver);
                } catch (Throwable th) {
                    ZeusLogger.w(ZeusLogger.TAG_RECEIVER, "unregisterReceiver-移除系统注册的广播发生异常:", th);
                }
            }
        }
    }

    public boolean h(int i) {
        return this.h.contains(Integer.valueOf(i));
    }

    private void h(IntentFilter intentFilter, PluginBroadcastReceiver pluginBroadcastReceiver) {
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return;
        }
        Iterator<String> itActionsIterator = intentFilter.actionsIterator();
        while (itActionsIterator.hasNext()) {
            String next = itActionsIterator.next();
            if (next != null) {
                h hVar = this.cg.get(next);
                if (hVar != null) {
                    hVar.registerReceiver(pluginBroadcastReceiver);
                } else {
                    h hVar2 = new h();
                    hVar2.h = next;
                    hVar2.registerReceiver(pluginBroadcastReceiver);
                    this.cg.put(next, hVar2);
                }
            }
        }
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str, Handler handler) {
        Intent intentRegisterReceiver;
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return null;
        }
        if (pluginBroadcastReceiver == null) {
            if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                return context.registerReceiver(null, intentFilter, 2);
            }
            return context.registerReceiver(null, intentFilter);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
            intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, str, handler, 2);
        } else {
            intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, str, handler);
        }
        this.a.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        if (handler != null) {
            this.h.add(Integer.valueOf(broadcastReceiverProxy.hashCode()));
        }
        h(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }

    public void h(Context context, Intent intent) {
        h value;
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String action = intent.getAction();
        Map<String, h> map = this.cg;
        if (map == null || map.size() <= 0) {
            return;
        }
        for (Map.Entry<String, h> entry : this.cg.entrySet()) {
            if (action.equals(entry.getKey()) && (value = entry.getValue()) != null) {
                value.h(context, intent);
            }
        }
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, int i) {
        int i2;
        if (intentFilter == null || intentFilter.actionsIterator() == null || (i2 = Build.VERSION.SDK_INT) < 26) {
            return null;
        }
        if (pluginBroadcastReceiver == null) {
            if (i2 >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                return context.registerReceiver(null, intentFilter, 2);
            }
            return context.registerReceiver(null, intentFilter);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        Intent intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, i);
        this.a.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        h(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        int i2;
        if (intentFilter == null || intentFilter.actionsIterator() == null || (i2 = Build.VERSION.SDK_INT) < 26) {
            return null;
        }
        if (pluginBroadcastReceiver == null) {
            if (i2 >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                return context.registerReceiver(null, intentFilter, 2);
            }
            return context.registerReceiver(null, intentFilter);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        Intent intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, str, handler, i);
        this.a.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        if (handler != null) {
            this.h.add(Integer.valueOf(broadcastReceiverProxy.hashCode()));
        }
        h(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }
}
