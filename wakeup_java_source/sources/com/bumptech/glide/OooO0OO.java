package com.bumptech.glide;

import Ooooo00.oo000o;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.bumptech.glide.manager.OooOo00;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import o00Ooo.o000oOoO;
import o00Ooo.o00Ooo;

/* loaded from: classes2.dex */
public class OooO0OO implements ComponentCallbacks2 {

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static volatile OooO0OO f2761OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static volatile boolean f2762OooOOOo;

    /* renamed from: OooO, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 f2763OooO;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.bitmap_recycle.OooO0o f2764OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final com.bumptech.glide.load.engine.OooOOO f2765OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final oo000o f2766OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private final OooO f2767OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private final OooOo00 f2768OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final ooOO.OooOo00 f2769OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private final List f2770OooOO0o = new ArrayList();

    /* renamed from: OooOOO, reason: collision with root package name */
    private MemoryCategory f2771OooOOO = MemoryCategory.NORMAL;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private final OooO00o f2772OooOOO0;

    public interface OooO00o {
        com.bumptech.glide.request.OooO build();
    }

    OooO0OO(Context context, com.bumptech.glide.load.engine.OooOOO oooOOO, oo000o oo000oVar, com.bumptech.glide.load.engine.bitmap_recycle.OooO0o oooO0o, com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 oooO0O0, OooOo00 oooOo00, ooOO.OooOo00 oooOo002, int i, OooO00o oooO00o, Map map, List list, List list2, o00O0O.OooO00o oooO00o2, OooOO0 oooOO02) {
        this.f2765OooO0o0 = oooOOO;
        this.f2764OooO0o = oooO0o;
        this.f2763OooO = oooO0O0;
        this.f2766OooO0oO = oo000oVar;
        this.f2768OooOO0 = oooOo00;
        this.f2769OooOO0O = oooOo002;
        this.f2772OooOOO0 = oooO00o;
        this.f2767OooO0oo = new OooO(context, oooO0O0, OooOO0O.OooO0Oo(this, list2, oooO00o2), new o000oOoO(), oooO00o, map, list, oooOOO, oooOO02, i);
    }

    static void OooO00o(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        if (f2762OooOOOo) {
            throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
        }
        f2762OooOOOo = true;
        try {
            OooOOO0(context, generatedAppGlideModule);
        } finally {
            f2762OooOOOo = false;
        }
    }

    public static OooO0OO OooO0OO(Context context) {
        if (f2761OooOOOO == null) {
            GeneratedAppGlideModule generatedAppGlideModuleOooO0Oo = OooO0Oo(context.getApplicationContext());
            synchronized (OooO0OO.class) {
                try {
                    if (f2761OooOOOO == null) {
                        OooO00o(context, generatedAppGlideModuleOooO0Oo);
                    }
                } finally {
                }
            }
        }
        return f2761OooOOOO;
    }

    private static GeneratedAppGlideModule OooO0Oo(Context context) {
        try {
            return (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext());
        } catch (ClassNotFoundException unused) {
            Log.isLoggable("Glide", 5);
            return null;
        } catch (IllegalAccessException e) {
            OooOOo0(e);
            return null;
        } catch (InstantiationException e2) {
            OooOOo0(e2);
            return null;
        } catch (NoSuchMethodException e3) {
            OooOOo0(e3);
            return null;
        } catch (InvocationTargetException e4) {
            OooOOo0(e4);
            return null;
        }
    }

    private static OooOo00 OooOO0o(Context context) {
        oo000o.OooOOOO.OooO0o0(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return OooO0OO(context).OooOO0O();
    }

    private static void OooOOO(Context context, OooO0o oooO0o, GeneratedAppGlideModule generatedAppGlideModule) throws IllegalAccessException, InstantiationException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        Context applicationContext = context.getApplicationContext();
        List listEmptyList = Collections.emptyList();
        if (generatedAppGlideModule == null || generatedAppGlideModule.OooO0OO()) {
            listEmptyList = new o00O0O.OooO0o(applicationContext).OooO0O0();
        }
        if (generatedAppGlideModule != null && !generatedAppGlideModule.OooO0Oo().isEmpty()) {
            generatedAppGlideModule.OooO0Oo();
            Iterator it2 = listEmptyList.iterator();
            if (it2.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it2.next());
                throw null;
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it3 = listEmptyList.iterator();
            if (it3.hasNext()) {
                com.airbnb.lottie.OooOOO0.OooO00o(it3.next());
                new StringBuilder().append("Discovered GlideModule from manifest: ");
                throw null;
            }
        }
        oooO0o.OooO0o0(generatedAppGlideModule != null ? generatedAppGlideModule.OooO0o0() : null);
        Iterator it4 = listEmptyList.iterator();
        if (it4.hasNext()) {
            com.airbnb.lottie.OooOOO0.OooO00o(it4.next());
            throw null;
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.OooO0O0(applicationContext, oooO0o);
        }
        OooO0OO oooO0OOOooO00o = oooO0o.OooO00o(applicationContext, listEmptyList, generatedAppGlideModule);
        applicationContext.registerComponentCallbacks(oooO0OOOooO00o);
        f2761OooOOOO = oooO0OOOooO00o;
    }

