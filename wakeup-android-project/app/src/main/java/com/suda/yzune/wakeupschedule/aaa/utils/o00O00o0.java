package com.suda.yzune.wakeupschedule.aaa.utils;

import android.content.Context;
import android.content.IntentFilter;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class o00O00o0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private NetWorkReceiver f7620OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f7621OooO0O0 = new ArrayList();

    /* renamed from: OooO0OO, reason: collision with root package name */
    private int f7622OooO0OO = -1;

    private static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o00O00o0 f7623OooO00o = new o00O00o0();
    }

    public static o00O00o0 OooO0O0() {
        return OooO00o.f7623OooO00o;
    }

    public void OooO00o(o000 o000Var) {
        try {
            ArrayList arrayList = new ArrayList();
            o000Var.OooO0oO(this.f7622OooO0OO);
            for (WeakReference weakReference : this.f7621OooO0O0) {
                if (weakReference == null || weakReference.get() == null) {
                    arrayList.add(weakReference);
                } else if (weakReference.get() == o000Var) {
                    this.f7621OooO0O0.removeAll(arrayList);
                    arrayList.clear();
                    return;
                }
            }
            this.f7621OooO0O0.removeAll(arrayList);
            this.f7621OooO0O0.add(new WeakReference(o000Var));
            arrayList.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    void OooO0OO(int i) {
        o000 o000Var;
        try {
            ArrayList arrayList = new ArrayList();
            this.f7622OooO0OO = i;
            for (WeakReference weakReference : this.f7621OooO0O0) {
                if (weakReference == null || (o000Var = (o000) weakReference.get()) == null) {
                    arrayList.add(weakReference);
                } else {
                    o000Var.OooO0oO(i);
                }
            }
            this.f7621OooO0O0.removeAll(arrayList);
            arrayList.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooO0Oo(Context context) {
        if (context == null) {
            return;
        }
        try {
            if (this.f7620OooO00o == null) {
                this.f7620OooO00o = new NetWorkReceiver();
                context.registerReceiver(this.f7620OooO00o, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooO0o(Context context) {
        if (context == null) {
            return;
        }
        try {
            NetWorkReceiver netWorkReceiver = this.f7620OooO00o;
            if (netWorkReceiver != null) {
                context.unregisterReceiver(netWorkReceiver);
                this.f7620OooO00o = null;
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void OooO0o0(o000 o000Var) {
        try {
            ArrayList arrayList = new ArrayList();
            for (WeakReference weakReference : this.f7621OooO0O0) {
                if (weakReference == null || weakReference.get() == null) {
                    arrayList.add(weakReference);
                } else if (weakReference.get() == o000Var) {
                    this.f7621OooO0O0.removeAll(arrayList);
                    arrayList.clear();
                    this.f7621OooO0O0.remove(weakReference);
                    return;
                }
            }
            this.f7621OooO0O0.removeAll(arrayList);
            arrayList.clear();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
