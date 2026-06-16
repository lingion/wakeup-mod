package com.baidu.mobads.container.components.a;

import android.app.Activity;
import android.app.ActivityManager;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes2.dex */
public class f implements a {
    private final CopyOnWriteArrayList<e> a = new CopyOnWriteArrayList<>();
    private String b = "";
    private boolean c = false;
    private int d = 0;

    private String f(Activity activity) {
        try {
            Iterator it2 = new o000.OooO00o(activity).OooO0Oo(1).iterator();
            while (it2.hasNext()) {
                ActivityManager.RecentTaskInfo taskInfo = ((ActivityManager.AppTask) it2.next()).getTaskInfo();
                if (taskInfo != null && taskInfo.baseActivity != null) {
                    return taskInfo.baseActivity.flattenToShortString();
                }
            }
            return "";
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    private String g(Activity activity) {
        return activity != null ? activity.getClass().getName() : "";
    }

    private void h(Activity activity) {
        Iterator<e> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().a(activity);
        }
    }

    private void i(Activity activity) {
        Iterator<e> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().b(activity);
        }
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void a(Activity activity, Bundle bundle) {
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void b(Activity activity, Bundle bundle) {
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void c(Activity activity) {
        Iterator<e> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().e(activity);
        }
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void d(Activity activity) {
        int i = this.d;
        if (i < 1) {
            String strF = f(activity);
            this.b = strF;
            this.d = a(activity, strF) ? 2 : 1;
            this.c = true;
        } else if (i == 1 && a(activity, this.b)) {
            this.d = 2;
        }
        int i2 = this.d - 1;
        this.d = i2;
        if (i2 == 0 && this.c) {
            this.c = false;
            i(activity);
        }
        Iterator<e> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().f(activity);
        }
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void e(Activity activity) {
    }

    public boolean a(e eVar) {
        return this.a.add(eVar);
    }

    public boolean b(e eVar) {
        return this.a.remove(eVar);
    }

    public boolean a() {
        return this.a.isEmpty();
    }

    public boolean b() {
        return this.c;
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void a(Activity activity) {
        if (this.d < 0) {
            this.d = 0;
        }
        this.d++;
        this.b = g(activity);
        if (this.d == 1 && !this.c) {
            h(activity);
        }
        this.c = true;
        Iterator<e> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().c(activity);
        }
    }

    @Override // com.baidu.mobads.container.components.a.a
    public void b(Activity activity) {
        Iterator<e> it2 = this.a.iterator();
        while (it2.hasNext()) {
            it2.next().d(activity);
        }
    }

    private boolean a(Activity activity, String str) {
        if (TextUtils.isEmpty(str) || activity == null) {
            return false;
        }
        return !TextUtils.equals(str, g(activity));
    }
}
