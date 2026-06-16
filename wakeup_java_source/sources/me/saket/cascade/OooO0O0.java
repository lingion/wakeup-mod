package me.saket.cascade;

import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.MenuBuilder;
import androidx.appcompat.view.menu.MenuItemImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import me.saket.cascade.OooO00o;

/* loaded from: classes6.dex */
public abstract class OooO0O0 {
    public static final List OooO00o(MenuBuilder menu, boolean z) {
        boolean z2;
        Object oooO0O0;
        o0OoOo0.OooO0oO(menu, "menu");
        ArrayList arrayList = new ArrayList();
        if (menu instanceof SubMenu) {
            arrayList.add(menu);
        }
        ArrayList<MenuItemImpl> nonActionItems = menu.getNonActionItems();
        o0OoOo0.OooO0o(nonActionItems, "menu.nonActionItems");
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : nonActionItems) {
            if (((MenuItemImpl) obj).isVisible()) {
                arrayList2.add(obj);
            }
        }
        arrayList.addAll(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (obj2 instanceof MenuItem) {
                arrayList3.add(obj2);
            }
        }
        int i = 0;
        if (arrayList3.isEmpty()) {
            z2 = false;
        } else {
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                if (((MenuItem) it2.next()).hasSubMenu()) {
                    z2 = true;
                    break;
                }
            }
            z2 = false;
        }
        ArrayList arrayList4 = new ArrayList(o00Ooo.OooOo(arrayList, 10));
        for (Object obj3 : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                o00Ooo.OooOo0o();
            }
            if (obj3 instanceof SubMenu) {
                SubMenu subMenu = (SubMenu) obj3;
                Object objO00Ooo = o00Ooo.o00Ooo(arrayList, i2);
                MenuItem menuItem = objO00Ooo instanceof MenuItem ? (MenuItem) objO00Ooo : null;
                oooO0O0 = new OooO00o.C0599OooO00o(subMenu, z, menuItem != null ? Integer.valueOf(menuItem.getGroupId()) : null);
            } else {
                if (!(obj3 instanceof MenuItem)) {
                    throw new IllegalStateException(("unknown " + obj3).toString());
                }
                MenuItem menuItem2 = (MenuItem) obj3;
                Object objO00Ooo2 = o00Ooo.o00Ooo(arrayList, i - 1);
                MenuItem menuItem3 = objO00Ooo2 instanceof MenuItem ? (MenuItem) objO00Ooo2 : null;
                Integer numValueOf = menuItem3 != null ? Integer.valueOf(menuItem3.getGroupId()) : null;
                Object objO00Ooo3 = o00Ooo.o00Ooo(arrayList, i2);
                MenuItem menuItem4 = objO00Ooo3 instanceof MenuItem ? (MenuItem) objO00Ooo3 : null;
                oooO0O0 = new OooO00o.OooO0O0(menuItem2, z2, numValueOf, menuItem4 != null ? Integer.valueOf(menuItem4.getGroupId()) : null);
            }
            arrayList4.add(oooO0O0);
            i = i2;
        }
        return arrayList4;
    }
}
