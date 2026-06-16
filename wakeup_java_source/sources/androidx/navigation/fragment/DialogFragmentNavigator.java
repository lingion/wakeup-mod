package androidx.navigation.fragment;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.annotation.CallSuper;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentOnAttachListener;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import androidx.navigation.NavigatorProvider;
import androidx.navigation.NavigatorState;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.jvm.internal.oo0o0Oo;
import kotlinx.coroutines.flow.o00O0O00;

@Navigator.Name("dialog")
/* loaded from: classes.dex */
public final class DialogFragmentNavigator extends Navigator<Destination> {
    private static final Companion Companion = new Companion(null);
    private static final String TAG = "DialogFragmentNavigator";
    private final Context context;
    private final FragmentManager fragmentManager;
    private final DialogFragmentNavigator$observer$1 observer;
    private final Set<String> restoredTagsAwaitingAttach;
    private final Map<String, DialogFragment> transitioningFragments;

    private static final class Companion {
        public /* synthetic */ Companion(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        private Companion() {
        }
    }

    @NavDestination.ClassType(DialogFragment.class)
    public static class Destination extends NavDestination implements FloatingWindow {
        private String _className;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Destination(Navigator<? extends Destination> fragmentNavigator) {
            super(fragmentNavigator);
            o0OoOo0.OooO0oO(fragmentNavigator, "fragmentNavigator");
        }

        @Override // androidx.navigation.NavDestination
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && (obj instanceof Destination) && super.equals(obj) && o0OoOo0.OooO0O0(this._className, ((Destination) obj)._className);
        }

        public final String getClassName() {
            String str = this._className;
            if (str == null) {
                throw new IllegalStateException("DialogFragment class was not set");
            }
            o0OoOo0.OooO0o0(str, "null cannot be cast to non-null type kotlin.String");
            return str;
        }

        @Override // androidx.navigation.NavDestination
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            String str = this._className;
            return iHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // androidx.navigation.NavDestination
        @CallSuper
        public void onInflate(Context context, AttributeSet attrs) {
            o0OoOo0.OooO0oO(context, "context");
            o0OoOo0.OooO0oO(attrs, "attrs");
            super.onInflate(context, attrs);
            TypedArray typedArrayObtainAttributes = context.getResources().obtainAttributes(attrs, R.styleable.DialogFragmentNavigator);
            o0OoOo0.OooO0o(typedArrayObtainAttributes, "obtainAttributes(...)");
            String string = typedArrayObtainAttributes.getString(R.styleable.DialogFragmentNavigator_android_name);
            if (string != null) {
                setClassName(string);
            }
            typedArrayObtainAttributes.recycle();
        }

