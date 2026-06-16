package com.ss.android.downloadlib.bj;

import androidx.annotation.NonNull;

/* loaded from: classes4.dex */
public class bj {
    public void h(@NonNull final com.ss.android.downloadad.api.h.bj bjVar, @NonNull final yv yvVar, int i) {
        com.ss.android.downloadlib.ta.h().h(new Runnable() { // from class: com.ss.android.downloadlib.bj.bj.1
            @Override // java.lang.Runnable
            public void run() {
                if (wl.h(bjVar)) {
                    yvVar.h(false);
                } else if (je.h(bjVar)) {
                    je.h(bjVar, new u() { // from class: com.ss.android.downloadlib.bj.bj.1.1
                        @Override // com.ss.android.downloadlib.bj.u
                        public void h(boolean z) {
                            yvVar.h(z);
                        }
                    });
                } else {
                    yvVar.h(false);
                }
            }
        }, i);
    }
}