    private static void OooOOO0(Context context, GeneratedAppGlideModule generatedAppGlideModule) throws IllegalAccessException, InstantiationException, ClassNotFoundException, IllegalArgumentException, InvocationTargetException {
        OooOOO(context, new OooO0o(), generatedAppGlideModule);
    }

    private static void OooOOo0(Exception exc) {
        throw new IllegalStateException("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", exc);
    }

    public static OooOOO OooOo(FragmentActivity fragmentActivity) {
        return OooOO0o(fragmentActivity).OooOOOO(fragmentActivity);
    }

    public static OooOOO OooOo0(Context context) {
        return OooOO0o(context).OooOO0o(context);
    }

    public static OooOOO OooOo00(Activity activity) {
        return OooOO0o(activity).OooOO0(activity);
    }

    public static OooOOO OooOo0O(View view) {
        return OooOO0o(view.getContext()).OooOOO0(view);
    }

    public static OooOOO OooOo0o(Fragment fragment) {
        return OooOO0o(fragment.getContext()).OooOOO(fragment);
    }

    OooO OooO() {
        return this.f2767OooO0oo;
    }

    public void OooO0O0() {
        oo000o.OooOo00.OooO00o();
        this.f2766OooO0oO.OooO0O0();
        this.f2764OooO0o.OooO0O0();
        this.f2763OooO.OooO0O0();
    }

    public com.bumptech.glide.load.engine.bitmap_recycle.OooO0o OooO0o() {
        return this.f2764OooO0o;
    }

    public com.bumptech.glide.load.engine.bitmap_recycle.OooO0O0 OooO0o0() {
        return this.f2763OooO;
    }

    ooOO.OooOo00 OooO0oO() {
        return this.f2769OooOO0O;
    }

    public Context OooO0oo() {
        return this.f2767OooO0oo.getBaseContext();
    }

    public Registry OooOO0() {
        return this.f2767OooO0oo.OooO();
    }

    public OooOo00 OooOO0O() {
        return this.f2768OooOO0;
    }

    void OooOOOO(OooOOO oooOOO) {
        synchronized (this.f2770OooOO0o) {
            try {
                if (this.f2770OooOO0o.contains(oooOOO)) {
                    throw new IllegalStateException("Cannot register already registered manager");
                }
                this.f2770OooOO0o.add(oooOOO);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    boolean OooOOOo(o00Ooo o00ooo2) {
        synchronized (this.f2770OooOO0o) {
            try {
                Iterator it2 = this.f2770OooOO0o.iterator();
                while (it2.hasNext()) {
                    if (((OooOOO) it2.next()).OooOOoo(o00ooo2)) {
                        return true;
                    }
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void OooOOo(int i) {
        oo000o.OooOo00.OooO00o();
        synchronized (this.f2770OooOO0o) {
            try {
                Iterator it2 = this.f2770OooOO0o.iterator();
                while (it2.hasNext()) {
                    ((OooOOO) it2.next()).onTrimMemory(i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2766OooO0oO.OooO00o(i);
        this.f2764OooO0o.OooO00o(i);
        this.f2763OooO.OooO00o(i);
    }

    void OooOOoo(OooOOO oooOOO) {
        synchronized (this.f2770OooOO0o) {
            try {
                if (!this.f2770OooOO0o.contains(oooOOO)) {
                    throw new IllegalStateException("Cannot unregister not yet registered manager");
                }
                this.f2770OooOO0o.remove(oooOOO);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        OooO0O0();
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        OooOOo(i);
    }
}
