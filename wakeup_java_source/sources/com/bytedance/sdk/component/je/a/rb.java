package com.bytedance.sdk.component.je.a;

import android.graphics.Bitmap;
import com.bytedance.sdk.component.je.pw;
import java.util.Collection;
import java.util.Iterator;

/* loaded from: classes2.dex */
public class rb extends h {
    private Bitmap bj(com.bytedance.sdk.component.je.cg.cg cgVar) {
        Collection<pw> collectionH = cgVar.l().h();
        Bitmap bitmapH = null;
        if (collectionH == null) {
            return null;
        }
        Iterator<pw> it2 = collectionH.iterator();
        while (it2.hasNext() && (bitmapH = it2.next().h((pw) cgVar.getMemoryCacheKey())) == null) {
        }
        return bitmapH;
    }

    private Bitmap cg(com.bytedance.sdk.component.je.cg.cg cgVar) {
        return cgVar.l().h(cgVar.i()).h((pw) cgVar.getMemoryCacheKey());
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public void h(com.bytedance.sdk.component.je.cg.cg cgVar) {
        int iTa = cgVar.ta();
        Bitmap bitmapBj = (iTa == 2 || iTa == 1) ? (cgVar.f() || cgVar.i().isQueryAll()) ? bj(cgVar) : cg(cgVar) : null;
        if (bitmapBj != null) {
            cgVar.h(new i(bitmapBj, null, null, false));
        } else if (cgVar.i().isRawMemoryCache()) {
            cgVar.h(new l());
        } else {
            cgVar.h(new je());
        }
    }

    @Override // com.bytedance.sdk.component.je.a.wl
    public String h() {
        return "memory_cache";
    }
}
