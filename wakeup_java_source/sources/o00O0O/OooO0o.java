package o00O0O;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public final class OooO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Context f16263OooO00o;

    public OooO0o(Context context) {
        this.f16263OooO00o = context;
    }

    private ApplicationInfo OooO00o() {
        return this.f16263OooO00o.getPackageManager().getApplicationInfo(this.f16263OooO00o.getPackageName(), 128);
    }

    private static OooO0O0 OooO0OO(String str) throws IllegalAccessException, InstantiationException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        try {
            Class<?> cls = Class.forName(str);
            Object objNewInstance = null;
            try {
                objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            } catch (IllegalAccessException e) {
                OooO0Oo(cls, e);
            } catch (InstantiationException e2) {
                OooO0Oo(cls, e2);
            } catch (NoSuchMethodException e3) {
                OooO0Oo(cls, e3);
            } catch (InvocationTargetException e4) {
                OooO0Oo(cls, e4);
            }
            throw new RuntimeException("Expected instanceof GlideModule, but found: " + objNewInstance);
        } catch (ClassNotFoundException e5) {
            throw new IllegalArgumentException("Unable to find GlideModule implementation", e5);
        }
    }

    private static void OooO0Oo(Class cls, Exception exc) {
        throw new RuntimeException("Unable to instantiate GlideModule implementation for " + cls, exc);
    }

    public List OooO0O0() throws IllegalAccessException, InstantiationException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        Log.isLoggable("ManifestParser", 3);
        ArrayList arrayList = new ArrayList();
        try {
            ApplicationInfo applicationInfoOooO00o = OooO00o();
            if (applicationInfoOooO00o != null && applicationInfoOooO00o.metaData != null) {
                if (Log.isLoggable("ManifestParser", 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Got app info metadata: ");
                    sb.append(applicationInfoOooO00o.metaData);
                }
                for (String str : applicationInfoOooO00o.metaData.keySet()) {
                    if ("GlideModule".equals(applicationInfoOooO00o.metaData.get(str))) {
                        OooO0OO(str);
                        arrayList.add(null);
                        if (Log.isLoggable("ManifestParser", 3)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Loaded Glide module: ");
                            sb2.append(str);
                        }
                    }
                }
                Log.isLoggable("ManifestParser", 3);
                return arrayList;
            }
            Log.isLoggable("ManifestParser", 3);
            return arrayList;
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("Unable to find metadata to parse GlideModules", e);
        }
    }
}