        public final Destination setClassName(String className) {
            o0OoOo0.OooO0oO(className, "className");
            this._className = className;
            return this;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Destination(NavigatorProvider navigatorProvider) {
            this((Navigator<? extends Destination>) navigatorProvider.getNavigator(DialogFragmentNavigator.class));
            o0OoOo0.OooO0oO(navigatorProvider, "navigatorProvider");
        }
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [androidx.navigation.fragment.DialogFragmentNavigator$observer$1] */
    public DialogFragmentNavigator(Context context, FragmentManager fragmentManager) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(fragmentManager, "fragmentManager");
        this.context = context;
        this.fragmentManager = fragmentManager;
        this.restoredTagsAwaitingAttach = new LinkedHashSet();
        this.observer = new LifecycleEventObserver() { // from class: androidx.navigation.fragment.DialogFragmentNavigator$observer$1

            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[Lifecycle.Event.values().length];
                    try {
                        iArr[Lifecycle.Event.ON_CREATE.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_RESUME.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_STOP.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[Lifecycle.Event.ON_DESTROY.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @Override // androidx.lifecycle.LifecycleEventObserver
            public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                int iNextIndex;
                o0OoOo0.OooO0oO(source, "source");
                o0OoOo0.OooO0oO(event, "event");
                int i = WhenMappings.$EnumSwitchMapping$0[event.ordinal()];
                if (i == 1) {
                    DialogFragment dialogFragment = (DialogFragment) source;
                    Iterable iterable = (Iterable) this.this$0.getState().getBackStack().getValue();
                    if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                        Iterator it2 = iterable.iterator();
                        while (it2.hasNext()) {
                            if (o0OoOo0.OooO0O0(((NavBackStackEntry) it2.next()).getId(), dialogFragment.getTag())) {
                                return;
                            }
                        }
                    }
                    dialogFragment.dismiss();
                    return;
                }
                Object obj = null;
                if (i == 2) {
                    DialogFragment dialogFragment2 = (DialogFragment) source;
                    for (Object obj2 : (Iterable) this.this$0.getState().getTransitionsInProgress().getValue()) {
                        if (o0OoOo0.OooO0O0(((NavBackStackEntry) obj2).getId(), dialogFragment2.getTag())) {
                            obj = obj2;
                        }
                    }
                    NavBackStackEntry navBackStackEntry = (NavBackStackEntry) obj;
                    if (navBackStackEntry != null) {
                        this.this$0.getState().markTransitionComplete(navBackStackEntry);
                        return;
                    }
                    return;
                }
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                    DialogFragment dialogFragment3 = (DialogFragment) source;
                    for (Object obj3 : (Iterable) this.this$0.getState().getTransitionsInProgress().getValue()) {
                        if (o0OoOo0.OooO0O0(((NavBackStackEntry) obj3).getId(), dialogFragment3.getTag())) {
                            obj = obj3;
                        }
                    }
                    NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) obj;
                    if (navBackStackEntry2 != null) {
                        this.this$0.getState().markTransitionComplete(navBackStackEntry2);
                    }
                    dialogFragment3.getLifecycle().removeObserver(this);
                    return;
                }
                DialogFragment dialogFragment4 = (DialogFragment) source;
                if (dialogFragment4.requireDialog().isShowing()) {
                    return;
                }
                List list = (List) this.this$0.getState().getBackStack().getValue();
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        if (o0OoOo0.OooO0O0(((NavBackStackEntry) listIterator.previous()).getId(), dialogFragment4.getTag())) {
                            iNextIndex = listIterator.nextIndex();
                            break;
                        }
                    } else {
                        iNextIndex = -1;
                        break;
                    }
                }
                NavBackStackEntry navBackStackEntry3 = (NavBackStackEntry) o00Ooo.o00Ooo(list, iNextIndex);
                if (!o0OoOo0.OooO0O0(o00Ooo.o0Oo0oo(list), navBackStackEntry3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Dialog ");
                    sb.append(dialogFragment4);
                    sb.append(" was dismissed while it was not the top of the back stack, popping all dialogs above this dismissed dialog");
                }
                if (navBackStackEntry3 != null) {
                    this.this$0.popWithTransition(iNextIndex, navBackStackEntry3, false);
                }
            }
        };
        this.transitioningFragments = new LinkedHashMap();
    }

    private final DialogFragment createDialogFragment(NavBackStackEntry navBackStackEntry) {
        NavDestination destination = navBackStackEntry.getDestination();
        o0OoOo0.OooO0o0(destination, "null cannot be cast to non-null type androidx.navigation.fragment.DialogFragmentNavigator.Destination");
        Destination destination2 = (Destination) destination;
        String className = destination2.getClassName();
        if (className.charAt(0) == '.') {
            className = this.context.getPackageName() + className;
        }
        Fragment fragmentInstantiate = this.fragmentManager.getFragmentFactory().instantiate(this.context.getClassLoader(), className);
        o0OoOo0.OooO0o(fragmentInstantiate, "instantiate(...)");
        if (DialogFragment.class.isAssignableFrom(fragmentInstantiate.getClass())) {
            DialogFragment dialogFragment = (DialogFragment) fragmentInstantiate;
            dialogFragment.setArguments(navBackStackEntry.getArguments());
            dialogFragment.getLifecycle().addObserver(this.observer);
            this.transitioningFragments.put(navBackStackEntry.getId(), dialogFragment);
            return dialogFragment;
        }
        throw new IllegalArgumentException(("Dialog destination " + destination2.getClassName() + " is not an instance of DialogFragment").toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onAttach$lambda$1(DialogFragmentNavigator dialogFragmentNavigator, FragmentManager fragmentManager, Fragment childFragment) {
        o0OoOo0.OooO0oO(fragmentManager, "<unused var>");
        o0OoOo0.OooO0oO(childFragment, "childFragment");
        Set<String> set = dialogFragmentNavigator.restoredTagsAwaitingAttach;
        if (oo0o0Oo.OooO00o(set).remove(childFragment.getTag())) {
            childFragment.getLifecycle().addObserver(dialogFragmentNavigator.observer);
        }
        Map<String, DialogFragment> map = dialogFragmentNavigator.transitioningFragments;
        oo0o0Oo.OooO0Oo(map).remove(childFragment.getTag());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void popWithTransition(int i, NavBackStackEntry navBackStackEntry, boolean z) {
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) o00Ooo.o00Ooo((List) getState().getBackStack().getValue(), i - 1);
        boolean zOooooO0 = o00Ooo.OooooO0((Iterable) getState().getTransitionsInProgress().getValue(), navBackStackEntry2);
        getState().popWithTransition(navBackStackEntry, z);
        if (navBackStackEntry2 == null || zOooooO0) {
            return;
        }
        getState().markTransitionComplete(navBackStackEntry2);
    }

    public final o00O0O00 getBackStack$navigation_fragment_release() {
        return getState().getBackStack();
    }

    @Override // androidx.navigation.Navigator
    public void navigate(List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras extras) {
        o0OoOo0.OooO0oO(entries, "entries");
        if (this.fragmentManager.isStateSaved()) {
            return;
        }
        Iterator<NavBackStackEntry> it2 = entries.iterator();
        while (it2.hasNext()) {
            navigate(it2.next());
        }
    }

    @Override // androidx.navigation.Navigator
    public void onAttach(NavigatorState state) {
        Lifecycle lifecycle;
        o0OoOo0.OooO0oO(state, "state");
        super.onAttach(state);
        for (NavBackStackEntry navBackStackEntry : (List) state.getBackStack().getValue()) {
            DialogFragment dialogFragment = (DialogFragment) this.fragmentManager.findFragmentByTag(navBackStackEntry.getId());
            if (dialogFragment == null || (lifecycle = dialogFragment.getLifecycle()) == null) {
                this.restoredTagsAwaitingAttach.add(navBackStackEntry.getId());
            } else {
                lifecycle.addObserver(this.observer);
            }
        }
        this.fragmentManager.addFragmentOnAttachListener(new FragmentOnAttachListener() { // from class: androidx.navigation.fragment.OooO00o
            @Override // androidx.fragment.app.FragmentOnAttachListener
            public final void onAttachFragment(FragmentManager fragmentManager, Fragment fragment) {
                DialogFragmentNavigator.onAttach$lambda$1(this.f1338OooO0o0, fragmentManager, fragment);
            }
        });
    }

    @Override // androidx.navigation.Navigator
    public void onLaunchSingleTop(NavBackStackEntry backStackEntry) {
        o0OoOo0.OooO0oO(backStackEntry, "backStackEntry");
        if (this.fragmentManager.isStateSaved()) {
            return;
        }
        DialogFragment dialogFragment = this.transitioningFragments.get(backStackEntry.getId());
        if (dialogFragment == null) {
            Fragment fragmentFindFragmentByTag = this.fragmentManager.findFragmentByTag(backStackEntry.getId());
            dialogFragment = fragmentFindFragmentByTag instanceof DialogFragment ? (DialogFragment) fragmentFindFragmentByTag : null;
        }
        if (dialogFragment != null) {
            dialogFragment.getLifecycle().removeObserver(this.observer);
            dialogFragment.dismiss();
        }
        createDialogFragment(backStackEntry).show(this.fragmentManager, backStackEntry.getId());
        getState().onLaunchSingleTopWithTransition(backStackEntry);
    }

    @Override // androidx.navigation.Navigator
    public void popBackStack(NavBackStackEntry popUpTo, boolean z) {
        o0OoOo0.OooO0oO(popUpTo, "popUpTo");
        if (this.fragmentManager.isStateSaved()) {
            return;
        }
        List list = (List) getState().getBackStack().getValue();
        int iIndexOf = list.indexOf(popUpTo);
        Iterator it2 = o00Ooo.o00000(list.subList(iIndexOf, list.size())).iterator();
        while (it2.hasNext()) {
            Fragment fragmentFindFragmentByTag = this.fragmentManager.findFragmentByTag(((NavBackStackEntry) it2.next()).getId());
            if (fragmentFindFragmentByTag != null) {
                ((DialogFragment) fragmentFindFragmentByTag).dismiss();
            }
        }
        popWithTransition(iIndexOf, popUpTo, z);
    }

    @Override // androidx.navigation.Navigator
    public Destination createDestination() {
        return new Destination(this);
    }

    private final void navigate(NavBackStackEntry navBackStackEntry) {
        createDialogFragment(navBackStackEntry).show(this.fragmentManager, navBackStackEntry.getId());
        NavBackStackEntry navBackStackEntry2 = (NavBackStackEntry) o00Ooo.o0Oo0oo((List) getState().getBackStack().getValue());
        boolean zOooooO0 = o00Ooo.OooooO0((Iterable) getState().getTransitionsInProgress().getValue(), navBackStackEntry2);
        getState().pushWithTransition(navBackStackEntry);
        if (navBackStackEntry2 == null || zOooooO0) {
            return;
        }
        getState().markTransitionComplete(navBackStackEntry2);
    }
}
