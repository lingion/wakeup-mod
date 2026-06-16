package o00o0oO;

import android.app.Activity;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.zuoyebang.action.core.CoreShowDialogAction;
import com.zuoyebang.hybrid.stat.StateFactory;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.widget.CacheHybridWebView;

/* loaded from: classes5.dex */
public class o0OOO0o extends o0Oo0oo implements o0OO00O {

    /* renamed from: OooO0o, reason: collision with root package name */
    protected int f17361OooO0o = 20;

    /* renamed from: OooO0o0, reason: collision with root package name */
    protected int f17362OooO0o0;

    protected void OooOO0o() {
        if (this.f17366OooO0Oo != null && this.f17363OooO00o.Oooo0()) {
            this.f17366OooO0Oo.callNativeCallback("{\"action_type\":\"liveVcDidDisappeared\",\"data\":\"\"}");
        }
        this.f17365OooO0OO.finish();
    }

    protected void OooOOO() {
        CacheHybridWebView cacheHybridWebView;
        BaseHybridParamsInfo baseHybridParamsInfo = this.f17364OooO0O0;
        if (baseHybridParamsInfo == null || (cacheHybridWebView = this.f17366OooO0Oo) == null || this.f17365OooO0OO == null) {
            return;
        }
        if (baseHybridParamsInfo.finishPage) {
            OooOO0o();
            return;
        }
        if (cacheHybridWebView != null && baseHybridParamsInfo != null && baseHybridParamsInfo.mBlockNavigateBack) {
            cacheHybridWebView.callNativeCallback("{\"action_type\":\"onNavigateBack\",\"data\":\"\"}");
            return;
        }
        if (baseHybridParamsInfo.forbidBack) {
            HybridWebView.OooOo oooOo = baseHybridParamsInfo.returnCallback;
            if (oooOo == null) {
                cacheHybridWebView.pureLoadUrl("javascript:if(window&&window.onBack){window.onBack()}void(0);");
                return;
            } else {
                oooOo.call("");
                return;
            }
        }
        try {
            if (!cacheHybridWebView.canGoBack()) {
                this.f17362OooO0o0 = 0;
                OooOO0o();
                return;
            }
            this.f17362OooO0o0 = this.f17366OooO0Oo.copyBackForwardList().getCurrentIndex();
            this.f17366OooO0Oo.goBack();
            int currentIndex = this.f17366OooO0Oo.copyBackForwardList().getCurrentIndex();
            this.f17366OooO0Oo.loadUrl("javascript:if(window&&window.nativeBack){window.nativeBack()}void(0);");
            HybridLogUtils.e("BackPressedProvider.performOnBackPressed currentWebIndex=[" + this.f17362OooO0o0 + "] webCurrentIndex=[" + currentIndex + "]", new Object[0]);
            int i = 0;
            while (this.f17362OooO0o0 == currentIndex && i < this.f17361OooO0o) {
                i++;
                if (this.f17366OooO0Oo.canGoBack()) {
                    this.f17366OooO0Oo.goBack();
                    currentIndex = this.f17366OooO0Oo.copyBackForwardList().getCurrentIndex();
                    HybridLogUtils.e("BackPressedProvider.performOnBackPressed webCurrentIndex=[" + currentIndex + "]", new Object[0]);
                }
            }
            if (i >= this.f17361OooO0o) {
                StateFactory.sendGoBackFailError(this.f17366OooO0Oo.getFirstUrl(), this.f17366OooO0Oo.canGoBack());
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    protected boolean OooOOO0(BaseHybridParamsInfo baseHybridParamsInfo) {
        return (baseHybridParamsInfo == null || !baseHybridParamsInfo.isShowBackDialog || baseHybridParamsInfo.backDialogBean == null) ? false : true;
    }

    protected boolean OooOOOO() {
        if (OooOOO0(this.f17364OooO0O0)) {
            try {
                Activity activity = this.f17365OooO0OO;
                BaseHybridParamsInfo baseHybridParamsInfo = this.f17364OooO0O0;
                CoreShowDialogAction.showDialog(activity, baseHybridParamsInfo.backDialogBean, baseHybridParamsInfo.backDialogCallback);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // o00o0oO.o0OO00O
    public void onBackPressed() {
        if (OooOOOO()) {
            return;
        }
        OooOOO();
    }

    @Override // o00o0oO.o000000
    public void OooO00o() {
    }
}
