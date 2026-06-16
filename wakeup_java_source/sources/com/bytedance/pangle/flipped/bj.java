package com.bytedance.pangle.flipped;

import android.annotation.SuppressLint;
import android.util.Log;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.sdk.openadsdk.api.je;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes2.dex */
public class bj implements cg {
    @Override // com.bytedance.pangle.flipped.cg
    @SuppressLint({"DiscouragedPrivateApi"})
    public void invokeHiddenApiRestrictions() throws IllegalAccessException, NoSuchMethodException, SecurityException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_FLIPPED, "v1");
        try {
            Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            Method method = (Method) declaredMethod.invoke(cls, "getRuntime", new Class[0]);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, null);
            Method method2 = (Method) declaredMethod.invoke(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            method2.setAccessible(true);
            method2.invoke(objInvoke, new String[]{"L"});
        } catch (Exception e) {
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_FLIPPED, "V1 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
            je.ta("FlippedV1Impl", "V1 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
        }
    }
}
