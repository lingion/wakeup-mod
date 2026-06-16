package androidx.core.view;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import androidx.annotation.ReplaceWith;
import androidx.annotation.RequiresApi;
import androidx.core.internal.view.SupportMenuItem;

/* loaded from: classes.dex */
public final class MenuItemCompat {

    @Deprecated
    public static final int SHOW_AS_ACTION_ALWAYS = 2;

    @Deprecated
    public static final int SHOW_AS_ACTION_COLLAPSE_ACTION_VIEW = 8;

    @Deprecated
    public static final int SHOW_AS_ACTION_IF_ROOM = 1;

    @Deprecated
    public static final int SHOW_AS_ACTION_NEVER = 0;

    @Deprecated
    public static final int SHOW_AS_ACTION_WITH_TEXT = 4;
    private static final String TAG = "MenuItemCompat";

    @RequiresApi(26)
    static class Api26Impl {
        private Api26Impl() {
        }

        static int getAlphabeticModifiers(MenuItem menuItem) {
            return menuItem.getAlphabeticModifiers();
        }

        static CharSequence getContentDescription(MenuItem menuItem) {
            return menuItem.getContentDescription();
        }

        static ColorStateList getIconTintList(MenuItem menuItem) {
            return menuItem.getIconTintList();
        }

        static PorterDuff.Mode getIconTintMode(MenuItem menuItem) {
            return menuItem.getIconTintMode();
        }

        static int getNumericModifiers(MenuItem menuItem) {
            return menuItem.getNumericModifiers();
        }

        static CharSequence getTooltipText(MenuItem menuItem) {
            return menuItem.getTooltipText();
        }

        static MenuItem setAlphabeticShortcut(MenuItem menuItem, char c, int i) {
            return menuItem.setAlphabeticShortcut(c, i);
        }

        static MenuItem setContentDescription(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setContentDescription(charSequence);
        }

        static MenuItem setIconTintList(MenuItem menuItem, ColorStateList colorStateList) {
            return menuItem.setIconTintList(colorStateList);
        }

        static MenuItem setIconTintMode(MenuItem menuItem, PorterDuff.Mode mode) {
            return menuItem.setIconTintMode(mode);
        }

        static MenuItem setNumericShortcut(MenuItem menuItem, char c, int i) {
            return menuItem.setNumericShortcut(c, i);
        }

        static MenuItem setShortcut(MenuItem menuItem, char c, char c2, int i, int i2) {
            return menuItem.setShortcut(c, c2, i, i2);
        }

        static MenuItem setTooltipText(MenuItem menuItem, CharSequence charSequence) {
            return menuItem.setTooltipText(charSequence);
        }
    }

    @Deprecated
    public interface OnActionExpandListener {
        boolean onMenuItemActionCollapse(MenuItem menuItem);

        boolean onMenuItemActionExpand(MenuItem menuItem);
    }

    private MenuItemCompat() {
    }

    @ReplaceWith(expression = "item.collapseActionView()")
    @Deprecated
    public static boolean collapseActionView(MenuItem menuItem) {
        return menuItem.collapseActionView();
    }

    @ReplaceWith(expression = "item.expandActionView()")
    @Deprecated
    public static boolean expandActionView(MenuItem menuItem) {
        return menuItem.expandActionView();
    }

    public static ActionProvider getActionProvider(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getSupportActionProvider();
        }
        return null;
    }

    @ReplaceWith(expression = "item.getActionView()")
    @Deprecated
    public static View getActionView(MenuItem menuItem) {
        return menuItem.getActionView();
    }

    public static int getAlphabeticModifiers(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getAlphabeticModifiers();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getAlphabeticModifiers(menuItem);
        }
        return 0;
    }

    public static CharSequence getContentDescription(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getContentDescription();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getContentDescription(menuItem);
        }
        return null;
    }

    public static ColorStateList getIconTintList(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getIconTintList();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getIconTintList(menuItem);
        }
        return null;
    }

    public static PorterDuff.Mode getIconTintMode(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getIconTintMode();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getIconTintMode(menuItem);
        }
        return null;
    }

    public static int getNumericModifiers(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getNumericModifiers();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getNumericModifiers(menuItem);
        }
        return 0;
    }

    public static CharSequence getTooltipText(MenuItem menuItem) {
        if (menuItem instanceof SupportMenuItem) {
            return ((SupportMenuItem) menuItem).getTooltipText();
        }
        if (Build.VERSION.SDK_INT >= 26) {
            return Api26Impl.getTooltipText(menuItem);
        }
        return null;
    }

    @ReplaceWith(expression = "item.isActionViewExpanded()")
    @Deprecated
    public static boolean isActionViewExpanded(MenuItem menuItem) {
        return menuItem.isActionViewExpanded();
    }

    public static MenuItem setActionProvider(MenuItem menuItem, ActionProvider actionProvider) {
        return menuItem instanceof SupportMenuItem ? ((SupportMenuItem) menuItem).setSupportActionProvider(actionProvider) : menuItem;
    }

    @ReplaceWith(expression = "item.setActionView(view)")
    @Deprecated
    public static MenuItem setActionView(MenuItem menuItem, View view) {
        return menuItem.setActionView(view);
    }

    public static void setAlphabeticShortcut(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setAlphabeticShortcut(c, i);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setAlphabeticShortcut(menuItem, c, i);
        }
    }

    public static void setContentDescription(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setContentDescription(menuItem, charSequence);
        }
    }

    public static void setIconTintList(MenuItem menuItem, ColorStateList colorStateList) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintList(colorStateList);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setIconTintList(menuItem, colorStateList);
        }
    }

    public static void setIconTintMode(MenuItem menuItem, PorterDuff.Mode mode) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setIconTintMode(mode);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setIconTintMode(menuItem, mode);
        }
    }

    public static void setNumericShortcut(MenuItem menuItem, char c, int i) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setNumericShortcut(c, i);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setNumericShortcut(menuItem, c, i);
        }
    }

    @Deprecated
    public static MenuItem setOnActionExpandListener(MenuItem menuItem, final OnActionExpandListener onActionExpandListener) {
        return menuItem.setOnActionExpandListener(new MenuItem.OnActionExpandListener() { // from class: androidx.core.view.MenuItemCompat.1
            @Override // android.view.MenuItem.OnActionExpandListener
            public boolean onMenuItemActionCollapse(MenuItem menuItem2) {
                return onActionExpandListener.onMenuItemActionCollapse(menuItem2);
            }

            @Override // android.view.MenuItem.OnActionExpandListener
            public boolean onMenuItemActionExpand(MenuItem menuItem2) {
                return onActionExpandListener.onMenuItemActionExpand(menuItem2);
            }
        });
    }

    public static void setShortcut(MenuItem menuItem, char c, char c2, int i, int i2) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setShortcut(c, c2, i, i2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setShortcut(menuItem, c, c2, i, i2);
        }
    }

    @ReplaceWith(expression = "item.setShowAsAction(actionEnum)")
    @Deprecated
    public static void setShowAsAction(MenuItem menuItem, int i) {
        menuItem.setShowAsAction(i);
    }

    public static void setTooltipText(MenuItem menuItem, CharSequence charSequence) {
        if (menuItem instanceof SupportMenuItem) {
            ((SupportMenuItem) menuItem).setTooltipText(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            Api26Impl.setTooltipText(menuItem, charSequence);
        }
    }

    @ReplaceWith(expression = "item.setActionView(resId)")
    @Deprecated
    public static MenuItem setActionView(MenuItem menuItem, int i) {
        return menuItem.setActionView(i);
    }
}
