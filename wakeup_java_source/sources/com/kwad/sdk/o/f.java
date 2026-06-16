package com.kwad.sdk.o;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.kwad.sdk.api.core.IKsAdSDK;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.u;
import com.kwad.sdk.utils.z;
import java.lang.reflect.Field;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public class f {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private Resources auh;
    private Resources biO;
    private i biP;
    private boolean biQ;
    private ClassLoader biR;
    private boolean biS;
    private final AtomicBoolean mHasInit;

    static class a {
        private static final f biT = new f(0);
    }

    /* synthetic */ f(byte b) {
        this();
    }

    private boolean Dv() {
        boolean zCT = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT();
        if (!this.biS || zCT) {
            return ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Dv();
        }
        return false;
    }

    private static boolean Dw() {
        return ((com.kwad.sdk.service.a.h) ServiceProvider.get(com.kwad.sdk.service.a.h.class)).Dw();
    }

    public static f UJ() {
        return a.biT;
    }

    private boolean UL() {
        Context contextRc = ServiceProvider.Rc();
        if (m.ey(contextRc)) {
            this.auh = contextRc.getResources();
            return true;
        }
        ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new IllegalArgumentException("KSPlugin unwrapContextIfNeed fail"));
        return false;
    }

    private boolean UM() {
        Context contextRc;
        Object objA;
        Resources resources;
        try {
            contextRc = ServiceProvider.Rc();
        } catch (Throwable th) {
            ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(th);
        }
        if (!m.ey(contextRc)) {
            ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(new IllegalArgumentException("KSPlugin unwrapContextIfNeed fail"));
            return false;
        }
        Class<?> cls = Class.forName("com.kwad.sdk.api.loader.Loader", false, getClass().getClassLoader());
        Object objInvoke = cls.getDeclaredMethod("get", null).invoke(null, null);
        for (Field field : cls.getDeclaredFields()) {
            if (field.getType() != IKsAdSDK.class && field.getType() != Context.class && field.getType() != AtomicBoolean.class && (objA = z.a(field, objInvoke)) != null) {
                for (Field field2 : objA.getClass().getDeclaredFields()) {
                    if (field2.getType() == Resources.class) {
                        field2.setAccessible(true);
                        String strX = com.kwad.sdk.o.a.x(contextRc, u.bg(contextRc));
                        if (TextUtils.isEmpty(strX)) {
                            com.kwad.sdk.core.d.c.d("KSDY/KSPlugin", "find dynamicFile failed");
                            resources = null;
                        } else {
                            Resources resourcesA = com.kwad.library.b.b.b.a(contextRc, contextRc.getResources(), strX);
                            com.kwad.sdk.core.d.c.d("KSDY/KSPlugin", "use merge res ");
                            resources = resourcesA;
                        }
                        if (resources == null) {
                            resources = (Resources) field2.get(objA);
                        }
                        Resources resources2 = contextRc.getResources();
                        i iVar = new i(resources, resources2);
                        z.a(field2, objA, iVar);
                        this.auh = resources2;
                        this.biO = resources;
                        this.biP = iVar;
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean Tm() {
        return this.mHasInit.get();
    }

    public final boolean UK() {
        return this.biS;
    }

    public final ClassLoader getClassLoader() {
        return this.biR;
    }

    public final Resources getResources() {
        boolean zCT = ((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT();
        com.kwad.sdk.core.d.c.d("KSDY/KSPlugin", "getResources mIsInnerDexMode: " + this.biS + ", mHostResources: " + this.auh + ", isExternal: " + zCT);
        return (!this.biS || zCT) ? this.biP : this.auh;
    }

    public final void init() {
        if (this.mHasInit.get()) {
            return;
        }
        try {
            if (((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).CT()) {
                if (Dv() && UM()) {
                    this.biR = getClass().getClassLoader();
                    j.cx(Dw());
                    com.kwad.sdk.core.d.c.d("KSDY/KSPlugin", toString());
                    this.biQ = true;
                } else {
                    this.biQ = false;
                }
            } else if (this.biS) {
                j.cx(true);
                UL();
                this.biR = getClass().getClassLoader();
                this.biQ = true;
            }
        } catch (Throwable th) {
            ((com.kwad.sdk.service.a.e) ServiceProvider.get(com.kwad.sdk.service.a.e.class)).gatherException(th);
        }
        this.mHasInit.set(true);
    }

    @NonNull
    public String toString() {
        return "KSPlugin{mHostResources=" + this.auh + ", mResResources=" + this.biO + ", mPluginResources=" + this.biP + ", mEnable=" + this.biQ + '}';
    }

    private f() {
        this.mHasInit = new AtomicBoolean(false);
        this.biS = com.kwad.framework.a.a.apj.booleanValue();
    }
}
