package com.kwad.framework.filedownloader;

import android.os.Handler;
import android.util.SparseArray;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
final class ab implements w {
    private final SparseArray<Handler> aqI = new SparseArray<>();

    ab() {
    }

    private static void b(Handler handler) {
        handler.sendEmptyMessage(2);
    }

    private static void c(Handler handler) {
        handler.sendEmptyMessage(3);
    }

    @Override // com.kwad.framework.filedownloader.w
    public final boolean bS(int i) {
        return this.aqI.get(i) != null;
    }

    @Override // com.kwad.framework.filedownloader.w
    public final void q(List<Integer> list) {
        Iterator<Integer> it2 = list.iterator();
        while (it2.hasNext()) {
            c(this.aqI.get(it2.next().intValue()));
        }
    }

    @Override // com.kwad.framework.filedownloader.w
    public final void zs() {
        for (int i = 0; i < this.aqI.size(); i++) {
            b(this.aqI.get(this.aqI.keyAt(i)));
        }
    }

    @Override // com.kwad.framework.filedownloader.w
    public final int zt() {
        return this.aqI.size();
    }
}
