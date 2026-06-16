package com.kwad.sdk.o;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.kwad.sdk.utils.z;

/* loaded from: classes4.dex */
public final class g extends Application implements b {
    private final Application aul;
    private final h biU;

    public g(Application application, h hVar) {
        this.aul = application;
        this.biU = hVar;
        try {
            z.b(this, "mBase", hVar);
        } catch (Throwable unused) {
            attachBaseContext(hVar);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final boolean bindService(Intent intent, ServiceConnection serviceConnection, int i) {
        return this.aul.bindService(intent, serviceConnection, i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Context getApplicationContext() {
        return this.biU.getApplicationContext();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return this.biU.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final ClassLoader getClassLoader() {
        return this.biU.getClassLoader();
    }

    @Override // com.kwad.sdk.o.b
    @NonNull
    public final Context getDelegatedContext() {
        return this.aul;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return this.biU.getResources();
    }

    @Override // android.app.Application
    public final void registerActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        this.aul.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void sendBroadcast(Intent intent) {
        this.aul.sendBroadcast(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        this.aul.setTheme(i);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr) {
        this.aul.startActivities(intentArr);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent) {
        this.aul.startActivity(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    @Nullable
    @RequiresApi(api = 26)
    public final ComponentName startForegroundService(Intent intent) {
        return this.aul.startForegroundService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    @Nullable
    public final ComponentName startService(Intent intent) {
        return this.aul.startService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final boolean stopService(Intent intent) {
        return this.aul.stopService(intent);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void unbindService(ServiceConnection serviceConnection) {
        this.aul.unbindService(serviceConnection);
    }

    @Override // android.app.Application
    public final void unregisterActivityLifecycleCallbacks(Application.ActivityLifecycleCallbacks activityLifecycleCallbacks) {
        this.aul.unregisterActivityLifecycleCallbacks(activityLifecycleCallbacks);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivities(Intent[] intentArr, @Nullable Bundle bundle) {
        this.aul.startActivities(intentArr, bundle);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void startActivity(Intent intent, @Nullable Bundle bundle) {
        this.aul.startActivity(intent, bundle);
    }
}
