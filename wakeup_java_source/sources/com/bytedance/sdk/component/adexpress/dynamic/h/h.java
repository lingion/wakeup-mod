package com.bytedance.sdk.component.adexpress.dynamic.h;

import android.content.Context;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.bytedance.sdk.component.adexpress.a.ta;
import com.bytedance.sdk.component.adexpress.bj.a;
import com.bytedance.sdk.component.adexpress.bj.f;
import com.bytedance.sdk.component.adexpress.bj.i;
import com.bytedance.sdk.component.adexpress.bj.qo;
import com.bytedance.sdk.component.adexpress.bj.yv;
import com.bytedance.sdk.component.adexpress.cg;
import com.bytedance.sdk.component.adexpress.dynamic.a.u;
import com.bytedance.sdk.component.adexpress.dynamic.cg.je;
import com.bytedance.sdk.component.adexpress.dynamic.dynamicview.DynamicRootView;
import com.bytedance.sdk.component.adexpress.theme.ThemeStatusBroadcastReceiver;
import com.bytedance.sdk.component.utils.l;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h implements a<DynamicRootView>, qo {
    private yv a;
    private u bj;
    private Context cg;
    private DynamicRootView h;
    private i je;
    private com.bytedance.sdk.component.adexpress.bj.u ta;
    private AtomicBoolean u = new AtomicBoolean(false);
    private volatile boolean wl = false;
    private ScheduledFuture<?> yv;

    /* renamed from: com.bytedance.sdk.component.adexpress.dynamic.h.h$h, reason: collision with other inner class name */
    private class RunnableC0126h implements Runnable {
        private int bj;

        public RunnableC0126h(int i) {
            this.bj = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.bj == 2) {
                h.this.h.h(h.this.bj instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv ? 127 : 117, (String) null);
            }
        }
    }

    public h(Context context, ThemeStatusBroadcastReceiver themeStatusBroadcastReceiver, boolean z, u uVar, i iVar, com.bytedance.sdk.component.adexpress.dynamic.ta.h hVar) {
        this.cg = context;
        DynamicRootView dynamicRootView = new DynamicRootView(context, themeStatusBroadcastReceiver, z, iVar, hVar);
        this.h = dynamicRootView;
        this.bj = uVar;
        this.je = iVar;
        dynamicRootView.setRenderListener(this);
        this.je = iVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rb() {
        try {
            ScheduledFuture<?> scheduledFuture = this.yv;
            if (scheduledFuture == null || scheduledFuture.isCancelled()) {
                return;
            }
            this.yv.cancel(false);
            this.yv = null;
        } catch (Throwable th) {
            l.h(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        this.je.yv().bj(cg());
        JSONObject jSONObjectTa = this.je.ta();
        if (com.bytedance.sdk.component.adexpress.h.bj.bj.h(jSONObjectTa)) {
            this.bj.h(new com.bytedance.sdk.component.adexpress.dynamic.ta.bj() { // from class: com.bytedance.sdk.component.adexpress.dynamic.h.h.3
                @Override // com.bytedance.sdk.component.adexpress.dynamic.ta.bj
                public void h(final com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
                    h.this.rb();
                    h.this.je.yv().cg(h.this.cg());
                    h.this.h(uVar);
                    h.this.bj(uVar);
                    if (h.this.wl) {
                        h.this.cg(uVar);
                    } else {
                        com.bytedance.sdk.component.utils.u.bj().post(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.h.h.3.1
                            @Override // java.lang.Runnable
                            public void run() {
                                h.this.cg(uVar);
                            }
                        });
                    }
                    if (h.this.h == null || uVar == null) {
                        return;
                    }
                    h.this.h.setBgColor(uVar.h());
                    h.this.h.setBgMaterialCenterCalcColor(uVar.bj());
                }
            });
            this.bj.h(this.je);
            return;
        }
        int i = this.bj instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv ? 123 : 113;
        DynamicRootView dynamicRootView = this.h;
        StringBuilder sb = new StringBuilder("data null is ");
        sb.append(jSONObjectTa == null);
        dynamicRootView.h(i, sb.toString());
    }

    private boolean wl() {
        DynamicRootView dynamicRootView = this.h;
        return (dynamicRootView == null || dynamicRootView.getChildCount() == 0) ? false : true;
    }

    public void a() {
        this.h.h();
    }

    public DynamicRootView je() {
        return this.h;
    }

    public void ta() {
        this.h.bj();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bj(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        float fYv;
        float fJe;
        List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> listQo;
        if (uVar == null) {
            return;
        }
        List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> listQo2 = uVar.qo();
        if (listQo2 == null || listQo2.size() <= 0) {
            fYv = 0.0f;
        } else {
            fYv = 0.0f;
            for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar2 : listQo2) {
                if (uVar2.yv() > uVar.yv() - uVar2.wl() || (listQo = uVar2.qo()) == null || listQo.size() <= 0) {
                    fJe = 0.0f;
                } else {
                    fJe = 0.0f;
                    for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar3 : listQo) {
                        if (uVar3.rb().getType().equals("logo-union")) {
                            fJe = uVar3.rb().je();
                            fYv = (((-fJe) + uVar.yv()) - uVar2.yv()) + uVar2.rb().ta().d();
                        }
                    }
                }
                bj(uVar2);
                if (fJe <= -15.0f) {
                    uVar2.je(uVar2.wl() - fJe);
                    uVar2.a(uVar2.yv() + fJe);
                    for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar4 : uVar2.qo()) {
                        uVar4.a(uVar4.yv() - fJe);
                    }
                }
            }
        }
        com.bytedance.sdk.component.adexpress.dynamic.cg.u uVarL = uVar.l();
        if (uVarL == null) {
            return;
        }
        float fJe2 = uVar.je() - uVarL.je();
        float fYv2 = uVar.yv() - uVarL.yv();
        uVar.cg(fJe2);
        uVar.a(fYv2);
        if (fYv > 0.0f) {
            uVar.a(uVar.yv() - fYv);
            uVar.je(uVar.wl() + fYv);
            for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar5 : uVar.qo()) {
                uVar5.a(uVar5.yv() + fYv);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public int cg() {
        return this.bj instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv ? 3 : 2;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    public void h(yv yvVar) {
        this.a = yvVar;
        int iU = this.je.u();
        if (iU < 0) {
            int i = this.bj instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv ? 127 : 117;
            this.h.h(i, "time is " + iU);
            return;
        }
        this.yv = ta.h(new RunnableC0126h(2), iU, TimeUnit.MILLISECONDS);
        if (this.wl) {
            com.bytedance.sdk.component.utils.u.cg().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.h.h.1
                @Override // java.lang.Runnable
                public void run() {
                    h.this.u();
                }
            }, this.je.l());
        } else if (Looper.getMainLooper() == Looper.myLooper() && this.je.l() <= 0) {
            u();
        } else {
            com.bytedance.sdk.component.utils.u.bj().postDelayed(new Runnable() { // from class: com.bytedance.sdk.component.adexpress.dynamic.h.h.2
                @Override // java.lang.Runnable
                public void run() {
                    h.this.u();
                }
            }, this.je.l());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        if (uVar == null) {
            this.h.h(this.bj instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv ? 123 : 113, "layoutUnit is null");
            return;
        }
        this.je.yv().a(cg());
        try {
            this.h.h(uVar, cg());
        } catch (Exception e) {
            int i = this.bj instanceof com.bytedance.sdk.component.adexpress.dynamic.a.yv ? 128 : 118;
            this.h.h(i, "exception is " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar) {
        List<com.bytedance.sdk.component.adexpress.dynamic.cg.u> listQo;
        if (uVar == null || (listQo = uVar.qo()) == null || listQo.size() <= 0) {
            return;
        }
        Collections.sort(listQo, new Comparator<com.bytedance.sdk.component.adexpress.dynamic.cg.u>() { // from class: com.bytedance.sdk.component.adexpress.dynamic.h.h.4
            @Override // java.util.Comparator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int compare(com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar2, com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar3) {
                je jeVarTa = uVar2.rb().ta();
                je jeVarTa2 = uVar3.rb().ta();
                if (jeVarTa == null || jeVarTa2 == null) {
                    return 0;
                }
                return jeVarTa.va() >= jeVarTa2.va() ? 1 : -1;
            }
        });
        for (com.bytedance.sdk.component.adexpress.dynamic.cg.u uVar2 : listQo) {
            if (uVar2 != null) {
                h(uVar2);
            }
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.a
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public DynamicRootView yv() {
        return je();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void h(View view) {
        if (view == 0) {
            return;
        }
        if (view instanceof ViewGroup) {
            int i = 0;
            while (true) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (i >= viewGroup.getChildCount()) {
                    break;
                }
                h(viewGroup.getChildAt(i));
                i++;
            }
        }
        if (view instanceof com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta) {
            ((com.bytedance.sdk.component.adexpress.dynamic.dynamicview.ta) view).bj();
        }
    }

    public void bj() {
        h(yv());
    }

    public void bj(boolean z) {
        this.wl = z;
    }

    public void h(boolean z) {
        this.h.setSoundMute(z);
    }

    public void h(com.bytedance.sdk.component.adexpress.bj.u uVar) {
        this.ta = uVar;
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.qo
    public void h(f fVar) {
        if (this.u.get()) {
            return;
        }
        this.u.set(true);
        if (fVar.cg() && wl()) {
            this.h.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            this.a.h(yv(), fVar);
            return;
        }
        this.a.h(fVar.qo(), fVar.rb());
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.qo
    public void h(View view, int i, cg cgVar) {
        com.bytedance.sdk.component.adexpress.bj.u uVar = this.ta;
        if (uVar != null) {
            uVar.h(view, i, cgVar);
        }
    }

    @Override // com.bytedance.sdk.component.adexpress.bj.qo
    public void h(View view, int i, cg cgVar, int i2) {
        com.bytedance.sdk.component.adexpress.bj.u uVar = this.ta;
        if (uVar != null) {
            uVar.h(view, i, cgVar, i2);
        }
    }
}
