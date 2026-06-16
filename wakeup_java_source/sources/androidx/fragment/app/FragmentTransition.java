package androidx.fragment.app;

import android.view.View;
import androidx.collection.ArrayMap;
import androidx.core.app.SharedElementCallback;
import androidx.transition.FragmentTransitionSupport;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class FragmentTransition {
    public static final FragmentTransition INSTANCE;
    public static final FragmentTransitionImpl PLATFORM_IMPL;
    public static final FragmentTransitionImpl SUPPORT_IMPL;

    static {
        FragmentTransition fragmentTransition = new FragmentTransition();
        INSTANCE = fragmentTransition;
        PLATFORM_IMPL = new FragmentTransitionCompat21();
        SUPPORT_IMPL = fragmentTransition.resolveSupportImpl();
    }

    private FragmentTransition() {
    }

    public static final void callSharedElementStartEnd(Fragment inFragment, Fragment outFragment, boolean z, ArrayMap<String, View> sharedElements, boolean z2) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inFragment, "inFragment");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(outFragment, "outFragment");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(sharedElements, "sharedElements");
        SharedElementCallback enterTransitionCallback = z ? outFragment.getEnterTransitionCallback() : inFragment.getEnterTransitionCallback();
        if (enterTransitionCallback != null) {
            ArrayList arrayList = new ArrayList(sharedElements.size());
            Iterator<Map.Entry<String, View>> it2 = sharedElements.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList.add(it2.next().getValue());
            }
            ArrayList arrayList2 = new ArrayList(sharedElements.size());
            Iterator<Map.Entry<String, View>> it3 = sharedElements.entrySet().iterator();
            while (it3.hasNext()) {
                arrayList2.add(it3.next().getKey());
            }
            if (z2) {
                enterTransitionCallback.onSharedElementStart(arrayList2, arrayList, null);
            } else {
                enterTransitionCallback.onSharedElementEnd(arrayList2, arrayList, null);
            }
        }
    }

    public static final String findKeyForValue(ArrayMap<String, String> arrayMap, String value) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayMap, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(value, "value");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : arrayMap.entrySet()) {
            if (kotlin.jvm.internal.o0OoOo0.OooO0O0(entry.getValue(), value)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it2 = linkedHashMap.entrySet().iterator();
        while (it2.hasNext()) {
            arrayList.add((String) ((Map.Entry) it2.next()).getKey());
        }
        return (String) kotlin.collections.o00Ooo.o00Oo0(arrayList);
    }

    private final FragmentTransitionImpl resolveSupportImpl() {
        try {
            kotlin.jvm.internal.o0OoOo0.OooO0o0(FragmentTransitionSupport.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (FragmentTransitionImpl) FragmentTransitionSupport.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static final void retainValues(ArrayMap<String, String> arrayMap, ArrayMap<String, View> namedViews) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(arrayMap, "<this>");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(namedViews, "namedViews");
        int size = arrayMap.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey(arrayMap.valueAt(size))) {
                arrayMap.removeAt(size);
            }
        }
    }

    public static final void setViewVisibility(List<? extends View> views, int i) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(views, "views");
        Iterator<T> it2 = views.iterator();
        while (it2.hasNext()) {
            ((View) it2.next()).setVisibility(i);
        }
    }

    public static final boolean supportsTransition() {
        return (PLATFORM_IMPL == null && SUPPORT_IMPL == null) ? false : true;
    }
}
