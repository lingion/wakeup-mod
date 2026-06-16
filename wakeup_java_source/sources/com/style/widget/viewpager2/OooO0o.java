package com.style.widget.viewpager2;

import android.os.Handler;
import com.baidu.mobads.container.util.ce;

/* loaded from: classes4.dex */
public class OooO0o {

    /* renamed from: OooO0OO, reason: collision with root package name */
    private o00Ooo f6549OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private PagerIndicatorView f6550OooO0Oo;

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Handler f6547OooO00o = new Handler();

    /* renamed from: OooO0o0, reason: collision with root package name */
    private long f6552OooO0o0 = -1;

    /* renamed from: OooO0o, reason: collision with root package name */
    private long f6551OooO0o = 0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private int f6553OooO0oO = 0;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private boolean f6554OooO0oo = true;

    /* renamed from: OooO, reason: collision with root package name */
    private int f6546OooO = 0;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final ce.a f6548OooO0O0 = new OooO00o(this);

    static /* synthetic */ long OooO0o(OooO0o oooO0o, long j) {
        long j2 = oooO0o.f6551OooO0o + j;
        oooO0o.f6551OooO0o = j2;
        return j2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOOo() {
        o00Ooo o00ooo2 = this.f6549OooO0OO;
        if (o00ooo2 != null) {
            int iOooO0o0 = o00ooo2.OooO0o0() + 1;
            if (iOooO0o0 < this.f6553OooO0oO) {
                this.f6549OooO0OO.OooO(iOooO0o0);
                return;
            }
            OooOoO();
            PagerIndicatorView pagerIndicatorView = this.f6550OooO0Oo;
            if (pagerIndicatorView != null) {
                pagerIndicatorView.setCurrentProgress(1.0f);
            }
        }
    }

    private boolean OooOOo0() {
        PagerIndicatorView pagerIndicatorView = this.f6550OooO0Oo;
        return pagerIndicatorView != null && pagerIndicatorView.getVisibility() == 0;
    }

    private void OooOo00() {
        if (this.f6552OooO0o0 <= 0 || !OooOOo0()) {
            return;
        }
        if (this.f6551OooO0o >= this.f6552OooO0o0) {
            this.f6551OooO0o = 0L;
        }
        this.f6547OooO00o.removeCallbacksAndMessages(null);
        this.f6547OooO00o.post(this.f6548OooO0O0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOo0O() {
        if (this.f6554OooO0oo) {
            OooOo00();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoO0() {
        if (this.f6554OooO0oo) {
            this.f6551OooO0o = 0L;
            OooOo00();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOoOO() {
        if (this.f6552OooO0o0 <= 0) {
            return;
        }
        this.f6547OooO00o.removeCallbacksAndMessages(null);
    }

    public void OooOOOO(PagerIndicatorView pagerIndicatorView) {
        this.f6550OooO0Oo = pagerIndicatorView;
    }

    public void OooOOOo(o00Ooo o00ooo2) {
        this.f6549OooO0OO = o00ooo2;
        o00ooo2.OooO0oO(new OooO0O0(this));
        o0OoOo0 o0oooo0OooO0Oo = this.f6549OooO0OO.OooO0Oo();
        this.f6546OooO = this.f6549OooO0OO.OooO0o0();
        if (o0oooo0OooO0Oo != null) {
            this.f6553OooO0oO = o0oooo0OooO0Oo.getItemCount();
        }
        if (o0oooo0OooO0Oo instanceof OooOO0O) {
            ((OooOO0O) o0oooo0OooO0Oo).registerAdapterDataObserver(new OooO0OO(this, o0oooo0OooO0Oo));
        }
    }

    public void OooOOoo() {
        OooOoOO();
    }

    public void OooOo() {
        this.f6554OooO0oo = true;
        this.f6551OooO0o = 0L;
        OooOo00();
    }

    public void OooOo0() {
        OooOo0O();
    }

    public void OooOo0o(long j) {
        this.f6552OooO0o0 = j;
    }

    public void OooOoO() {
        this.f6554OooO0oo = false;
        OooOoOO();
    }
}
