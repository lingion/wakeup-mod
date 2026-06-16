package com.kwad.library.b.c;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import com.kwad.sdk.utils.z;

/* loaded from: classes4.dex */
final class e extends ContextThemeWrapper implements d {
    private String aun;
    private final ContextThemeWrapper auv;
    private Resources.Theme auw;
    private int aux;

    e(ContextThemeWrapper contextThemeWrapper, String str) {
        super(contextThemeWrapper, 0);
        this.auv = contextThemeWrapper;
        this.aun = str;
        try {
            Object objA = z.a((Object) contextThemeWrapper, "android.view.ContextThemeWrapper", "getThemeResId");
            if (objA != null) {
                this.aux = ((Integer) objA).intValue();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return c.l(this.auv.getApplicationContext(), this.aun);
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return this.auv;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return c.a(super.getClassLoader(), this.aun);
    }

    @Override // com.kwad.library.b.c.d
    public final Context getDelegatedContext() {
        return this.auv;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return c.a(this.auv.getResources(), this.aun);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return c.wrapSystemService(this.auv.getSystemService(str), str, this);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme;
        try {
            theme = super.getTheme();
        } catch (Exception e) {
            e.printStackTrace();
            theme = null;
        }
        Resources.Theme theme2 = this.auw;
        if (theme2 == null || theme2 == theme) {
            this.auw = c.a(theme, theme2, this.aux, this.aun);
        }
        return this.auw;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void registerComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.auv.registerComponentCallbacks(componentCallbacks);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        this.aux = i;
        super.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.auv.unregisterComponentCallbacks(componentCallbacks);
    }
}
