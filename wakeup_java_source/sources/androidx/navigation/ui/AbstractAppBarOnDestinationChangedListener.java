package androidx.navigation.ui;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import androidx.annotation.StringRes;
import androidx.appcompat.graphics.drawable.DrawerArrowDrawable;
import androidx.customview.widget.Openable;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import java.lang.ref.WeakReference;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public abstract class AbstractAppBarOnDestinationChangedListener implements NavController.OnDestinationChangedListener {
    private ValueAnimator animator;
    private DrawerArrowDrawable arrowDrawable;
    private final AppBarConfiguration configuration;
    private final Context context;
    private final WeakReference<Openable> openableLayoutWeakReference;

    public AbstractAppBarOnDestinationChangedListener(Context context, AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(configuration, "configuration");
        this.context = context;
        this.configuration = configuration;
        Openable openableLayout = configuration.getOpenableLayout();
        this.openableLayoutWeakReference = openableLayout != null ? new WeakReference<>(openableLayout) : null;
    }

    @SuppressLint({"ObjectAnimatorBinding"})
    private final void setActionBarUpIndicator(boolean z) {
        Pair pairOooO00o;
        DrawerArrowDrawable drawerArrowDrawable = this.arrowDrawable;
        if (drawerArrowDrawable == null || (pairOooO00o = Oooo000.OooO00o(drawerArrowDrawable, Boolean.TRUE)) == null) {
            DrawerArrowDrawable drawerArrowDrawable2 = new DrawerArrowDrawable(this.context);
            this.arrowDrawable = drawerArrowDrawable2;
            pairOooO00o = Oooo000.OooO00o(drawerArrowDrawable2, Boolean.FALSE);
        }
        DrawerArrowDrawable drawerArrowDrawable3 = (DrawerArrowDrawable) pairOooO00o.component1();
        boolean zBooleanValue = ((Boolean) pairOooO00o.component2()).booleanValue();
        setNavigationIcon(drawerArrowDrawable3, z ? R.string.nav_app_bar_open_drawer_description : R.string.nav_app_bar_navigate_up_description);
        float f = z ? 0.0f : 1.0f;
        if (!zBooleanValue) {
            drawerArrowDrawable3.setProgress(f);
            return;
        }
        float progress = drawerArrowDrawable3.getProgress();
        ValueAnimator valueAnimator = this.animator;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(drawerArrowDrawable3, "progress", progress, f);
        this.animator = objectAnimatorOfFloat;
        o0OoOo0.OooO0o0(objectAnimatorOfFloat, "null cannot be cast to non-null type android.animation.ObjectAnimator");
        objectAnimatorOfFloat.start();
    }

    @Override // androidx.navigation.NavController.OnDestinationChangedListener
    public void onDestinationChanged(NavController controller, NavDestination destination, Bundle bundle) {
        o0OoOo0.OooO0oO(controller, "controller");
        o0OoOo0.OooO0oO(destination, "destination");
        if (destination instanceof FloatingWindow) {
            return;
        }
        WeakReference<Openable> weakReference = this.openableLayoutWeakReference;
        Openable openable = weakReference != null ? weakReference.get() : null;
        if (this.openableLayoutWeakReference != null && openable == null) {
            controller.removeOnDestinationChangedListener(this);
            return;
        }
        String strFillInLabel = destination.fillInLabel(this.context, bundle);
        if (strFillInLabel != null) {
            setTitle(strFillInLabel);
        }
        boolean zIsTopLevelDestination = this.configuration.isTopLevelDestination(destination);
        boolean z = false;
        if (openable == null && zIsTopLevelDestination) {
            setNavigationIcon(null, 0);
            return;
        }
        if (openable != null && zIsTopLevelDestination) {
            z = true;
        }
        setActionBarUpIndicator(z);
    }

    protected abstract void setNavigationIcon(Drawable drawable, @StringRes int i);

    protected abstract void setTitle(CharSequence charSequence);
}
