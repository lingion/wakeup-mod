package com.tencent.bugly.proguard;

import android.text.TextUtils;
import java.lang.reflect.Constructor;

/* loaded from: classes3.dex */
public final class qg implements ql {
    private final String tag = "RMonitor_manager";

    @Override // com.tencent.bugly.proguard.ql
    public final kw a(ib ibVar) {
        kw kwVar;
        Throwable th;
        Class<?> cls;
        kw kwVar2 = null;
        if (ibVar == null || TextUtils.isEmpty(ibVar.yh)) {
            return null;
        }
        try {
            cls = Class.forName(ibVar.yh);
            try {
                Object objInvoke = cls.getDeclaredMethod("getInstance", null).invoke(null, null);
                if (!(objInvoke instanceof kw)) {
                    objInvoke = null;
                }
                kwVar = (kw) objInvoke;
            } catch (Throwable unused) {
                kwVar = null;
            }
        } catch (ClassNotFoundException unused2) {
        } catch (Throwable th2) {
            kwVar = null;
            th = th2;
        }
        if (kwVar != null) {
            return kwVar;
        }
        try {
            Constructor<?> constructor = cls.getConstructor(null);
            if (constructor != null) {
                kwVar2 = (kw) constructor.newInstance(null);
            }
        } catch (ClassNotFoundException unused3) {
            kwVar2 = kwVar;
            mk.EJ.i(this.tag, "can not find plugin {name: " + ibVar.yg + ", entrance: " + ibVar.yh + '}');
            return kwVar2;
        } catch (Throwable th3) {
            th = th3;
            mk.EJ.b(this.tag, "fail to register plugin {name: " + ibVar.yg + ", entrance: " + ibVar.yh + '}', th);
            return kwVar;
        }
        return kwVar2;
    }
}
