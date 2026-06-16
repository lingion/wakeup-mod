package com.kwad.components.core.proxy.launchdialog;

import android.app.Application;
import android.content.Context;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.sdk.core.response.model.AdTemplate;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes4.dex */
public final class e {
    private static e aao = new e();
    private List<b> aap = new CopyOnWriteArrayList();
    private a aaq;
    private com.kwad.components.core.proxy.b aar;

    public e() {
        a aVar = new a();
        this.aaq = aVar;
        this.aar = new com.kwad.components.core.proxy.b(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aJ(AdTemplate adTemplate) {
        com.kwad.sdk.core.adlog.c.e(adTemplate, null, new com.kwad.sdk.core.adlog.c.b().dx(MediaPlayer.MEDIA_PLAYER_OPTION_NETWORK_TRY_COUNT).dE(25));
        long jEB = com.kwad.sdk.core.response.b.e.eB(adTemplate);
        Iterator<b> it2 = this.aap.iterator();
        while (it2.hasNext()) {
            it2.next().b(jEB, 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aK(AdTemplate adTemplate) {
        com.kwad.sdk.core.adlog.c.e(adTemplate, null, new com.kwad.sdk.core.adlog.c.b().dx(MediaPlayer.MEDIA_PLAYER_OPTION_ALOG_WRITE_FUNC_ADDR).dE(25));
        long jEB = com.kwad.sdk.core.response.b.e.eB(adTemplate);
        Iterator<b> it2 = this.aap.iterator();
        while (it2.hasNext()) {
            it2.next().b(jEB, 3);
        }
    }

    public static e tx() {
        return aao;
    }

    public final void aI(final AdTemplate adTemplate) {
        n(this.aaq.tr());
        tx().a(DetectEventType.USER_CANCEL, new f() { // from class: com.kwad.components.core.proxy.launchdialog.e.1
            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void j(com.kwad.components.core.proxy.a aVar) {
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CANCEL PageLaunchDialogManager onContinue");
            }

            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void k(com.kwad.components.core.proxy.a aVar) {
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CANCEL PageLaunchDialogManager onComplete");
                e.this.aK(adTemplate);
                e.this.n(aVar);
            }

            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void l(com.kwad.components.core.proxy.a aVar) {
                e.this.n(aVar);
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CANCEL PageLaunchDialogManager onTimeout");
            }

            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void m(com.kwad.components.core.proxy.a aVar) {
                e.this.n(aVar);
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CANCEL PageLaunchDialogManager onNotMatch");
            }
        });
        tx().a(DetectEventType.USER_CONFIRM, new f() { // from class: com.kwad.components.core.proxy.launchdialog.e.2
            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void j(com.kwad.components.core.proxy.a aVar) {
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CONFIRM PageLaunchDialogManager onContinue");
            }

            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void k(com.kwad.components.core.proxy.a aVar) {
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CONFIRM PageLaunchDialogManager onComplete");
                e.this.aJ(adTemplate);
                e.this.n(aVar);
            }

            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void l(com.kwad.components.core.proxy.a aVar) {
                e.this.n(aVar);
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CONFIRM PageLaunchDialogManager onTimeout");
            }

            @Override // com.kwad.components.core.proxy.launchdialog.f
            public final void m(com.kwad.components.core.proxy.a aVar) {
                e.this.n(aVar);
                com.kwad.sdk.core.d.c.d("PageLaunchDialogManager", "USER_CONFIRM PageLaunchDialogManager onNotMatch");
            }
        });
        long jEB = com.kwad.sdk.core.response.b.e.eB(adTemplate);
        Iterator<b> it2 = this.aap.iterator();
        while (it2.hasNext()) {
            it2.next().b(jEB, 1);
        }
    }

    public final void init(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof Application) {
            ((Application) applicationContext).registerActivityLifecycleCallbacks(this.aar);
        }
    }

    public final void n(com.kwad.components.core.proxy.a aVar) {
        this.aaq.i(aVar);
        this.aaq.h(aVar);
    }

    public final void a(b bVar) {
        if (bVar != null) {
            this.aap.add(bVar);
        }
    }

    public final void b(b bVar) {
        if (bVar != null) {
            this.aap.remove(bVar);
        }
    }

    private void a(DetectEventType detectEventType, f fVar) {
        c cVarA = this.aaq.a(detectEventType);
        if (cVarA != null) {
            cVarA.a(fVar);
            cVarA.start();
        }
    }
}
