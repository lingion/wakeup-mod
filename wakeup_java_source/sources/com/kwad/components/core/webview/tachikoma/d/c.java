package com.kwad.components.core.webview.tachikoma.d;

import android.content.DialogInterface;
import android.widget.FrameLayout;
import com.kwad.components.core.webview.jshandler.a;
import com.kwad.components.core.webview.jshandler.ae;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.tachikoma.TKRenderFailReason;
import com.kwad.components.core.webview.tachikoma.b.p;
import com.kwad.components.core.webview.tachikoma.c.u;
import com.kwad.components.core.webview.tachikoma.c.z;
import com.kwad.components.core.webview.tachikoma.d.e;
import com.kwad.components.offline.api.tk.model.StyleTemplate;
import com.kwad.sdk.R;
import com.kwad.sdk.commercial.model.WebCloseStatus;
import com.kwad.sdk.components.l;
import com.kwad.sdk.core.webview.c.g;
import com.kwad.sdk.utils.br;

/* loaded from: classes4.dex */
public class c extends a {
    private String Bf;
    private FrameLayout acc;
    private e ajf;
    private p alr;
    private az als;
    private com.kwad.components.core.webview.tachikoma.f.e alt = new com.kwad.components.core.webview.tachikoma.f.e() { // from class: com.kwad.components.core.webview.tachikoma.d.c.2
        @Override // com.kwad.components.core.webview.tachikoma.f.e
        public final void hb() {
            if (c.this.als != null) {
                c.this.als.wg();
                c.this.als.wh();
            }
        }

        @Override // com.kwad.components.core.webview.tachikoma.f.e
        public final void hj() {
            if (c.this.als != null) {
                c.this.als.wi();
                c.this.als.wj();
            }
        }
    };

    /* JADX INFO: Access modifiers changed from: private */
    public void xg() {
        e.a aVar = this.all.alq;
        if (aVar != null) {
            aVar.hd();
        }
        com.kwad.components.core.webview.tachikoma.e.c.xp().t(getTkTemplateId(), getTKReaderScene());
        l lVar = this.all.aln;
        if (lVar != null) {
            lVar.callbackPageStatus(false, "render failed");
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(a.C0363a c0363a) {
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void aA() {
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.sdk.mvp.Presenter
    public final void as() {
        super.as();
        e eVar = this.ajf;
        if (eVar != null) {
            eVar.a(this.alt);
        }
        if (this.all.aln != null) {
            this.fU.a(new g() { // from class: com.kwad.components.core.webview.tachikoma.d.c.1
                @Override // com.kwad.sdk.core.webview.c.g
                public final void callTKBridge(String str) {
                    c.this.all.aln.callTKBridge(str);
                }
            });
            this.all.aln.a(this.fU);
            this.fU.a("hasTKBridge", Boolean.TRUE);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void ay() {
        l lVar = this.all.aln;
        if (lVar != null) {
            lVar.callbackPageStatus(true, null);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void az() {
        super.az();
        b bVar = this.all;
        if (bVar.alp) {
            com.kwad.components.core.webview.tachikoma.f.c cVar = bVar.abQ;
            if (cVar != null) {
                cVar.H(true);
                return;
            }
            return;
        }
        e eVar = this.ajf;
        if (eVar != null) {
            eVar.dismiss();
        }
        com.kwad.components.core.webview.tachikoma.f.c cVar2 = this.all.abQ;
        if (cVar2 != null) {
            cVar2.hk();
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public String getRegisterViewKey() {
        return null;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public FrameLayout getTKContainer() {
        return this.acc;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public String getTKReaderScene() {
        return "tk_dialog";
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public String getTkTemplateId() {
        StyleTemplate styleTemplate = this.all.abS;
        return styleTemplate != null ? styleTemplate.templateId : this.Bf;
    }

    @Override // com.kwad.sdk.mvp.Presenter
    public final void onCreate() {
        super.onCreate();
        this.acc = (FrameLayout) findViewById(R.id.ksad_tk_dialog_container);
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a
    protected final void a(b bVar) {
        super.a(bVar);
        b bVar2 = this.all;
        this.Bf = bVar2.Bf;
        this.ajf = bVar2.ajf;
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(ae.a aVar) {
        float height;
        float width;
        float fBs = com.kwad.sdk.c.a.a.bs(getContext());
        FrameLayout frameLayout = this.acc;
        if (frameLayout != null) {
            height = frameLayout.getHeight();
            width = this.acc.getWidth();
        } else {
            height = 0.0f;
            width = 0.0f;
        }
        if (height != 0.0f && width != 0.0f) {
            aVar.width = (int) ((width / fBs) + 0.5f);
            aVar.height = (int) ((height / fBs) + 0.5f);
        } else {
            aVar.width = (int) ((br.getScreenWidth(getContext()) / fBs) + 0.5f);
            aVar.height = (int) ((br.getScreenHeight(getContext()) / fBs) + 0.5f);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(p pVar) {
        this.alr = pVar;
        long j = this.all.Bl;
        if (pVar == null || j <= 0) {
            return;
        }
        z zVar = new z();
        zVar.qy = (int) ((j / 1000.0f) + 0.5f);
        this.alr.a(zVar);
    }

    @Override // com.kwad.components.core.webview.tachikoma.j
    public final void a(az azVar) {
        this.als = azVar;
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public final void a(u uVar) {
        super.a(uVar);
        e eVar = this.ajf;
        if (eVar != null) {
            eVar.dismiss();
        }
        com.kwad.components.core.webview.tachikoma.f.c cVar = this.all.abQ;
        if (cVar != null) {
            cVar.H(true);
        }
    }

    @Override // com.kwad.components.core.webview.tachikoma.d.a, com.kwad.components.core.webview.tachikoma.j
    public void a(WebCloseStatus webCloseStatus) {
        super.a(webCloseStatus);
        l lVar = this.all.aln;
        if (lVar != null) {
            lVar.callbackDialogDismiss();
        }
    }

    public void a(TKRenderFailReason tKRenderFailReason) {
        e eVar = this.ajf;
        if (eVar != null) {
            if (eVar.isShowing()) {
                this.ajf.d(new DialogInterface.OnDismissListener() { // from class: com.kwad.components.core.webview.tachikoma.d.c.3
                    @Override // android.content.DialogInterface.OnDismissListener
                    public final void onDismiss(DialogInterface dialogInterface) {
                        c.this.ajf.e(this);
                        c.this.xg();
                    }
                });
            } else {
                xg();
            }
            this.ajf.dismiss();
            return;
        }
        xg();
    }
}
