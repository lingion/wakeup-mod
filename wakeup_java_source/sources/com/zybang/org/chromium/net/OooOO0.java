package com.zybang.org.chromium.net;

import android.content.Context;
import android.content.res.Resources;
import android.util.Log;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.zybang.org.chromium.net.OooO;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public abstract class OooOO0 {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String f12365OooO0O0 = "OooOO0";

    /* renamed from: OooO00o, reason: collision with root package name */
    protected final Context f12366OooO00o;

    protected OooOO0(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.f12366OooO00o = context;
    }

    private static boolean OooO00o(Context context, Set set) throws Resources.NotFoundException {
        int identifier = context.getResources().getIdentifier("CronetProviderClassName", TypedValues.Custom.S_STRING, context.getPackageName());
        boolean z = false;
        if (identifier == 0) {
            return false;
        }
        String string = context.getResources().getString(identifier);
        if (string != null && !string.equals("com.google.android.gms.net.PlayServicesCronetProvider") && !string.equals("com.google.android.gms.net.GmsCoreCronetProvider") && !string.equals("com.zybang.org.chromium.net.impl.JavaCronetProvider") && !string.equals("com.zybang.org.chromium.net.impl.NativeCronetProvider")) {
            z = true;
            if (!OooO0O0(context, string, set, true)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to instantiate Cronet implementation class ");
                sb.append(string);
                sb.append(" that is listed as in the app string resource file under ");
                sb.append("CronetProviderClassName");
                sb.append(" key");
            }
        }
        return z;
    }

    private static boolean OooO0O0(Context context, String str, Set set, boolean z) {
        try {
            set.add((OooOO0) context.getClassLoader().loadClass(str).asSubclass(OooOO0.class).getConstructor(Context.class).newInstance(context));
            return true;
        } catch (ClassNotFoundException e) {
            OooO0oo(str, z, e);
            return false;
        } catch (IllegalAccessException e2) {
            OooO0oo(str, z, e2);
            return false;
        } catch (InstantiationException e3) {
            OooO0oo(str, z, e3);
            return false;
        } catch (NoSuchMethodException e4) {
            OooO0oo(str, z, e4);
            return false;
        } catch (InvocationTargetException e5) {
            OooO0oo(str, z, e5);
            return false;
        }
    }

    public static List OooO0Oo(Context context) throws Resources.NotFoundException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        OooO00o(context, linkedHashSet);
        OooO0O0(context, "com.zybang.org.chromium.net.impl.NativeCronetProvider", linkedHashSet, false);
        OooO0O0(context, "com.zybang.org.chromium.net.impl.JavaCronetProvider", linkedHashSet, false);
        return Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    private static void OooO0oo(String str, boolean z, Exception exc) {
        if (z) {
            StringBuilder sb = new StringBuilder();
            sb.append("Unable to load provider class: ");
            sb.append(str);
        } else if (Log.isLoggable(f12365OooO0O0, 3)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Tried to load ");
            sb2.append(str);
            sb2.append(" provider class but it wasn't included in the app classpath");
        }
    }

    public abstract OooO.OooO00o OooO0OO();

    public abstract String OooO0o();

    public abstract String OooO0o0();

    public abstract boolean OooO0oO();

    public String toString() {
        return "[class=" + getClass().getName() + ", name=" + OooO0o0() + ", version=" + OooO0o() + ", enabled=" + OooO0oO() + "]";
    }
}
