package androidx.activity;

import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes.dex */
public final class ViewTreeFullyDrawnReporterOwner {
    public static final FullyDrawnReporterOwner get(View view) {
        o0OoOo0.OooO0oO(view, "<this>");
        return (FullyDrawnReporterOwner) kotlin.sequences.OooOo.Oooo0oO(kotlin.sequences.OooOo.o000oOoO(kotlin.sequences.OooOo.OooOOO(view, new Function1<View, View>() { // from class: androidx.activity.ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$1
            @Override // kotlin.jvm.functions.Function1
            public final View invoke(View it2) {
                o0OoOo0.OooO0oO(it2, "it");
                Object parent = it2.getParent();
                if (parent instanceof View) {
                    return (View) parent;
                }
                return null;
            }
        }), new Function1<View, FullyDrawnReporterOwner>() { // from class: androidx.activity.ViewTreeFullyDrawnReporterOwner$findViewTreeFullyDrawnReporterOwner$2
            @Override // kotlin.jvm.functions.Function1
            public final FullyDrawnReporterOwner invoke(View it2) {
                o0OoOo0.OooO0oO(it2, "it");
                Object tag = it2.getTag(R.id.report_drawn);
                if (tag instanceof FullyDrawnReporterOwner) {
                    return (FullyDrawnReporterOwner) tag;
                }
                return null;
            }
        }));
    }

    public static final void set(View view, FullyDrawnReporterOwner fullyDrawnReporterOwner) {
        o0OoOo0.OooO0oO(view, "<this>");
        o0OoOo0.OooO0oO(fullyDrawnReporterOwner, "fullyDrawnReporterOwner");
        view.setTag(R.id.report_drawn, fullyDrawnReporterOwner);
    }
}
