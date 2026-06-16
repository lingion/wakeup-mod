package com.style.widget.marketing;

import android.text.Layout;
import android.text.TextUtils;
import android.view.ViewTreeObserver;
import com.baidu.mobads.container.util.bp;

/* loaded from: classes4.dex */
class OooO0O0 implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: OooO0o0, reason: collision with root package name */
    final /* synthetic */ RemoteMarketingTextView f6522OooO0o0;

    OooO0O0(RemoteMarketingTextView remoteMarketingTextView) {
        this.f6522OooO0o0 = remoteMarketingTextView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        try {
            Layout layout = this.f6522OooO0o0.mTitleView.getLayout();
            if (layout == null) {
                return true;
            }
            String strSubstring = this.f6522OooO0o0.mTitle.substring(layout.getLineEnd(0));
            if (TextUtils.isEmpty(strSubstring) || this.f6522OooO0o0.mTextMaxLines <= 1) {
                this.f6522OooO0o0.mTitleSubView.setVisibility(8);
            } else {
                this.f6522OooO0o0.mTitleSubView.setText(strSubstring);
                this.f6522OooO0o0.mTitleSubView.setVisibility(0);
            }
            this.f6522OooO0o0.mTitleView.getViewTreeObserver().removeOnPreDrawListener(this);
            return false;
        } catch (Throwable th) {
            bp.a().c(th);
            try {
                if (this.f6522OooO0o0.mTitleView != null) {
                    this.f6522OooO0o0.mTitleView.getViewTreeObserver().removeOnPreDrawListener(this);
                }
            } catch (Throwable th2) {
                bp.a().c(th2);
            }
            return false;
        }
    }
}
