package androidx.savedstate;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Oooo000;
import kotlin.Pair;
import kotlin.collections.o0000oo;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes.dex */
final /* synthetic */ class SavedStateKt__SavedState_androidKt {
    public static final Bundle savedState(Map<String, ? extends Object> initialState, Function1<? super SavedStateWriter, o0OOO0o> builderAction) {
        Pair[] pairArr;
        o0OoOo0.OooO0oO(initialState, "initialState");
        o0OoOo0.OooO0oO(builderAction, "builderAction");
        if (initialState.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(initialState.size());
            for (Map.Entry<String, ? extends Object> entry : initialState.entrySet()) {
                arrayList.add(Oooo000.OooO00o(entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        builderAction.invoke(SavedStateWriter.m145boximpl(SavedStateWriter.m147constructorimpl(bundleBundleOf)));
        return bundleBundleOf;
    }

    public static /* synthetic */ Bundle savedState$default(Bundle initialState, Function1 builderAction, int i, Object obj) {
        if ((i & 2) != 0) {
            builderAction = new Function1<SavedStateWriter, o0OOO0o>() { // from class: androidx.savedstate.SavedStateKt__SavedState_androidKt.savedState.3
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(SavedStateWriter savedStateWriter) {
                    m59invokexApjlu4(savedStateWriter.m185unboximpl());
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke-xApjlu4, reason: not valid java name */
                public final void m59invokexApjlu4(Bundle bundle) {
                    o0OoOo0.OooO0oO(bundle, "<this>");
                }
            };
        }
        o0OoOo0.OooO0oO(initialState, "initialState");
        o0OoOo0.OooO0oO(builderAction, "builderAction");
        Bundle bundle = new Bundle(initialState);
        builderAction.invoke(SavedStateWriter.m145boximpl(SavedStateWriter.m147constructorimpl(bundle)));
        return bundle;
    }

    public static /* synthetic */ Bundle savedState$default(Map initialState, Function1 builderAction, int i, Object obj) {
        Pair[] pairArr;
        if ((i & 1) != 0) {
            initialState = o0000oo.OooO0oo();
        }
        if ((i & 2) != 0) {
            builderAction = new Function1<SavedStateWriter, o0OOO0o>() { // from class: androidx.savedstate.SavedStateKt__SavedState_androidKt.savedState.1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ o0OOO0o invoke(SavedStateWriter savedStateWriter) {
                    m58invokexApjlu4(savedStateWriter.m185unboximpl());
                    return o0OOO0o.f13233OooO00o;
                }

                /* renamed from: invoke-xApjlu4, reason: not valid java name */
                public final void m58invokexApjlu4(Bundle bundle) {
                    o0OoOo0.OooO0oO(bundle, "<this>");
                }
            };
        }
        o0OoOo0.OooO0oO(initialState, "initialState");
        o0OoOo0.OooO0oO(builderAction, "builderAction");
        if (initialState.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(initialState.size());
            for (Map.Entry entry : initialState.entrySet()) {
                arrayList.add(Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        builderAction.invoke(SavedStateWriter.m145boximpl(SavedStateWriter.m147constructorimpl(bundleBundleOf)));
        return bundleBundleOf;
    }

    public static final Bundle savedState(Bundle initialState, Function1<? super SavedStateWriter, o0OOO0o> builderAction) {
        o0OoOo0.OooO0oO(initialState, "initialState");
        o0OoOo0.OooO0oO(builderAction, "builderAction");
        Bundle bundle = new Bundle(initialState);
        builderAction.invoke(SavedStateWriter.m145boximpl(SavedStateWriter.m147constructorimpl(bundle)));
        return bundle;
    }
}
