package com.kwad.sdk.o;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;
import androidx.appcompat.view.ContextThemeWrapper;

/* loaded from: classes4.dex */
final class d extends ContextThemeWrapper implements b {
    private Resources.Theme auw;
    private int aux;
    private final ContextThemeWrapper biN;
    private LayoutInflater mInflater;

    public d(ContextThemeWrapper contextThemeWrapper) {
        super(contextThemeWrapper, contextThemeWrapper.getThemeResId());
        this.biN = contextThemeWrapper;
        this.aux = m.getThemeResId(contextThemeWrapper);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return j.wrapContextIfNeed(this.biN.getApplicationContext());
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return super.getBaseContext();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return j.replaceExternalClassLoader(super.getClassLoader());
    }

    @Override // com.kwad.sdk.o.b
    @NonNull
    public final Context getDelegatedContext() {
        return this.biN;
    }

    @Override // androidx.appcompat.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return f.UJ().getResources();
    }

    @Override // androidx.appcompat.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return this.biN.getSystemService(str);
        }
        if (this.mInflater == null) {
            this.mInflater = m.a(this.biN, this);
        }
        return this.mInflater;
    }

    @Override // androidx.appcompat.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
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
            this.auw = j.replaceTheme(theme, theme2, this.aux);
        }
        return this.auw;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void registerComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.biN.registerComponentCallbacks(componentCallbacks);
    }

    @Override // androidx.appcompat.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        this.aux = i;
        super.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.biN.unregisterComponentCallbacks(componentCallbacks);
    }
}
