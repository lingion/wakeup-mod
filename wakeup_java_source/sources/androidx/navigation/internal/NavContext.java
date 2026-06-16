package androidx.navigation.internal;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import androidx.annotation.RestrictTo;

@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
/* loaded from: classes.dex */
public final class NavContext {
    private final Context context;

    public NavContext(Context context) {
        this.context = context;
    }

    public final Object getApplication() {
        Context context = this.context;
        Context applicationContext = context != null ? context.getApplicationContext() : null;
        if (applicationContext instanceof Application) {
            return (Application) applicationContext;
        }
        return null;
    }

    public final Context getContext() {
        return this.context;
    }

    public final String getResourceName(int i) throws Resources.NotFoundException {
        try {
            Context context = this.context;
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
            String resourceName = context.getResources().getResourceName(i);
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(resourceName);
            return resourceName;
        } catch (Resources.NotFoundException unused) {
            return String.valueOf(i);
        }
    }
}
