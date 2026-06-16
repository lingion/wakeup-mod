package com.suda.yzune.wakeupschedule.aaa.learn;

import Oooo000.OooOO0;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.suda.yzune.wakeupschedule.LazyLoadBaseFragment;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.learn.LearnFragment;
import com.suda.yzune.wakeupschedule.aaa.utils.o00OO00O;
import com.suda.yzune.wakeupschedule.widget.NestedHomeWebView;
import com.zuoyebang.common.web.ValueCallback;
import kotlin.OooOOO0;
import kotlin.jvm.internal.OooOOO;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00OOOO.OooO;
import o00OOOO.OooO0o;

/* loaded from: classes4.dex */
public final class LearnFragment extends LazyLoadBaseFragment implements OooO {

    /* renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f7407OooOO0o = new OooO00o(null);

    /* renamed from: OooOO0, reason: collision with root package name */
    private View f7408OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private final OooOOO0 f7409OooOO0O = OooO0o.OooO0o(this, R.id.learnWebView);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(OooOOO oooOOO) {
            this();
        }

        private OooO00o() {
        }
    }

    private final NestedHomeWebView OooOo() {
        return (NestedHomeWebView) this.f7409OooOO0O.getValue();
    }

    private final String OooOo0() {
        if (oo000o.OooooOO("zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0", "statusBarHeight=", false, 2, null)) {
            return "zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0";
        }
        String str = "statusBarHeight=" + o00OO00O.OooO0O0(OooOO0.OooO0Oo(), com.baidu.homework.common.utils.oo000o.OooO0o(OooOO0.OooO0Oo()));
        if (oo000o.OooooOO("zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0", "?", false, 2, null)) {
            return "zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0&" + str;
        }
        return "zyb://wakeup-core/page/pages/studyHome/index?KdzyHideTitle=1&staBarFull=1&ZybScreenFull=1&hideLoading=1&logoLoading=1&canScrollBouncing=1&ZybEnableKeyboardResize=0?" + str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOo0o(String str) {
    }

    private final void OooOoO0() {
        OooOo().setBackgroundColor(0);
        WebView systemWebView = OooOo().getSystemWebView();
        if (systemWebView != null) {
            systemWebView.setBackgroundColor(0);
        }
        WebView systemWebView2 = OooOo().getSystemWebView();
        if (systemWebView2 != null) {
            systemWebView2.setNestedScrollingEnabled(true);
        }
        WebView systemWebView3 = OooOo().getSystemWebView();
        if (systemWebView3 != null) {
            systemWebView3.setOverScrollMode(2);
        }
        WebView systemWebView4 = OooOo().getSystemWebView();
        if (systemWebView4 != null) {
            systemWebView4.setHorizontalScrollBarEnabled(false);
        }
        WebView systemWebView5 = OooOo().getSystemWebView();
        if (systemWebView5 != null) {
            systemWebView5.setVerticalScrollBarEnabled(false);
        }
        OooOo().loadUrl(OooOo0());
    }

    @Override // o00OOOO.OooO
    public View OooO00o() {
        View view = this.f7408OooOO0;
        if (view != null) {
            return view;
        }
        o0OoOo0.OooOoO0("rootView");
        return null;
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment
    public void OooOOo() {
        super.OooOOo();
        OooOo0O(true);
    }

    @Override // com.suda.yzune.wakeupschedule.LazyLoadBaseFragment
    public void OooOOo0() {
        super.OooOOo0();
        OooOo0O(false);
    }

    public final void OooOo0O(boolean z) {
        if (isRemoving() || isDetached()) {
            return;
        }
        OooOo().evaluateJavascript(oo000o.OooOOO("\n            javascript:if(window&&window.fePageVisible){window.fePageVisible('" + z + "')};\n        "), new ValueCallback() { // from class: o00OO0o0.OooOo00
            @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
            public final void onReceiveValue(Object obj) {
                LearnFragment.OooOo0o((String) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        o0OoOo0.OooO0oO(inflater, "inflater");
        this.f7408OooOO0 = inflater.inflate(R.layout.fragment_tab_learn, viewGroup, false);
        OooOoO0();
        View view = this.f7408OooOO0;
        if (view != null) {
            return view;
        }
        o0OoOo0.OooOoO0("rootView");
        return null;
    }
}
