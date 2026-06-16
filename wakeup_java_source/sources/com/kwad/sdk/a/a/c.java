package com.kwad.sdk.a.a;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.MainThread;
import androidx.annotation.Nullable;
import androidx.annotation.UiThread;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.kwad.sdk.a.a.b;
import com.kwad.sdk.core.response.model.AdInfo;
import com.kwad.sdk.core.response.model.AdTemplate;
import com.kwad.sdk.o.m;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.service.a.f;
import com.kwad.sdk.utils.as;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.h;
import com.kwad.sdk.utils.w;
import java.io.File;
import java.util.HashMap;
import java.util.Map;
import java.util.Stack;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class c {
    private e axp;
    private final Map<String, Integer> axq;
    private final Map<String, Integer> axr;
    private final Stack<AdTemplate> axs;
    private volatile boolean axt;
    public volatile boolean axu;
    public volatile boolean axv;

    static final class a {
        static final c axA = new c(0);
    }

    /* synthetic */ c(byte b) {
        this();
    }

    public static c EG() {
        return a.axA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void EK() {
        if (!this.axu && com.kwad.sdk.a.a.a.b.dP() <= 0) {
            bw.runOnUiThread(new Runnable() { // from class: com.kwad.sdk.a.a.c.6
                @Override // java.lang.Runnable
                @SuppressLint({"WrongConstant"})
                public final void run() {
                    try {
                        AdTemplate adTemplateEE = b.ED().EE();
                        if (adTemplateEE == null || com.kwad.sdk.core.config.e.GX() == 0) {
                            return;
                        }
                        c.this.axu = true;
                        com.kwad.sdk.core.c.b.Jg();
                        com.kwad.sdk.a.a.a.b.J(com.kwad.sdk.core.c.b.getCurrentActivity());
                        c.this.bg(adTemplateEE);
                    } catch (Throwable th) {
                        com.kwad.components.core.d.a.reportSdkCaughtException(th);
                    }
                }
            });
        }
    }

    static /* synthetic */ e a(c cVar, e eVar) {
        cVar.axp = null;
        return null;
    }

    private static boolean bb(AdTemplate adTemplate) {
        String strI;
        if (adTemplate == null) {
            return false;
        }
        AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (as.at(ServiceProvider.getContext(), com.kwad.sdk.core.response.b.a.az(adInfoEr)) || (strI = com.kwad.sdk.core.download.a.I(adInfoEr)) == null || TextUtils.isEmpty(strI)) {
            return false;
        }
        return new File(strI).exists();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(final AdTemplate adTemplate) {
        a(adTemplate, (DialogInterface.OnDismissListener) null, new DialogInterface.OnClickListener() { // from class: com.kwad.sdk.a.a.c.7
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                try {
                    if (i == -1) {
                        com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                        bVar.dx(29);
                        bVar.dE(23);
                        com.kwad.sdk.core.adlog.c.e(adTemplate, null, bVar);
                        com.kwad.sdk.a.a.a.EA();
                    } else {
                        if (i != -2) {
                            return;
                        }
                        c cVar = c.this;
                        c.g(adTemplate, 1);
                    }
                } catch (Throwable th) {
                    ServiceProvider.reportSdkCaughtException(th);
                }
            }
        });
        bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.sdk.a.a.c.8
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (com.kwad.sdk.a.a.a.EA()) {
                    c cVar = c.this;
                    c.g(adTemplate, 2);
                }
            }
        }, 5000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(final AdTemplate adTemplate, final boolean z) {
        bw.runOnUiThread(new bg() { // from class: com.kwad.sdk.a.a.c.3
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                int iGW = com.kwad.sdk.core.config.e.GW();
                boolean z2 = z;
                if (z2 && iGW == 2) {
                    c.this.a(adTemplate, (DialogInterface.OnDismissListener) null, new DialogInterface.OnClickListener() { // from class: com.kwad.sdk.a.a.c.3.1
                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i) {
                            if (i == -1) {
                                com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
                                bVar.dx(29);
                                bVar.dE(23);
                                com.kwad.sdk.core.adlog.c.e(adTemplate, null, bVar);
                                com.kwad.sdk.a.a.a.EA();
                                return;
                            }
                            if (i == -2) {
                                AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                                c cVar = c.this;
                                c.g(adTemplate, 1);
                            }
                        }
                    });
                } else {
                    c.this.a(adTemplate, z2, iGW, false);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void g(AdTemplate adTemplate, int i) {
        com.kwad.sdk.core.adlog.c.e(adTemplate, null, new com.kwad.sdk.core.adlog.c.b().dx(69).dE(23).dI(i));
    }

    @Nullable
    public final AdTemplate EH() {
        AdTemplate adTemplate = null;
        while (!this.axs.isEmpty()) {
            AdTemplate adTemplatePop = this.axs.pop();
            if (bb(adTemplatePop)) {
                adTemplate = adTemplatePop;
            }
        }
        if (adTemplate != null) {
            this.axs.add(0, adTemplate);
        }
        return adTemplate;
    }

    @SuppressLint({"WrongConstant"})
    public final void EI() {
        b.ED().a(new b.a() { // from class: com.kwad.sdk.a.a.c.4
            @Override // com.kwad.sdk.a.a.b.a
            public final void EF() {
                com.kwad.sdk.core.d.c.d("InstallTipsManager", "showInitDelayDialog failed");
            }

            @Override // com.kwad.sdk.a.a.b.a
            public final void hz() {
                bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.sdk.a.a.c.4.1
                    @Override // com.kwad.sdk.utils.bg
                    public final void doTask() {
                        if (c.this.axt) {
                            c.this.axv = true;
                        } else {
                            c.this.EK();
                        }
                    }
                }, com.kwad.sdk.core.config.e.GY());
            }
        });
    }

    public final void EJ() {
        bq(false);
        if (this.axu || !this.axv) {
            return;
        }
        bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.sdk.a.a.c.5
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                c.this.EK();
            }
        }, 5000L);
    }

    public final void EL() {
        this.axp = null;
    }

    public final void bc(AdTemplate adTemplate) {
        if (bb(adTemplate)) {
            this.axs.add(adTemplate);
        }
    }

    public final void bd(AdTemplate adTemplate) {
        if (adTemplate == null) {
            return;
        }
        this.axs.remove(adTemplate);
    }

    public final void be(final AdTemplate adTemplate) {
        int iIntValue;
        int iGV = com.kwad.sdk.core.config.e.GV();
        if (adTemplate == null || iGV <= 0) {
            return;
        }
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        if (adTemplate.mAdScene.getAdStyle() == 0) {
            return;
        }
        String strValueOf = String.valueOf(com.kwad.sdk.core.response.b.e.eB(adTemplate));
        if (this.axq.containsKey(strValueOf)) {
            Integer num = this.axq.get(strValueOf);
            iIntValue = num.intValue();
            this.axq.put(strValueOf, num);
        } else {
            iIntValue = 0;
        }
        if (iIntValue > 0) {
            return;
        }
        h.schedule(new bg() { // from class: com.kwad.sdk.a.a.c.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                int i = adInfoEr.status;
                if (i == 12 || i == 10 || !w.hg(com.kwad.sdk.core.download.a.I(com.kwad.sdk.core.response.b.e.er(adTemplate)))) {
                    return;
                }
                c.this.e(adTemplate, true);
            }
        }, iGV, TimeUnit.SECONDS);
    }

    public final void bf(final AdTemplate adTemplate) {
        int iIntValue;
        int iHi = com.kwad.sdk.core.config.e.Hi();
        if (iHi < 0) {
            return;
        }
        final AdInfo adInfoEr = com.kwad.sdk.core.response.b.e.er(adTemplate);
        String strValueOf = String.valueOf(adInfoEr.adBaseInfo.creativeId);
        if (this.axr.containsKey(strValueOf)) {
            Integer num = this.axr.get(strValueOf);
            iIntValue = num.intValue();
            this.axr.put(strValueOf, num);
        } else {
            iIntValue = 0;
        }
        if (iIntValue > 0) {
            return;
        }
        h.schedule(new Runnable() { // from class: com.kwad.sdk.a.a.c.2
            @Override // java.lang.Runnable
            public final void run() {
                if (as.au(ServiceProvider.getContext(), com.kwad.sdk.core.response.b.a.az(adInfoEr)) == 1) {
                    return;
                }
                c.this.e(adTemplate, false);
            }
        }, iHi, TimeUnit.SECONDS);
    }

    public final void bq(boolean z) {
        this.axt = z;
    }

    public final void dismiss() {
        com.kwad.sdk.a.a.a.EA();
        e eVar = this.axp;
        if (eVar != null) {
            eVar.dismiss();
            this.axp = null;
        }
    }

    private c() {
        this.axq = new HashMap();
        this.axr = new HashMap();
        this.axs = new Stack<>();
        this.axt = false;
        this.axu = false;
        this.axv = false;
    }

    @UiThread
    private void b(final AdTemplate adTemplate, boolean z, boolean z2, boolean z3) {
        Context context;
        Context contextWrapContextIfNeed;
        com.kwad.sdk.core.c.b.Jg();
        Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
        if (currentActivity == null || (context = ((f) ServiceProvider.get(f.class)).getContext()) == null || (contextWrapContextIfNeed = m.wrapContextIfNeed(context)) == null) {
            return;
        }
        e eVar = new e(contextWrapContextIfNeed, adTemplate, z, z2, z3);
        View viewFindViewById = currentActivity.getWindow().getDecorView().findViewById(R.id.content);
        if (viewFindViewById instanceof FrameLayout) {
            eVar.b((FrameLayout) viewFindViewById);
            this.axp = eVar;
            a(adTemplate, z, z3);
        }
        if (z3) {
            com.kwad.sdk.core.c.b.Jg();
            com.kwad.sdk.a.a.a.b.J(com.kwad.sdk.core.c.b.getCurrentActivity());
            bw.runOnUiThreadDelay(new bg() { // from class: com.kwad.sdk.a.a.c.9
                @Override // com.kwad.sdk.utils.bg
                public final void doTask() {
                    if (c.this.axp != null) {
                        c.this.axp.dismiss();
                        c.a(c.this, (e) null);
                        c cVar = c.this;
                        c.g(adTemplate, 2);
                    }
                }
            }, 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @MainThread
    public void a(AdTemplate adTemplate, DialogInterface.OnDismissListener onDismissListener, DialogInterface.OnClickListener onClickListener) {
        if (com.kwad.sdk.a.a.a.pl()) {
            return;
        }
        com.kwad.sdk.core.c.b.Jg();
        Activity currentActivity = com.kwad.sdk.core.c.b.getCurrentActivity();
        if (currentActivity != null && com.kwad.sdk.a.a.a.a(currentActivity, adTemplate, onDismissListener, onClickListener)) {
            a(adTemplate, true, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0011  */
    @androidx.annotation.MainThread
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void a(com.kwad.sdk.core.response.model.AdTemplate r2, boolean r3, int r4, boolean r5) {
        /*
            r1 = this;
            com.kwad.sdk.a.a.e r0 = r1.axp
            if (r0 != 0) goto L15
            boolean r0 = com.kwad.components.core.e.c.b.pl()
            if (r0 == 0) goto Lb
            goto L15
        Lb:
            if (r3 == 0) goto L11
            r0 = 1
            if (r4 != r0) goto L11
            goto L12
        L11:
            r0 = 0
        L12:
            r1.b(r2, r3, r0, r5)
        L15:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.kwad.sdk.a.a.c.a(com.kwad.sdk.core.response.model.AdTemplate, boolean, int, boolean):void");
    }

    private void a(AdTemplate adTemplate, boolean z, boolean z2) {
        String strValueOf = String.valueOf(com.kwad.sdk.core.response.b.e.eB(adTemplate));
        if (z) {
            b(this.axq, strValueOf);
            com.kwad.sdk.core.adlog.c.b bVar = new com.kwad.sdk.core.adlog.c.b();
            if (z2) {
                bVar.dE(23);
                bVar.dx(MediaPlayer.MEDIA_PLAYER_OPTION_SLOW_PLAY_SPEED);
            } else {
                bVar.dx(92);
            }
            com.kwad.sdk.core.adlog.c.d(adTemplate, (JSONObject) null, bVar);
            return;
        }
        com.kwad.sdk.core.adlog.c.c(adTemplate, 93, (JSONObject) null);
        b(this.axr, strValueOf);
    }

    private static void b(Map<String, Integer> map, String str) {
        if (map.containsKey(str)) {
            map.put(str, Integer.valueOf(map.get(str).intValue() + 1));
        } else {
            map.put(str, 1);
        }
    }
}
