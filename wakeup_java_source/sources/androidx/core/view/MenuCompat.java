package androidx.core.view;

import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import androidx.core.internal.view.SupportMenu;

/* loaded from: classes.dex */
public final class MenuCompat {

    @RequiresApi(28)
    static class Api28Impl {
        private Api28Impl() {
        }

        static void setGroupDividerEnabled(Menu menu, boolean z) {
            menu.setGroupDividerEnabled(z);
        }
    }

    private MenuCompat() {
    }

    public static void setGroupDividerEnabled(Menu menu, boolean z) {
        if (menu instanceof SupportMenu) {
            ((SupportMenu) menu).setGroupDividerEnabled(z);
        } else if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setGroupDividerEnabled(menu, z);
        }
    }

    @ReplaceWith(expression = "item.setShowAsAction(actionEnum)")
    @Deprecated
    public static void setShowAsAction(MenuItem menuItem, int i) {
        menuItem.setShowAsAction(i);
    }
}
