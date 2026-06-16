package androidx.activity;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ViewTreeOnBackPressedDispatcherOwner {
    public static final OnBackPressedDispatcherOwner get(View view) {
        o0OoOo0.OooO0oO(view, "<this>");
        return (OnBackPressedDispatcherOwner) kotlin.sequences.OooOo.Oooo0oO(kotlin.sequences.OooOo.o000oOoO(kotlin.sequences.OooOo.OooOOO(view, new Function1<View, View>() { // from class: androidx.activity.ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View it2) {
                o0OoOo0.OooO0oO(it2, "it");
                Object parent = it2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, OnBackPressedDispatcherOwner>() { // from class: androidx.activity.ViewTreeOnBackPressedDispatcherOwner$findViewTreeOnBackPressedDispatcherOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final OnBackPressedDispatcherOwner invoke(View it2) {
                o0OoOo0.OooO0oO(it2, "it");
                Object tag = it2.getTag(R.id.view_tree_on_back_pressed_dispatcher_owner);
                if (tag instanceof OnBackPressedDispatcherOwner) {
                    return (OnBackPressedDispatcherOwner) tag;
                }
                return null;
            }
        }));
    }

    public static final void set(View view, OnBackPressedDispatcherOwner onBackPressedDispatcherOwner) {
        o0OoOo0.OooO0oO(view, "<this>");
        o0OoOo0.OooO0oO(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, onBackPressedDispatcherOwner);
    }
}
