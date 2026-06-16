package com.kwad.sdk.n;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.kwad.sdk.n.d;
import com.kwad.sdk.utils.ag;
import com.kwad.sdk.utils.z;
import java.util.List;

/* loaded from: classes4.dex */
public final class a {
    public static final String TAG = "Ranger_" + c.class.getSimpleName();

    static void a(@NonNull d dVar) {
        final List<d.a> list = dVar.bbZ;
        if (list == null || list.isEmpty()) {
            return;
        }
        com.kwad.sdk.core.c.b.Jg();
        com.kwad.sdk.core.c.b.a(new com.kwad.sdk.core.c.d() { // from class: com.kwad.sdk.n.a.1
            @Override // com.kwad.sdk.core.c.d, com.kwad.sdk.core.c.c
            /* renamed from: onActivityCreated */
            public final void a(Activity activity, Bundle bundle) {
                super.a(activity, bundle);
                try {
                    a.a(activity, list);
                } catch (Throwable th) {
                    com.kwad.sdk.core.d.c.e(a.TAG, Log.getStackTraceString(th));
                }
            }
        });
    }

    private static String e(Object obj, String str) {
        Object field;
        return (TextUtils.isEmpty(str) || (field = z.getField(obj, str)) == null) ? "" : field.getClass().getName();
    }

    static void a(Activity activity, @NonNull List<d.a> list) {
        try {
            for (d.a aVar : list) {
                if (aVar != null) {
                    String strE = "";
                    if (TextUtils.equals(activity.getClass().getName(), aVar.bcb)) {
                        strE = aVar.bcb;
                    } else if (!TextUtils.isEmpty(aVar.bcc) && activity.getClass().getName().startsWith(aVar.bcb)) {
                        strE = e(activity, aVar.bcc);
                    }
                    if (!TextUtils.isEmpty(strE)) {
                        int iC = ag.c("ksadsdk_perf_ranger_v2", strE, 0) + 1;
                        ag.b("ksadsdk_perf_ranger_v2", strE, iC);
                        com.kwad.sdk.core.d.c.d(TAG, "act:" + strE + " num:" + iC);
                    }
                }
            }
        } catch (Throwable th) {
            com.kwad.sdk.core.d.c.e(TAG, "record:" + Log.getStackTraceString(th));
        }
    }
}
