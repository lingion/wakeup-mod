package com.kwad.components.core.proxy.a;

import android.os.SystemClock;
import androidx.annotation.Nullable;
import com.kwad.components.core.proxy.PageCreateStage;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;

/* loaded from: classes4.dex */
public final class a {
    private String aau;
    private long aav;
    private long aaw;
    private long aax;
    private boolean aay;

    @Nullable
    private c aaz;

    public a(@Nullable c cVar) {
        this.aaz = cVar;
    }

    public final void L(long j) {
        this.aav = j;
        this.aaw = SystemClock.uptimeMillis();
    }

    public final void aO(String str) {
        this.aau = str;
    }

    public final void report() {
        b bVar = new b();
        bVar.aau = this.aau;
        long j = this.aav;
        bVar.aaC = j != 0 ? this.aaw - j : 0L;
        long j2 = this.aaw;
        bVar.aaD = j2 != 0 ? this.aax - j2 : 0L;
        bVar.aaB = j != 0 ? this.aax - j : 0L;
        com.kwad.components.core.o.a.tz().a(bVar);
        com.kwad.sdk.core.d.c.d("PageMonitor", bVar.toString());
    }

    public final void ty() {
        if (this.aay) {
            return;
        }
        this.aay = true;
        bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.proxy.a.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                a.this.aax = SystemClock.uptimeMillis();
                a.this.report();
            }
        });
    }

    public final void a(PageCreateStage pageCreateStage) {
        c cVar = this.aaz;
        if (cVar != null) {
            cVar.onCreateStageChange(pageCreateStage);
        }
    }
}
