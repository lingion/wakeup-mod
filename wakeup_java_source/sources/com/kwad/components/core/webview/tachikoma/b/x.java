package com.kwad.components.core.webview.tachikoma.b;

import androidx.annotation.NonNull;
import com.ksad.json.annotation.KsJson;
import com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener;
import com.kwad.sdk.service.ServiceProvider;

/* loaded from: classes4.dex */
public final class x implements com.kwad.sdk.core.webview.c.a {
    private OfflineOnAudioConflictListener BJ = new OfflineOnAudioConflictListener() { // from class: com.kwad.components.core.webview.tachikoma.b.x.1
        @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
        public final void onAudioBeOccupied() {
            x.this.bC(2);
        }

        @Override // com.kwad.components.offline.api.core.api.OfflineOnAudioConflictListener
        public final void onAudioBeReleased() {
            x.this.bC(3);
        }
    };
    private com.kwad.sdk.core.webview.c.c agO;

    @KsJson
    public static class a extends com.kwad.sdk.core.response.a.a {
        public boolean akL;
        public int akM;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bC(int i) {
        a aVar = new a();
        aVar.akL = com.kwad.components.core.s.a.aG(ServiceProvider.getContext()).ur();
        aVar.akM = i;
        com.kwad.sdk.core.webview.c.c cVar = this.agO;
        if (cVar != null) {
            cVar.a(aVar);
        }
    }

    @Override // com.kwad.sdk.core.webview.c.a
    @NonNull
    public final String getKey() {
        return "registerAudioFocusListener";
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void onDestroy() {
        com.kwad.components.core.s.a.aG(ServiceProvider.getContext()).b(this.BJ);
        this.agO = null;
    }

    @Override // com.kwad.sdk.core.webview.c.a
    public final void a(String str, @NonNull com.kwad.sdk.core.webview.c.c cVar) {
        this.agO = cVar;
        com.kwad.components.core.s.a.aG(ServiceProvider.getContext()).a(this.BJ);
        bC(1);
    }
}
