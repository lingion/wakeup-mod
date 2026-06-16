package o000oOoO;

import android.webkit.WebView;

/* loaded from: classes2.dex */
class o0O0o0 implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    final /* synthetic */ o0O f15954OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ WebView f15955OooO0o0;

    o0O0o0(o0O o0o, WebView webView) {
        this.f15954OooO0o = o0o;
        this.f15955OooO0o0 = webView;
    }

    @Override // java.lang.Runnable
    public void run() {
        synchronized (this.f15954OooO0o.f15880OooOoO0) {
            this.f15954OooO0o.f15879OooOo0o = this.f15955OooO0o0.getContentHeight();
            this.f15954OooO0o.f15875OooOo = this.f15955OooO0o0.getScale();
            this.f15954OooO0o.f15880OooOoO0.notifyAll();
        }
    }
}
