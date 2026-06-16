package com.kwad.components.ad.reward;

import android.annotation.SuppressLint;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.Nullable;
import com.kwad.components.core.webview.jshandler.az;
import com.kwad.components.core.webview.jshandler.y;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.core.view.AdBaseFrameLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class d extends com.kwad.components.ad.l.b {
    private List<com.kwad.components.core.e.d.d> rA;
    private y.b rB;
    private List<AdTemplate> ry;
    private boolean rz;

    public d(List<AdTemplate> list, @Nullable JSONObject jSONObject, y.b bVar) {
        super(jSONObject, null);
        this.rz = false;
        this.rA = new ArrayList();
        this.ry = list;
        this.rB = bVar;
        if (list == null || list.size() <= 0) {
            return;
        }
        Iterator<AdTemplate> it2 = this.ry.iterator();
        while (it2.hasNext()) {
            this.rA.add(new com.kwad.components.core.e.d.d(it2.next()));
        }
    }

    @Override // com.kwad.components.ad.l.b
    public final String K(AdTemplate adTemplate) {
        List<AdTemplate> list = this.ry;
        return (list == null || list.size() < 2) ? super.K(adTemplate) : com.kwad.sdk.core.response.b.b.cE(this.ry.get(1));
    }

    @Override // com.kwad.components.ad.l.b
    public final void a(FrameLayout frameLayout, AdBaseFrameLayout adBaseFrameLayout, AdTemplate adTemplate, com.kwad.components.core.e.d.d dVar, int i) {
        super.a(frameLayout, adBaseFrameLayout, this.ry, this.rA);
    }

    @Override // com.kwad.components.ad.l.b
    public final void b(com.kwad.sdk.core.webview.b bVar) {
        bVar.setAdTemplateList(this.ry);
    }

    @Override // com.kwad.components.ad.l.b
    public final boolean cG() {
        return this.rz ? this.MJ : super.cG();
    }

    @Override // com.kwad.components.ad.l.b
    public final String getName() {
        return "MiddlePlayEndCard";
    }

    @Override // com.kwad.components.ad.l.b
    @SuppressLint({"ClickableViewAccessibility"})
    public final void gt() {
        super.gt();
        this.eN.setOnTouchListener(new View.OnTouchListener() { // from class: com.kwad.components.ad.reward.d.1
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return motionEvent.getAction() == 2;
            }
        });
    }

    @Override // com.kwad.components.ad.l.b
    public final boolean gu() {
        return false;
    }

    public final void gv() {
        az azVar = this.eS;
        if (azVar != null) {
            azVar.wh();
        }
    }

    @Override // com.kwad.components.ad.l.b
    public final void gw() {
        com.kwad.components.ad.reward.monitor.d.a(true, "middle_play_end_card");
    }

    @Override // com.kwad.components.ad.l.b
    public final void gx() {
        AdTemplate adTemplate = this.mAdTemplate;
        com.kwad.components.ad.reward.monitor.d.a(adTemplate, true, "middle_play_end_card", K(adTemplate));
    }

    @Override // com.kwad.components.ad.l.b
    public final void gy() {
        com.kwad.components.ad.reward.monitor.d.a(true, "middle_play_end_card", K(this.mAdTemplate), System.currentTimeMillis() - getLoadTime());
    }

    public final void setShowLandingPage(boolean z) {
        this.rz = z;
    }

    @Override // com.kwad.components.ad.l.b
    public final void a(com.kwad.components.core.webview.a aVar) {
        super.a(aVar);
        List<AdTemplate> list = this.ry;
        y yVar = new y(new ArrayList(list.subList(1, list.size() - 1)));
        yVar.a(this.rB);
        aVar.a(yVar);
    }
}
