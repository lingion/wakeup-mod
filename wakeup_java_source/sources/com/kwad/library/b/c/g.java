package com.kwad.library.b.c;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;

/* loaded from: classes4.dex */
final class g extends ContextWrapper implements d {
    private String aun;
    private Resources.Theme auw;
    private int aux;
    private final Context mContext;

    g(Context context, String str) {
        super(context);
        this.aux = -1;
        this.mContext = context;
        this.aun = str;
        this.aux = c.getThemeResId(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return c.l(this.mContext.getApplicationContext(), this.aun);
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return this.mContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return c.a(super.getClassLoader(), this.aun);
    }

    @Override // com.kwad.library.b.c.d
    public final Context getDelegatedContext() {
        return this.mContext;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return c.a(this.mContext.getResources(), this.aun);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        return c.wrapSystemService(super.getSystemService(str), str, this);
    }

    @Override // android.content.ContextWrapper, android.content.Context
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
        this.mContext.registerComponentCallbacks(componentCallbacks);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        this.aux = i;
        super.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.mContext.unregisterComponentCallbacks(componentCallbacks);
    }
}
