package com.kwad.sdk.pngencrypt.chunk;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public final class w {
    private final e bby;
    private final boolean bbz;

    public w(e eVar) {
        this.bby = eVar;
        if (eVar instanceof f) {
            this.bbz = false;
        } else {
            this.bbz = true;
        }
    }

    private List<? extends t> gS(String str) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.bby.an("tEXt", str));
        arrayList.addAll(this.bby.an("zTXt", str));
        arrayList.addAll(this.bby.an("iTXt", str));
        return arrayList;
    }

    public final String gT(String str) {
        List<? extends t> listGS = gS(str);
        if (listGS.isEmpty()) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        Iterator<? extends t> it2 = listGS.iterator();
        while (it2.hasNext()) {
            sb.append(it2.next().QA());
            sb.append(com.baidu.mobads.container.components.i.a.c);
        }
        return sb.toString().trim();
    }
}
