package com.kwad.components.core.webview.tachikoma.a;

import androidx.annotation.Nullable;
import com.kwad.components.core.webview.tachikoma.c.y;
import com.kwad.sdk.components.m;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class g implements m {
    protected abstract void a(y yVar);

    protected abstract void bO();

    protected abstract void bP();

    protected abstract void bQ();

    protected abstract void bR();

    @Override // com.kwad.sdk.components.m
    public final Object call(@Nullable Object... objArr) {
        if (objArr != null && objArr.length != 0) {
            try {
                final y yVar = new y();
                if (objArr[0] instanceof String) {
                    yVar.parseJson(new JSONObject((String) objArr[0]));
                    bw.runOnUiThread(new bg() { // from class: com.kwad.components.core.webview.tachikoma.a.g.1
                        @Override // com.kwad.sdk.utils.bg
                        public final void doTask() {
                            if (yVar.xa()) {
                                g.this.bR();
                                return;
                            }
                            if (yVar.xc()) {
                                return;
                            }
                            if (yVar.xd()) {
                                g.this.bP();
                                return;
                            }
                            if (yVar.xe()) {
                                g.this.bO();
                            } else if (yVar.xb()) {
                                g.this.bQ();
                            } else if (yVar.isFailed()) {
                                g.this.a(yVar);
                            }
                        }
                    });
                }
            } catch (Throwable unused) {
            }
        }
        return null;
    }
}
