package androidx.navigation;

import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import androidx.annotation.IdRes;
import androidx.navigation.ActivityNavigator;
import java.util.Map;

@NavDestinationDsl
/* loaded from: classes.dex */
public final class ActivityNavigatorDestinationBuilder extends NavDestinationBuilder<ActivityNavigator.Destination> {
    private String action;
    private kotlin.reflect.OooO0o activityClass;
    private Context context;
    private Uri data;
    private String dataPattern;
    private String targetPackage;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityNavigatorDestinationBuilder(ActivityNavigator navigator, @IdRes int i) {
        super(navigator, i);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        this.context = navigator.getContext();
    }

    public final String getAction() {
        return this.action;
    }

    public final kotlin.reflect.OooO0o getActivityClass() {
        return this.activityClass;
    }

    public final Uri getData() {
        return this.data;
    }

    public final String getDataPattern() {
        return this.dataPattern;
    }

    public final String getTargetPackage() {
        return this.targetPackage;
    }

    public final void setAction(String str) {
        this.action = str;
    }

    public final void setActivityClass(kotlin.reflect.OooO0o oooO0o) {
        this.activityClass = oooO0o;
    }

    public final void setData(Uri uri) {
        this.data = uri;
    }

    public final void setDataPattern(String str) {
        this.dataPattern = str;
    }

    public final void setTargetPackage(String str) {
        this.targetPackage = str;
    }

    @Override // androidx.navigation.NavDestinationBuilder
    public ActivityNavigator.Destination build() {
        ActivityNavigator.Destination destination = (ActivityNavigator.Destination) super.build();
        destination.setTargetPackage(this.targetPackage);
        kotlin.reflect.OooO0o oooO0o = this.activityClass;
        if (oooO0o != null) {
            destination.setComponentName(new ComponentName(this.context, (Class<?>) o0O00Oo.OooO.OooO00o(oooO0o)));
        }
        destination.setAction(this.action);
        destination.setData(this.data);
        destination.setDataPattern(this.dataPattern);
        return destination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityNavigatorDestinationBuilder(ActivityNavigator navigator, String route) {
        super(navigator, route);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        this.context = navigator.getContext();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ActivityNavigatorDestinationBuilder(ActivityNavigator navigator, kotlin.reflect.OooO0o route, Map<kotlin.reflect.o00O0O, NavType<?>> typeMap) {
        super(navigator, route, typeMap);
        kotlin.jvm.internal.o0OoOo0.OooO0oO(navigator, "navigator");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(route, "route");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(typeMap, "typeMap");
        this.context = navigator.getContext();
    }
}
