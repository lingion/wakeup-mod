package com.kwad.library.b.c;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;

/* loaded from: classes4.dex */
public final class b extends ContextThemeWrapper {
    private String aun;
    private final Context auo;
    private a aup;
    private LayoutInflater mInflater;

    public b(Context context, String str) {
        super(context, c.getThemeResId(context));
        this.auo = context;
        this.aun = str;
    }

    @Override // android.view.ContextThemeWrapper
    public final void applyOverrideConfiguration(Configuration configuration) {
        super.applyOverrideConfiguration(configuration);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context createConfigurationContext(Configuration configuration) {
        return c.l(super.createConfigurationContext(configuration), this.aun);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        a aVar = this.aup;
        if (aVar != null) {
            return aVar;
        }
        Context context = this.auo;
        if (context instanceof a) {
            a aVar2 = (a) context;
            this.aup = aVar2;
            return aVar2;
        }
        if (!(context instanceof Application)) {
            return c.l(context, this.aun);
        }
        a aVar3 = (a) c.l(context, this.aun);
        this.aup = aVar3;
        return aVar3;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ApplicationInfo getApplicationInfo() {
        return super.getApplicationInfo();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return super.getBaseContext();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return c.a(super.getClassLoader(), this.aun);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return c.a(this.auo.getResources(), this.aun);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return this.auo.getSystemService(str);
        }
        if (this.mInflater == null) {
            this.mInflater = c.a(this.auo, this);
        }
        return this.mInflater;
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        return super.getTheme();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void registerComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.auo.registerComponentCallbacks(componentCallbacks);
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        super.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.auo.unregisterComponentCallbacks(componentCallbacks);
    }
}
