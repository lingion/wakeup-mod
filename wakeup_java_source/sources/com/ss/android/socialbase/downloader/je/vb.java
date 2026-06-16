package com.ss.android.socialbase.downloader.je;

import androidx.annotation.NonNull;
import java.util.List;

/* loaded from: classes4.dex */
public class vb {
    public static long bj(@NonNull List<wl> list) {
        long jCg;
        long jA;
        long j = 0;
        loop0: while (true) {
            jCg = -1;
            jA = -1;
            for (wl wlVar : list) {
                if (jCg == -1) {
                    if (wlVar.h() > 0) {
                        jCg = wlVar.cg();
                        jA = wlVar.a();
                    }
                } else if (wlVar.cg() > jA) {
                    j += jA - jCg;
                    if (wlVar.h() > 0) {
                        jCg = wlVar.cg();
                        jA = wlVar.a();
                    }
                } else if (wlVar.a() > jA) {
                    jA = wlVar.a();
                }
            }
        }
        return (jCg < 0 || jA <= jCg) ? j : j + (jA - jCg);
    }

    public static long h(@NonNull List<wl> list) {
        int size = list.size();
        long jTa = 0;
        for (int i = 0; i < size; i++) {
            wl wlVar = list.get(i);
            if (wlVar.cg() > jTa) {
                break;
            }
            if (wlVar.ta() > jTa) {
                jTa = wlVar.ta();
            }
        }
        return jTa;
    }
}
