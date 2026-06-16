package androidx.navigation.ui;

import androidx.navigation.ui.AppBarConfiguration;
import kotlin.OooOO0O;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.OooOo;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0 implements AppBarConfiguration.OnNavigateUpListener, OooOo {
    private final /* synthetic */ Function0 function;

    public AppBarConfigurationKt$sam$i$androidx_navigation_ui_AppBarConfiguration_OnNavigateUpListener$0(Function0 function) {
        o0OoOo0.OooO0oO(function, "function");
        this.function = function;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof AppBarConfiguration.OnNavigateUpListener) && (obj instanceof OooOo)) {
            return o0OoOo0.OooO0O0(getFunctionDelegate(), ((OooOo) obj).getFunctionDelegate());
        }
        return false;
    }

    @Override // kotlin.jvm.internal.OooOo
    public final OooOO0O getFunctionDelegate() {
        return this.function;
    }

    public final int hashCode() {
        return getFunctionDelegate().hashCode();
    }

    @Override // androidx.navigation.ui.AppBarConfiguration.OnNavigateUpListener
    public final /* synthetic */ boolean onNavigateUp() {
        return ((Boolean) this.function.invoke()).booleanValue();
    }
}
