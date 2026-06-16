package androidx.navigation;

import android.os.Bundle;
import androidx.annotation.CallSuper;
import androidx.annotation.RestrictTo;
import androidx.navigation.internal.SynchronizedObject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.collections.o000Oo0;
import kotlinx.coroutines.flow.o00O0O0;
import kotlinx.coroutines.flow.o00O0O00;
import kotlinx.coroutines.flow.o0O0ooO;

/* loaded from: classes.dex */
public abstract class NavigatorState {
    private final o0O0ooO _backStack;
    private final o0O0ooO _transitionsInProgress;
    private final o00O0O00 backStack;
    private final SynchronizedObject backStackLock = new SynchronizedObject();
    private boolean isNavigating;
    private final o00O0O00 transitionsInProgress;

    public NavigatorState() {
        o0O0ooO o0o0oooOooO00o = o00O0O0.OooO00o(kotlin.collections.o00Ooo.OooOOO0());
        this._backStack = o0o0oooOooO00o;
        o0O0ooO o0o0oooOooO00o2 = o00O0O0.OooO00o(o000Oo0.OooO0o0());
        this._transitionsInProgress = o0o0oooOooO00o2;
        this.backStack = kotlinx.coroutines.flow.OooOO0.OooO0o0(o0o0oooOooO00o);
        this.transitionsInProgress = kotlinx.coroutines.flow.OooOO0.OooO0o0(o0o0oooOooO00o2);
    }

    public abstract NavBackStackEntry createBackStackEntry(NavDestination navDestination, Bundle bundle);

    public final o00O0O00 getBackStack() {
        return this.backStack;
    }

    public final o00O0O00 getTransitionsInProgress() {
        return this.transitionsInProgress;
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final boolean isNavigating() {
        return this.isNavigating;
    }

    public void markTransitionComplete(NavBackStackEntry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        o0O0ooO o0o0ooo = this._transitionsInProgress;
        o0o0ooo.setValue(o000Oo0.OooO((Set) o0o0ooo.getValue(), entry));
    }

    @CallSuper
    public void onLaunchSingleTop(NavBackStackEntry backStackEntry) {
        int iNextIndex;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        synchronized (this.backStackLock) {
            try {
                List listO0000OO = kotlin.collections.o00Ooo.o0000OO((Collection) getBackStack().getValue());
                ListIterator listIterator = listO0000OO.listIterator(listO0000OO.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        iNextIndex = -1;
                        break;
                    } else if (kotlin.jvm.internal.o0OoOo0.OooO0O0(((NavBackStackEntry) listIterator.previous()).getId(), backStackEntry.getId())) {
                        iNextIndex = listIterator.nextIndex();
                        break;
                    }
                }
                listO0000OO.set(iNextIndex, backStackEntry);
                this._backStack.setValue(listO0000OO);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @CallSuper
    public void onLaunchSingleTopWithTransition(NavBackStackEntry backStackEntry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        List list = (List) this.backStack.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) listIterator.previous();
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntry.getId(), backStackEntry.getId())) {
                o0O0ooO o0o0ooo = this._transitionsInProgress;
                o0o0ooo.setValue(o000Oo0.OooOO0O(o000Oo0.OooOO0O((Set) o0o0ooo.getValue(), navBackStackEntry), backStackEntry));
                onLaunchSingleTop(backStackEntry);
                return;
            }
        }
        throw new NoSuchElementException("List contains no element matching the predicate.");
    }

    public void pop(NavBackStackEntry popUpTo, boolean z) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        synchronized (this.backStackLock) {
            try {
                o0O0ooO o0o0ooo = this._backStack;
                Iterable iterable = (Iterable) this._backStack.getValue();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterable) {
                    if (kotlin.jvm.internal.o0OoOo0.OooO0O0((NavBackStackEntry) obj, popUpTo)) {
                        break;
                    } else {
                        arrayList.add(obj);
                    }
                }
                o0o0ooo.setValue(arrayList);
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void popWithTransition(NavBackStackEntry popUpTo, boolean z) {
        Object objPrevious;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        Iterable iterable = (Iterable) this._transitionsInProgress.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it2 = iterable.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((NavBackStackEntry) it2.next()) == popUpTo) {
                    Iterable iterable2 = (Iterable) this.backStack.getValue();
                    if ((iterable2 instanceof Collection) && ((Collection) iterable2).isEmpty()) {
                        return;
                    }
                    Iterator it3 = iterable2.iterator();
                    while (it3.hasNext()) {
                        if (((NavBackStackEntry) it3.next()) == popUpTo) {
                        }
                    }
                    return;
                }
            }
        }
        o0O0ooO o0o0ooo = this._transitionsInProgress;
        o0o0ooo.setValue(o000Oo0.OooOO0O((Set) o0o0ooo.getValue(), popUpTo));
        List list = (List) this.backStack.getValue();
        ListIterator listIterator = list.listIterator(list.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            NavBackStackEntry navBackStackEntry = (NavBackStackEntry) objPrevious;
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(navBackStackEntry, popUpTo) && ((List) this.backStack.getValue()).lastIndexOf(navBackStackEntry) < ((List) this.backStack.getValue()).lastIndexOf(popUpTo)) {
                break;
            }
        }
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) objPrevious;
        if (navBackStackEntry2 != null) {
            o0O0ooO o0o0ooo2 = this._transitionsInProgress;
            o0o0ooo2.setValue(o000Oo0.OooOO0O((Set) o0o0ooo2.getValue(), navBackStackEntry2));
        }
        pop(popUpTo, z);
    }

    @CallSuper
    public void prepareForTransition(NavBackStackEntry entry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(entry, "entry");
        o0O0ooO o0o0ooo = this._transitionsInProgress;
        o0o0ooo.setValue(o000Oo0.OooOO0O((Set) o0o0ooo.getValue(), entry));
    }

    public void push(NavBackStackEntry backStackEntry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        synchronized (this.backStackLock) {
            this._backStack.setValue(kotlin.collections.o00Ooo.o000000O((Collection) this._backStack.getValue(), backStackEntry));
            kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
        }
    }

    public void pushWithTransition(NavBackStackEntry backStackEntry) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        Iterable iterable = (Iterable) this._transitionsInProgress.getValue();
        if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
            Iterator it2 = iterable.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                if (((NavBackStackEntry) it2.next()) == backStackEntry) {
                    Iterable iterable2 = (Iterable) this.backStack.getValue();
                    if (!(iterable2 instanceof Collection) || !((Collection) iterable2).isEmpty()) {
                        Iterator it3 = iterable2.iterator();
                        while (it3.hasNext()) {
                            if (((NavBackStackEntry) it3.next()) == backStackEntry) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        NavBackStackEntry navBackStackEntry = (NavBackStackEntry) kotlin.collections.o00Ooo.o0Oo0oo((List) this.backStack.getValue());
        if (navBackStackEntry != null) {
            o0O0ooO o0o0ooo = this._transitionsInProgress;
            o0o0ooo.setValue(o000Oo0.OooOO0O((Set) o0o0ooo.getValue(), navBackStackEntry));
        }
        o0O0ooO o0o0ooo2 = this._transitionsInProgress;
        o0o0ooo2.setValue(o000Oo0.OooOO0O((Set) o0o0ooo2.getValue(), backStackEntry));
        push(backStackEntry);
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public final void setNavigating(boolean z) {
        this.isNavigating = z;
    }
}
