package androidx.navigation.ui;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.annotation.StringRes;
import androidx.appcompat.app.ActionBar;
import androidx.appcompat.app.ActionBarDrawerToggle;
import androidx.appcompat.app.AppCompatActivity;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ActionBarOnDestinationChangedListener extends AbstractAppBarOnDestinationChangedListener {
    private final AppCompatActivity activity;

    /* JADX WARN: Illegal instructions before constructor call */
    public ActionBarOnDestinationChangedListener(AppCompatActivity activity, AppBarConfiguration configuration) {
        o0OoOo0.OooO0oO(activity, "activity");
        o0OoOo0.OooO0oO(configuration, "configuration");
        ActionBarDrawerToggle.Delegate drawerToggleDelegate = activity.getDrawerToggleDelegate();
        if (drawerToggleDelegate != null) {
            Context actionBarThemedContext = drawerToggleDelegate.getActionBarThemedContext();
            o0OoOo0.OooO0o(actionBarThemedContext, "getActionBarThemedContext(...)");
            super(actionBarThemedContext, configuration);
            this.activity = activity;
            return;
        }
        throw new IllegalStateException(("Activity " + activity + " does not have a DrawerToggleDelegate set").toString());
    }

    @Override // androidx.navigation.ui.AbstractAppBarOnDestinationChangedListener
    protected void setNavigationIcon(Drawable drawable, @StringRes int i) {
        ActionBar supportActionBar = this.activity.getSupportActionBar();
        if (supportActionBar == null) {
            throw new IllegalStateException(("Activity " + this.activity + " does not have an ActionBar set via setSupportActionBar()").toString());
        }
        supportActionBar.setDisplayHomeAsUpEnabled(drawable != null);
        ActionBarDrawerToggle.Delegate drawerToggleDelegate = this.activity.getDrawerToggleDelegate();
        if (drawerToggleDelegate != null) {
            drawerToggleDelegate.setActionBarUpIndicator(drawable, i);
            return;
        }
        throw new IllegalStateException(("Activity " + this.activity + " does not have a DrawerToggleDelegate set").toString());
    }

    @Override // androidx.navigation.ui.AbstractAppBarOnDestinationChangedListener
    protected void setTitle(CharSequence charSequence) {
        ActionBar supportActionBar = this.activity.getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.setTitle(charSequence);
            return;
        }
        throw new IllegalStateException(("Activity " + this.activity + " does not have an ActionBar set via setSupportActionBar()").toString());
    }
}
