package o00OooOo;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import com.baidu.homework.common.utils.o0OOO0o;
import com.ss.android.download.api.constant.BaseConstants;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes5.dex */
public final class o00oOoo implements o00 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f16778OooO00o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        public final boolean OooO00o() {
            return oo000o.Oooo0OO("HONOR", Build.MANUFACTURER, true);
        }

        private OooO00o() {
        }
    }

    private final boolean OooO() throws IllegalAccessException, NoSuchMethodException, ClassNotFoundException, SecurityException, IllegalArgumentException, InvocationTargetException {
        try {
            Class<?> cls = Class.forName("com.oplus.content.OplusFeatureConfigManager");
            Method method = cls.getMethod("getInstance", null);
            o0OoOo0.OooO0o(method, "cls.getMethod(\"getInstance\")");
            Object objInvoke = method.invoke(null, null);
            Method declaredMethod = cls.getDeclaredMethod("hasFeature", String.class);
            o0OoOo0.OooO0o(declaredMethod, "cls.getDeclaredMethod(\"h…ure\", String::class.java)");
            Object objInvoke2 = declaredMethod.invoke(objInvoke, "oplus.hardware.type.fold");
            if (objInvoke2 instanceof Boolean) {
                return ((Boolean) objInvoke2).booleanValue();
            }
            return false;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return false;
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
            return false;
        } catch (NoSuchMethodException e3) {
            e3.printStackTrace();
            return false;
        } catch (InvocationTargetException e4) {
            e4.printStackTrace();
            return false;
        }
    }

    private final boolean OooO0OO() {
        return oo000o.Oooo0OO("HONOR", Build.MANUFACTURER, true);
    }

    private final boolean OooO0Oo(Context context) {
        PackageManager packageManager;
        return OooO0OO() && (packageManager = context.getPackageManager()) != null && packageManager.hasSystemFeature("com.hihonor.hardware.sensor.posture");
    }

    private final boolean OooO0o() {
        return oo000o.Oooo0OO("HUAWEI", Build.MANUFACTURER, true);
    }

    private final boolean OooO0o0() {
        return oo000o.Oooo0OO(Build.DEVICE, "HNMGI", true);
    }

    private final boolean OooO0oO(Context context) {
        return context.getPackageManager().hasSystemFeature("com.huawei.hardware.sensor.posture");
    }

    private final boolean OooO0oo() {
        try {
            Class<?> cls = Class.forName("com.huawei.android.os.SystemPropertiesEx");
            Method method = cls.getMethod("get", String.class);
            if (o0OOO0o.OooO0Oo(method.invoke(cls, "persist.sys.fold.disp.size").toString())) {
                return !o0OOO0o.OooO0Oo(method.invoke(cls, "ro.config.hw_fold_display").toString());
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    private final boolean OooOO0() {
        return oo000o.Oooo0OO(Build.MANUFACTURER, BaseConstants.ROM_OPPO_UPPER_CONSTANT, true);
    }

    private final boolean OooOO0O() {
        return oo000o.Oooo0OO(Build.MANUFACTURER, "vivo", true);
    }

    private final boolean OooOO0o() throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.util.FtDeviceInfo");
            return o0OoOo0.OooO0O0("foldable", cls.getMethod("getDeviceType", null).invoke(cls, null));
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private final boolean OooOOO0() {
        return oo000o.Oooo0OO("Xiaomi", Build.MANUFACTURER, true);
    }

    @Override // o00OooOo.o00
    public boolean OooO00o(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        if (OooO0o()) {
            return OooO0oO(context) || OooO0oo();
        }
        if (OooO0OO()) {
            return OooO0o0() || OooO0Oo(context);
        }
        if (OooOOO0()) {
            return OooO0O0();
        }
        if (OooOO0()) {
            return OooO();
        }
        if (OooOO0O()) {
            return OooOO0o();
        }
        return false;
    }

    public final boolean OooO0O0() {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return o0OoOo0.OooO0O0(cls.getMethod("getInt", String.class, Integer.TYPE).invoke(cls, "persist.sys.muiltdisplay_type", 0), 2);
        } catch (Throwable unused) {
            return false;
        }
    }
}
