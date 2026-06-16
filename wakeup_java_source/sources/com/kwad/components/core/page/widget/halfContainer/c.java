package com.kwad.components.core.page.widget.halfContainer;

import android.app.Activity;
import android.app.Fragment;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.components.core.page.widget.halfContainer.b;
import com.kwad.components.core.proxy.j;

/* loaded from: classes4.dex */
public final class c {
    private j YS;

    public final j a(String str, Activity activity, j jVar) {
        return a(str, activity, jVar, new e(), -1);
    }

    public final void dismiss() {
        j jVar = this.YS;
        if (jVar != null) {
            jVar.dismiss();
        }
    }

    private j a(String str, Activity activity, j jVar, f fVar, int i) {
        return a(str, activity, jVar, fVar, -1, null);
    }

    private j a(String str, Activity activity, j jVar, f fVar, int i, @Nullable ContainerBottomSheetBehavior containerBottomSheetBehavior) {
        if (fVar == null) {
            fVar = new e();
        }
        d dVarAL = fVar.aL(str);
        dVarAL.Zd = i;
        dVarAL.Zf = null;
        dVarAL.YY = 0.8f;
        dVarAL.YZ = com.kwad.sdk.c.a.a.a(activity, 4.0f);
        a(activity, dVarAL);
        return a(activity, jVar, dVarAL);
    }

    private static void a(Activity activity, d dVar) {
        float f = dVar.YW;
        if (f >= 1.0f) {
            dVar.YV = true;
            dVar.YW = 1.0f;
        } else if (f < 0.0f) {
            dVar.YW = 0.0f;
        }
        if (dVar.YV) {
            dVar.YX = com.kwad.sdk.c.a.a.k(activity);
            return;
        }
        float f2 = dVar.YW;
        if (f2 <= 0.0f || f2 > 1.0f) {
            return;
        }
        dVar.YX = com.kwad.sdk.c.a.a.k(activity) * f;
    }

    private j a(Activity activity, j jVar, d dVar) {
        j jVarA = a(jVar, dVar);
        this.YS = jVarA;
        jVarA.a(activity.getFragmentManager(), "WEB_HALF_DIALOG");
        return this.YS;
    }

    private j a(j jVar, d dVar) {
        a aVarA = a.a(dVar);
        if (!dVar.Zb) {
            aVarA.aX((int) dVar.YX);
        }
        return a(aVarA, jVar, dVar);
    }

    private b a(@NonNull a aVar, final j jVar, d dVar) {
        aVar.a(new b.a() { // from class: com.kwad.components.core.page.widget.halfContainer.c.1
            @Override // com.kwad.components.core.page.widget.halfContainer.b.a
            public final Fragment te() {
                return jVar;
            }
        });
        int i = dVar.Zd;
        if (i > 0) {
            aVar.aW(i);
        }
        return aVar;
    }
}
