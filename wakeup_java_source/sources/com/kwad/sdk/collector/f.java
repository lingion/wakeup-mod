package com.kwad.sdk.collector;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.au;
import com.kwad.sdk.utils.y;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public final class f {
    @Nullable
    public static JSONArray Fs() throws NoSuchMethodException, SecurityException {
        Context context = ServiceProvider.getContext();
        List<g> listBu = bu(context);
        listBu.add(bt(context));
        return g.w(listBu);
    }

    private static g bt(Context context) {
        boolean zDw = au.dw(context);
        com.kwad.sdk.core.d.c.d("InfoCollector", "queryAccessibilityServicePermission result: " + zDw);
        return new g(com.kuaishou.weapon.p0.g.k, zDw ? g.PERMISSION_GRANTED : g.PERMISSION_DENIED);
    }

    @NonNull
    private static List<g> bu(Context context) throws NoSuchMethodException, SecurityException {
        String[] strArrCW;
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        if (context != null && (strArrCW = y.cW(context)) != null) {
            for (String str : strArrCW) {
                int iAw = au.aw(context, str);
                copyOnWriteArrayList.add(new g(str, iAw == 0 ? g.PERMISSION_GRANTED : iAw == -1 ? g.PERMISSION_DENIED : g.azq));
            }
        }
        return copyOnWriteArrayList;
    }
}
