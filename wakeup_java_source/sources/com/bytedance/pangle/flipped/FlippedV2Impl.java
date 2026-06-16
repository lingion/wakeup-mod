package com.bytedance.pangle.flipped;

import android.util.Log;
import androidx.annotation.Keep;
import com.bytedance.pangle.GlobalParam;
import com.bytedance.pangle.log.IZeusReporter;
import com.bytedance.sdk.openadsdk.pw.je;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

@Keep
/* loaded from: classes2.dex */
public class FlippedV2Impl implements cg {
    private static final String TAG = "FlippedV2Impl";

    static {
        je.h("pangleflipped");
    }

    private native Method getDeclaredMethod(Object obj, String str, Class<?>[] clsArr);

    @Override // com.bytedance.pangle.flipped.cg
    public void invokeHiddenApiRestrictions() throws IllegalAccessException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_FLIPPED, "v2");
        try {
            Class<?> cls = Class.forName("dalvik.system.VMRuntime");
            Method declaredMethod = getDeclaredMethod(cls, "getRuntime", new Class[0]);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            Method declaredMethod2 = getDeclaredMethod(cls, "setHiddenApiExemptions", new Class[]{String[].class});
            declaredMethod2.setAccessible(true);
            declaredMethod2.invoke(objInvoke, new String[]{"L"});
        } catch (Exception e) {
            GlobalParam.getInstance().getReporter().saveRecord(IZeusReporter.ZEUS_STAGE_FLIPPED, "V2 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
            com.bytedance.sdk.openadsdk.api.je.ta(TAG, "V2 invokeHiddenApiRestrictions fail: " + Log.getStackTraceString(e));
        }
    }
}
