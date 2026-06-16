package com.kwad.components.core.widget.a;

import android.os.Message;
import android.view.View;
import androidx.annotation.CallSuper;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.kwad.sdk.core.j.c;
import com.kwad.sdk.utils.ap;
import com.kwad.sdk.utils.bg;
import com.kwad.sdk.utils.bw;
import com.kwad.sdk.utils.ca;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes4.dex */
public abstract class a implements com.kwad.sdk.core.j.a, ca.a {
    private Set<c> anj;
    private final int ank;
    private final View mRootView;
    private final AtomicBoolean ani = new AtomicBoolean(false);
    protected final ca bQ = new ca(this);

    public a(@NonNull View view, int i) {
        this.mRootView = view;
        this.ank = i;
    }

    private void bg(boolean z) {
        Set<c> set = this.anj;
        if (set == null) {
            return;
        }
        for (c cVar : set) {
            if (cVar != null) {
                if (z) {
                    cVar.bs();
                } else {
                    cVar.bt();
                }
            }
        }
    }

    private void kj() {
        if (this.ani.getAndSet(true)) {
            return;
        }
        bg(true);
    }

    private void xL() {
        if (this.ani.getAndSet(false)) {
            bg(false);
        }
    }

    public void a(Message message) {
        if (message.what == 666) {
            xI();
            this.bQ.sendEmptyMessageDelayed(TTAdConstant.STYLE_SIZE_RADIO_2_3, 500L);
        }
    }

    public abstract boolean ae();

    @Override // com.kwad.sdk.core.j.a
    @MainThread
    public final void b(c cVar) {
        Set<c> set;
        ap.checkUiThread();
        if (cVar == null || (set = this.anj) == null) {
            return;
        }
        set.remove(cVar);
    }

    @Override // com.kwad.sdk.core.j.a
    @CallSuper
    public final void release() {
        xK();
        Set<c> set = this.anj;
        if (set != null) {
            set.clear();
        }
    }

    public final void xI() {
        if (ae()) {
            kj();
        } else {
            xL();
        }
    }

    public final void xJ() {
        this.bQ.removeMessages(TTAdConstant.STYLE_SIZE_RADIO_2_3);
        this.bQ.sendEmptyMessage(TTAdConstant.STYLE_SIZE_RADIO_2_3);
    }

    public final void xK() {
        xI();
        this.bQ.removeCallbacksAndMessages(null);
    }

    @Override // com.kwad.sdk.core.j.a
    @MainThread
    public final boolean xM() {
        return this.ani.get();
    }

    @Override // com.kwad.sdk.core.j.a
    @MainThread
    public final void a(final c cVar) {
        ap.checkUiThread();
        if (cVar == null) {
            return;
        }
        bw.postOnUiThread(new bg() { // from class: com.kwad.components.core.widget.a.a.1
            @Override // com.kwad.sdk.utils.bg
            public final void doTask() {
                if (a.this.ae()) {
                    cVar.bs();
                } else {
                    cVar.bt();
                }
            }
        });
        if (this.anj == null) {
            this.anj = new HashSet();
        }
        this.anj.add(cVar);
    }
}
