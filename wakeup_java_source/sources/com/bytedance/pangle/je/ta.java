package com.bytedance.pangle.je;

import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ResultReceiver;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.je.je;
import com.bytedance.pangle.util.FieldUtils;
import com.bytedance.pangle.util.MethodUtils;
import java.io.File;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public class ta implements je.h {
    private static volatile Object bj;
    private static volatile IBinder h;

    private static class bj extends ResultReceiver {
        private h h;

        public bj(h hVar) {
            super(null);
            this.h = hVar;
        }

        @Override // android.os.ResultReceiver
        protected void onReceiveResult(int i, Bundle bundle) {
            super.onReceiveResult(i, bundle);
        }
    }

    public interface h {
    }

    private static void bj(String str, int i) {
        if (str == null) {
            return;
        }
        String strBj = com.bytedance.pangle.ta.cg.bj(str, i);
        String strTa = com.bytedance.pangle.ta.cg.ta(str, i);
        h(strBj, strTa);
        h(Zeus.getAppApplication().getPackageName(), strTa, com.bytedance.pangle.je.bj.h());
    }

    private static void cg(String str, String str2, String str3) {
        if (bj == null || str == null || str2 == null || str3 == null) {
            return;
        }
        h(bj, "notifyDexLoad", new Object[]{str, Collections.singletonList("dalvik.system.DexClassLoader"), Collections.singletonList(str2), str3}, new Class[]{String.class, List.class, List.class, String.class});
    }

    private static String[] h(String... strArr) {
        return strArr;
    }

    @Override // com.bytedance.pangle.je.je.h
    public boolean h(String str, int i) throws IllegalAccessException, SecurityException, IllegalArgumentException {
        h();
        bj(str, i);
        boolean zH = h("speed", str, i);
        cg(str, i);
        return zH;
    }

    private static void cg(String str, int i) {
        if (str == null) {
            return;
        }
        bj(com.bytedance.pangle.ta.cg.yv(str, i), com.bytedance.pangle.ta.cg.je(str, i));
        bj(com.bytedance.pangle.ta.cg.ta(str, i));
        bj();
    }

    private static void h() throws IllegalAccessException, SecurityException, IllegalArgumentException {
        PackageManager packageManager;
        Field fieldH;
        IBinder iBinderAsBinder;
        if (h == null && (fieldH = h((packageManager = Zeus.getAppApplication().getPackageManager()), "mPM")) != null) {
            Object objH = h(fieldH, packageManager);
            bj = objH;
            if ((objH instanceof IInterface) && (iBinderAsBinder = ((IInterface) bj).asBinder()) != null) {
                h = iBinderAsBinder;
            }
        }
    }

    private static void bj(String str, String str2, String str3) {
        if (bj == null || str == null || str2 == null || str3 == null) {
            return;
        }
        h(bj, "notifyDexLoad", new Object[]{str, Collections.singletonMap(str2, "PCL[]"), str3}, new Class[]{String.class, Map.class, String.class});
    }

    private static void bj() {
        h(cg(), (h) null);
    }

    private static void bj(String str, String str2) {
        try {
            com.bytedance.pangle.util.yv.h(str, str2);
        } catch (Exception unused) {
        }
    }

    private static String[] cg() {
        return h("reconcile-secondary-dex-files", Zeus.getAppApplication().getPackageName());
    }

    private static void bj(String str) {
        try {
            File file = new File(str);
            if (file.exists()) {
                file.delete();
            }
        } catch (Exception unused) {
        }
    }

    private static boolean h(String str, String str2, int i) {
        String strTa = com.bytedance.pangle.ta.cg.ta(str2, i);
        String str3 = com.bytedance.pangle.ta.cg.u(str2, i) + File.separator + com.bytedance.pangle.je.bj.h(strTa);
        for (int i2 = 1; i2 <= 3; i2++) {
            h(h(str), (h) null);
            if (com.bytedance.pangle.je.bj.h(str3)) {
                return true;
            }
        }
        return false;
    }

    private static void h(String str, String str2, String str3) {
        int i = Build.VERSION.SDK_INT;
        if (i == 30) {
            bj(str, str2, str3);
        } else if (i == 29) {
            cg(str, str2, str3);
        }
    }

    private static void h(String[] strArr, h hVar) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        parcelObtain.writeFileDescriptor(FileDescriptor.in);
        parcelObtain.writeFileDescriptor(FileDescriptor.out);
        parcelObtain.writeFileDescriptor(FileDescriptor.err);
        parcelObtain.writeStringArray(strArr);
        parcelObtain.writeStrongBinder(null);
        new bj(hVar).writeToParcel(parcelObtain, 0);
        try {
            h.transact(1598246212, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } catch (Exception unused) {
        } catch (Throwable th) {
            parcelObtain.recycle();
            parcelObtain2.recycle();
            throw th;
        }
        parcelObtain.recycle();
        parcelObtain2.recycle();
    }

    private static String[] h(String str) {
        return h("compile", "-m", str, "-f", "--secondary-dex", Zeus.getAppApplication().getPackageName());
    }

    private static void h(String str, String str2) {
        try {
            com.bytedance.pangle.util.u.h(str, str2);
        } catch (Exception unused) {
        }
    }

    public static Field h(Object obj, String str) {
        if (obj == null) {
            return null;
        }
        return h(obj.getClass(), str);
    }

    public static Field h(Class<?> cls, String str) {
        return FieldUtils.getField(cls, str);
    }

    public static Object h(Field field, Object obj) throws IllegalAccessException, SecurityException, IllegalArgumentException {
        try {
            if (!field.isAccessible()) {
                field.setAccessible(true);
            }
            Object obj2 = field.get(obj);
            field.setAccessible(false);
            return obj2;
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object h(Object obj, String str, Object[] objArr, Class<?>[] clsArr) {
        try {
            return MethodUtils.invokeMethod(obj, str, objArr, clsArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
