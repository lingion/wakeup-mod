package com.kwad.framework.filedownloader.a;

import com.kwad.framework.filedownloader.f.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public class d {
    public static b a(Map<String, List<String>> map, b bVar, List<String> list) throws IllegalAccessException {
        int responseCode = bVar.getResponseCode();
        String strBz = bVar.bz("Location");
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (bT(responseCode)) {
            if (strBz == null) {
                throw new IllegalAccessException(f.c("receive %d (redirect) but the location is null with response [%s]", Integer.valueOf(responseCode), bVar.zv()));
            }
            if (com.kwad.framework.filedownloader.f.d.atL) {
                com.kwad.framework.filedownloader.f.d.c(d.class, "redirect to %s with %d, %s", strBz, Integer.valueOf(responseCode), arrayList);
            }
            bVar.zw();
            bVar = a(map, strBz);
            arrayList.add(strBz);
            bVar.execute();
            responseCode = bVar.getResponseCode();
            strBz = bVar.bz("Location");
            i++;
            if (i >= 10) {
                throw new IllegalAccessException(f.c("redirect too many times! %s", arrayList));
            }
        }
        if (list != null) {
            list.addAll(arrayList);
        }
        return bVar;
    }

    private static boolean bT(int i) {
        return i == 301 || i == 302 || i == 303 || i == 300 || i == 307 || i == 308;
    }

    private static b a(Map<String, List<String>> map, String str) {
        b bVarBD = com.kwad.framework.filedownloader.download.b.zG().bD(str);
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            if (value != null) {
                Iterator<String> it2 = value.iterator();
                while (it2.hasNext()) {
                    bVarBD.addHeader(key, it2.next());
                }
            }
        }
        return bVarBD;
    }
}
