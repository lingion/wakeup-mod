package com.kwad.sdk.o;

import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.view.LayoutInflater;
import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
final class e extends ContextWrapper implements b {
    private final Context auo;
    private Resources.Theme auw;
    private int aux;
    private LayoutInflater mInflater;

    e(Context context) {
        super(context);
        this.aux = -1;
        this.auo = context;
        this.aux = m.getThemeResId(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return j.wrapContextIfNeed(this.auo.getApplicationContext());
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
        return this.auo;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return f.UJ().getResources();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if (!"layout_inflater".equals(str)) {
            return this.auo.getSystemService(str);
        }
        if (this.mInflater == null) {
            this.mInflater = m.a(this.auo, this);
        }
        return this.mInflater;
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
            this.auw = j.replaceTheme(theme, theme2, this.aux);
        }
        return this.auw;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void registerComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.auo.registerComponentCallbacks(componentCallbacks);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        this.aux = i;
        super.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unregisterComponentCallbacks(ComponentCallbacks componentCallbacks) {
        this.auo.unregisterComponentCallbacks(componentCallbacks);
    }
}
