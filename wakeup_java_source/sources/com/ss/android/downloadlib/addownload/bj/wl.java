package com.ss.android.downloadlib.addownload.bj;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.ss.android.downloadlib.addownload.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public class wl {

    private static class h {
        private static wl h = new wl();
    }

    private wl() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences cg() {
        return com.bytedance.sdk.openadsdk.ats.a.h(l.getContext(), "sp_ad_download_event", 0);
    }

    @NonNull
    ConcurrentHashMap<Long, com.ss.android.downloadad.api.h.bj> bj() throws NumberFormatException {
        ConcurrentHashMap<Long, com.ss.android.downloadad.api.h.bj> concurrentHashMap = new ConcurrentHashMap<>();
        Map<String, ?> all = cg().getAll();
        if (all == null) {
            return concurrentHashMap;
        }
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getValue() != null) {
                try {
                    Long lValueOf = Long.valueOf(entry.getKey());
                    long jLongValue = lValueOf.longValue();
                    com.ss.android.downloadad.api.h.bj bjVarBj = com.ss.android.downloadad.api.h.bj.bj(new JSONObject(String.valueOf(entry.getValue())));
                    if (jLongValue > 0 && bjVarBj != null) {
                        concurrentHashMap.put(lValueOf, bjVarBj);
                    }
                } catch (Exception e) {
                    com.bytedance.sdk.component.utils.l.h(e);
                }
            }
        }
        return concurrentHashMap;
    }

    public static wl h() {
        return h.h;
    }

    public void h(com.ss.android.downloadad.api.h.bj bjVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(bjVar);
        h((Collection<com.ss.android.downloadad.api.h.bj>) arrayList);
    }

    public synchronized void h(final Collection<com.ss.android.downloadad.api.h.bj> collection) {
        if (collection != null) {
            if (!collection.isEmpty()) {
                com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.addownload.bj.wl.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SharedPreferences.Editor editorEdit = wl.this.cg().edit();
                        for (com.ss.android.downloadad.api.h.bj bjVar : collection) {
                            if (bjVar != null && bjVar.bj() != 0) {
                                editorEdit.putString(String.valueOf(bjVar.bj()), bjVar.yq().toString());
                            }
                        }
                        editorEdit.apply();
                    }
                }, true);
            }
        }
    }

    public void h(final List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.addownload.bj.wl.2
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences.Editor editorEdit = wl.this.cg().edit();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    editorEdit.remove((String) it2.next());
                }
                editorEdit.apply();
            }
        }, true);
    }
}
