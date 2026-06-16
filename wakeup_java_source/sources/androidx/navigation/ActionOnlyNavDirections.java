package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.o0000oo;

/* loaded from: classes.dex */
public final class ActionOnlyNavDirections implements NavDirections {
    private final int actionId;
    private final Bundle arguments;

    public ActionOnlyNavDirections(int i) {
        Pair[] pairArr;
        this.actionId = i;
        Map mapOooO0oo = o0000oo.OooO0oo();
        if (mapOooO0oo.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapOooO0oo.size());
            for (Map.Entry entry : mapOooO0oo.entrySet()) {
                arrayList.add(kotlin.Oooo000.OooO00o((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        SavedStateWriter.m147constructorimpl(bundleBundleOf);
        this.arguments = bundleBundleOf;
    }

    public static /* synthetic */ ActionOnlyNavDirections copy$default(ActionOnlyNavDirections actionOnlyNavDirections, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = actionOnlyNavDirections.actionId;
        }
        return actionOnlyNavDirections.copy(i);
    }

    public final int component1() {
        return this.actionId;
    }

    public final ActionOnlyNavDirections copy(int i) {
        return new ActionOnlyNavDirections(i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && kotlin.jvm.internal.o0OoOo0.OooO0O0(ActionOnlyNavDirections.class, obj.getClass()) && getActionId() == ((ActionOnlyNavDirections) obj).getActionId();
    }

    @Override // androidx.navigation.NavDirections
    public int getActionId() {
        return this.actionId;
    }

    @Override // androidx.navigation.NavDirections
    public Bundle getArguments() {
        return this.arguments;
    }

    public int hashCode() {
        return 31 + getActionId();
    }

    public String toString() {
        return "ActionOnlyNavDirections(actionId=" + getActionId() + ')';
    }
}
