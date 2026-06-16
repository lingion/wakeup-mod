package o00o0o;

import android.app.Activity;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.zuoyebang.cache.CacheExtensionConfig;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.hybrid.cache.CacheExtensionConfigUtil;
import com.zuoyebang.hybrid.util.HybridLogUtils;
import com.zuoyebang.page.model.BaseHybridParamsInfo;
import com.zuoyebang.router.RecordUtils;
import com.zuoyebang.widget.CacheHybridWebView;
import o00o0o00.o0000oo;
import o00o0oO0.OooOo;
import o00o0oO0.o000oOoO;
import o00o0oO0.o00O0O;
import o00o0oO0.o0OoOo0;
import o00o0oOO.o0000Ooo;
import o00o0oOo.o000;
import o00o0oOo.o0000;

/* loaded from: classes5.dex */
public class o000OOo implements o0000oo {

    /* renamed from: OooO, reason: collision with root package name */
    private boolean f17213OooO;

    /* renamed from: OooO00o, reason: collision with root package name */
    private Activity f17214OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private BaseHybridParamsInfo f17215OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private Handler f17216OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private o00000O0 f17217OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private o00o0oOO.o00000OO f17218OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private CacheHybridWebView f17219OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private o0000Ooo f17220OooO0oO;

    /* renamed from: OooO0oo, reason: collision with root package name */
    private View.OnLayoutChangeListener f17221OooO0oo;

    /* renamed from: OooOO0, reason: collision with root package name */
    private OooOo f17222OooOO0;

    /* renamed from: OooOO0O, reason: collision with root package name */
    private boolean f17223OooOO0O;

    /* renamed from: OooOO0o, reason: collision with root package name */
    private CacheHybridWebView.OooOOO0 f17224OooOO0o;

    /* renamed from: OooOOO, reason: collision with root package name */
    private o00o0oO.o000000O f17225OooOOO;

    /* renamed from: OooOOO0, reason: collision with root package name */
    private boolean f17226OooOOO0;

    /* renamed from: OooOOOO, reason: collision with root package name */
    private ViewGroup f17227OooOOOO;

    /* renamed from: OooOOOo, reason: collision with root package name */
    private boolean f17228OooOOOo;

    /* renamed from: OooOOo, reason: collision with root package name */
    private o000000 f17229OooOOo;

    /* renamed from: OooOOo0, reason: collision with root package name */
    private boolean f17230OooOOo0;

    /* renamed from: OooOOoo, reason: collision with root package name */
    private o0000oo f17231OooOOoo;

    /* renamed from: OooOo0, reason: collision with root package name */
    private boolean f17232OooOo0;

    /* renamed from: OooOo00, reason: collision with root package name */
    private View f17233OooOo00;

    public class OooO extends o000oOoO {
        public OooO() {
        }

        @Override // o00o0oO0.o000oOoO, android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
            super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
            if (o00o0o00.o0O0O00.OooO0Oo().OooO0OO().OooOOoo() == 1 || o000OOo.this.f17215OooO0O0 == null || o000OOo.this.f17214OooO00o == null || o000OOo.this.f17219OooO0o0 == null || o000OOo.this.f17215OooO0O0.isLandscape == 1 || i7 <= 0 || i8 <= 0) {
                return;
            }
            if (i7 == i3 && i8 == i4) {
                return;
            }
            if (o000OOo.this.f17215OooO0O0.landscapeType == 1 || o000OOo.this.f17214OooO00o.getResources().getConfiguration().orientation == 2) {
                if (i7 <= i8 || i3 >= i4) {
                    o000OOo.this.f17219OooO0o0.layout(i, i2, i3, i4);
                } else {
                    o000OOo.this.f17219OooO0o0.layout(i5, i6, i7, i8);
                }
            }
        }

        public OooO(View.OnLayoutChangeListener onLayoutChangeListener) {
            super(onLayoutChangeListener);
        }
    }

    public static class OooO0O0 {

        /* renamed from: OooO, reason: collision with root package name */
        private boolean f17235OooO;

        /* renamed from: OooO00o, reason: collision with root package name */
        private Activity f17236OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private o00o0oO.o000000O f17237OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private o00000O0 f17238OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        private CacheHybridWebView f17239OooO0Oo;

        /* renamed from: OooO0o, reason: collision with root package name */
        private BaseHybridParamsInfo f17240OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        private ViewGroup f17241OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        private o00o0oOO.o00000OO f17242OooO0oO;

        /* renamed from: OooO0oo, reason: collision with root package name */
        private CacheHybridWebView.OooOOO0 f17243OooO0oo;

        /* renamed from: OooOO0, reason: collision with root package name */
        private OooOo f17244OooOO0;

        /* renamed from: OooOO0O, reason: collision with root package name */
        private boolean f17245OooOO0O;

        /* renamed from: OooOO0o, reason: collision with root package name */
        private View.OnLayoutChangeListener f17246OooOO0o;

        /* renamed from: OooOOO, reason: collision with root package name */
        private boolean f17247OooOOO;

        /* renamed from: OooOOO0, reason: collision with root package name */
        private boolean f17248OooOOO0;

        /* renamed from: OooOOOO, reason: collision with root package name */
        private boolean f17249OooOOOO;

        /* renamed from: OooOOOo, reason: collision with root package name */
        private o000000 f17250OooOOOo;

        /* renamed from: OooOOo0, reason: collision with root package name */
        private o0000oo f17251OooOOo0;

        public OooO0O0(Activity activity) {
            this.f17236OooO00o = activity;
        }

        private void OooOOoo() {
            o000.OooO0O0(this.f17240OooO0o, "mHybridParamsInfo must not be null");
            o000.OooO0O0(this.f17239OooO0Oo, "webView must not be null");
            o000.OooO0O0(this.f17241OooO0o0, "mRootView must not be null");
        }

        public o000OOo OooOOo() {
            OooOOoo();
            return new o000OOo(this);
        }

        public OooO0O0 OooOo(View.OnLayoutChangeListener onLayoutChangeListener) {
            this.f17246OooOO0o = onLayoutChangeListener;
            return this;
        }

        public OooO0O0 OooOo0(BaseHybridParamsInfo baseHybridParamsInfo) {
            this.f17240OooO0o = baseHybridParamsInfo;
            return this;
        }

        public OooO0O0 OooOo00(o0000oo o0000ooVar) {
            this.f17251OooOOo0 = o0000ooVar;
            return this;
        }

        public OooO0O0 OooOo0O(o00o0oOO.o00000OO o00000oo2) {
            this.f17242OooO0oO = o00000oo2;
            return this;
        }

        public OooO0O0 OooOo0o(boolean z) {
            this.f17248OooOOO0 = z;
            return this;
        }

        public OooO0O0 OooOoO(OooOo oooOo) {
            this.f17244OooOO0 = oooOo;
            return this;
        }

        public OooO0O0 OooOoO0(boolean z) {
            this.f17245OooOO0O = z;
            return this;
        }

        public OooO0O0 OooOoOO(o00o0oO.o000000O o000000o2) {
            this.f17237OooO0O0 = o000000o2;
            return this;
        }

        public OooO0O0 OooOoo(o00000O0 o00000o02) {
            this.f17238OooO0OO = o00000o02;
            return this;
        }

        public OooO0O0 OooOoo0(ViewGroup viewGroup) {
            this.f17241OooO0o0 = viewGroup;
            return this;
        }

        public OooO0O0 OooOooO(boolean z) {
            this.f17235OooO = z;
            return this;
        }

        public OooO0O0 OooOooo(CacheHybridWebView.OooOOO0 oooOOO0) {
            this.f17243OooO0oo = oooOOO0;
            return this;
        }

        public OooO0O0 Oooo0(boolean z) {
            this.f17247OooOOO = z;
            return this;
        }

        public OooO0O0 Oooo000(o000000 o000000Var) {
            this.f17250OooOOOo = o000000Var;
            return this;
        }

        public OooO0O0 Oooo00O(CacheHybridWebView cacheHybridWebView) {
            this.f17239OooO0Oo = cacheHybridWebView;
            return this;
        }

        public OooO0O0 Oooo00o(boolean z) {
            this.f17249OooOOOO = z;
            return this;
        }
    }

    private void OooOo() {
        if (this.f17219OooO0o0 == null) {
            return;
        }
        try {
            if (Looper.myLooper() != Looper.getMainLooper()) {
                return;
            }
            try {
                this.f17219OooO0o0.stopLoading();
            } catch (Exception e) {
                e.printStackTrace();
            }
            if (this.f17219OooO0o0.getHandler() != null) {
                this.f17219OooO0o0.getHandler().removeCallbacksAndMessages(null);
            }
            ViewParent parent = this.f17219OooO0o0.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f17219OooO0o0);
            }
            this.f17219OooO0o0.setWebChromeClient(null);
            this.f17219OooO0o0.setWebViewClient(null);
            this.f17219OooO0o0.setTag(null);
            try {
                this.f17219OooO0o0.clearHistory();
            } catch (Exception e2) {
                e2.printStackTrace();
            }
            this.f17219OooO0o0.release();
            this.f17219OooO0o0 = null;
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0O0(View.OnClickListener onClickListener, View.OnClickListener onClickListener2) {
        this.f17231OooOOoo.OooO0oo(onClickListener, onClickListener2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0OO(int i, String str) {
        this.f17231OooOOoo.OooO0o0(i, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0o(long j, long j2) {
        this.f17231OooOOoo.OooO0OO(j, j2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0o0() {
        View view = this.f17233OooOo00;
        if (view != null) {
            com.baidu.homework.common.utils.o0O0O00.OooO00o(view);
        }
        this.f17231OooOOoo.OooO0O0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0oO() {
        Oooo00O().OooO00o(this.f17215OooO0O0, this.f17219OooO0o0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Oooo0oo(String str, View view) {
        OooO0oO();
        com.zuoyebang.router.o00000OO.OooOoO0().OooOOO0(str, this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void OoooO00(String str, int i) {
        this.f17231OooOOoo.OooO0o(str, i);
    }

    private void OoooOoO() {
        this.f17232OooOo0 = false;
        if (o00o0o00.o0O0O00.OooO0Oo().OooO0O0().OooO0O0()) {
            final String strOooOOo = com.zuoyebang.router.o00000OO.OooOOo(this.f17215OooO0O0.sourceUrl);
            if (TextUtils.isEmpty(strOooOOo)) {
                return;
            }
            int iOooOOOo = RecordUtils.OooOOOo(strOooOOo);
            o0000oo o0000ooVar = this.f17231OooOOoo;
            if (o0000ooVar == null) {
                if (iOooOOOo > 0) {
                    com.zuoyebang.router.o00000OO.OooOoO0().OooOOO0(strOooOOo, null);
                }
            } else {
                if (iOooOOOo == 3) {
                    com.zuoyebang.router.o00000OO.OooOoO0().OooOOO0(strOooOOo, null);
                    return;
                }
                if (iOooOOOo == 1 || iOooOOOo == 2) {
                    this.f17233OooOo00 = o0000ooVar.getLoadingView();
                    this.f17225OooOOO.OooO0oO().OooO0Oo(this.f17233OooOo00);
                    this.f17232OooOo0 = true;
                    if (iOooOOOo != 1) {
                        OooO0oo(new View.OnClickListener() { // from class: o00o0o.oo000o
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f17272OooO0o0.Oooo0oo(strOooOOo, view);
                            }
                        }, new View.OnClickListener() { // from class: o00o0o.o00oO0o
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                o000OOo.Oooo(view);
                            }
                        });
                    } else {
                        OooO0oO();
                        com.zuoyebang.router.o00000OO.OooOoO0().OooOOO0(strOooOOo, this);
                    }
                }
            }
        }
    }

    public static OooO0O0 Ooooo00(Activity activity) {
        if (activity != null) {
            return new OooO0O0(activity);
        }
        throw new NullPointerException("ControllerBuilder activity can not be null .");
    }

    @Override // o00o0o00.o0000oo
    public void OooO00o() {
        Handler handler = this.f17216OooO0OO;
        if (handler != null) {
            handler.post(new Runnable() { // from class: o00o0o.oo0o0Oo
                @Override // java.lang.Runnable
                public final void run() {
                    this.f17273OooO0o0.Oooo0oO();
                }
            });
        }
    }

    @Override // o00o0o00.o0000oo
    public void OooO0O0() {
        Handler handler;
        if (this.f17231OooOOoo == null || (handler = this.f17216OooO0OO) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: o00o0o.o0O0O00
            @Override // java.lang.Runnable
            public final void run() {
                this.f17258OooO0o0.Oooo0o0();
            }
        });
    }

    @Override // o00o0o00.o0000oo
    public void OooO0OO(final long j, final long j2) {
        Handler handler;
        if (this.f17231OooOOoo == null || (handler = this.f17216OooO0OO) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: o00o0o.o0OO00O
            @Override // java.lang.Runnable
            public final void run() {
                this.f17260OooO0o0.Oooo0o(j, j2);
            }
        });
    }

    @Override // o00o0o00.o0000oo
    public boolean OooO0Oo(int i, String str, o0000oo o0000ooVar) {
        o0000oo o0000ooVar2 = this.f17231OooOOoo;
        if (o0000ooVar2 != null) {
            return o0000ooVar2.OooO0Oo(i, str, o0000ooVar);
        }
        return false;
    }

    @Override // o00o0o00.o0000oo
    public void OooO0o(final String str, final int i) {
        Handler handler;
        if (this.f17231OooOOoo == null || (handler = this.f17216OooO0OO) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: o00o0o.o0OOO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f17263OooO0o0.OoooO00(str, i);
            }
        });
    }

    @Override // o00o0o00.o0000oo
    public void OooO0o0(final int i, final String str) {
        Handler handler;
        if (this.f17231OooOOoo == null || (handler = this.f17216OooO0OO) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: o00o0o.o0ooOOo
            @Override // java.lang.Runnable
            public final void run() {
                this.f17269OooO0o0.Oooo0OO(i, str);
            }
        });
    }

    @Override // o00o0o00.o0000oo
    public void OooO0oO() {
        o0000oo o0000ooVar = this.f17231OooOOoo;
        if (o0000ooVar != null) {
            o0000ooVar.OooO0oO();
        }
    }

    @Override // o00o0o00.o0000oo
    public void OooO0oo(final View.OnClickListener onClickListener, final View.OnClickListener onClickListener2) {
        Handler handler;
        if (this.f17231OooOOoo == null || (handler = this.f17216OooO0OO) == null) {
            return;
        }
        handler.post(new Runnable() { // from class: o00o0o.o0Oo0oo
            @Override // java.lang.Runnable
            public final void run() {
                this.f17266OooO0o0.Oooo0O0(onClickListener, onClickListener2);
            }
        });
    }

    public BaseHybridParamsInfo OooOoO() {
        return this.f17215OooO0O0;
    }

    public Activity OooOoO0() {
        return this.f17214OooO00o;
    }

    public o00o0oOO.o00000OO OooOoOO() {
        return this.f17218OooO0o;
    }

    public OooOo OooOoo() {
        if (this.f17222OooOO0 == null) {
            this.f17222OooOO0 = new OooO0OO();
        }
        if (this.f17223OooOO0O) {
            OooOo oooOo = this.f17222OooOO0;
            if (!(oooOo instanceof OooO0OO)) {
                this.f17222OooOO0 = new OooO0OO(oooOo);
            }
        }
        return this.f17222OooOO0;
    }

    public View.OnLayoutChangeListener OooOoo0() {
        if (this.f17221OooO0oo == null) {
            this.f17221OooO0oo = new OooO();
        }
        if (this.f17213OooO) {
            View.OnLayoutChangeListener onLayoutChangeListener = this.f17221OooO0oo;
            if (!(onLayoutChangeListener instanceof OooO)) {
                this.f17221OooO0oo = new OooO(onLayoutChangeListener);
            }
        }
        return this.f17221OooO0oo;
    }

    public o00o0oO.o000000O OooOooO() {
        if (this.f17225OooOOO == null) {
            this.f17225OooOOO = new o00o0oO.o0000Ooo();
        }
        return this.f17225OooOOO;
    }

    public ViewGroup OooOooo() {
        return this.f17227OooOOOO;
    }

    public boolean Oooo0() {
        return this.f17222OooOO0.OooO0o();
    }

    public CacheHybridWebView.OooOOO0 Oooo000() {
        if (this.f17224OooOO0o == null) {
            this.f17224OooOO0o = new OooO0o();
        }
        if (this.f17226OooOOO0) {
            CacheHybridWebView.OooOOO0 oooOOO0 = this.f17224OooOO0o;
            if (!(oooOOO0 instanceof OooO0o)) {
                this.f17224OooOO0o = new OooO0o(oooOOO0);
            }
        }
        return this.f17224OooOO0o;
    }

    public o000000 Oooo00O() {
        if (this.f17229OooOOo == null) {
            this.f17229OooOOo = new o00000O();
        }
        return this.f17229OooOOo;
    }

    public CacheHybridWebView Oooo00o() {
        return this.f17219OooO0o0;
    }

    public void OoooO() throws IllegalStateException {
        if (this.f17219OooO0o0 != null && Oooo0()) {
            this.f17219OooO0o0.callNativeCallback("{\"action_type\":\"appOnPause\",\"data\":\"\"}");
        }
        CacheHybridWebView cacheHybridWebView = this.f17219OooO0o0;
        if (cacheHybridWebView != null) {
            BaseHybridParamsInfo baseHybridParamsInfo = this.f17215OooO0O0;
            if (baseHybridParamsInfo == null || !baseHybridParamsInfo.forbiddenSendPageActiveEvent) {
                cacheHybridWebView.callNativeCallback("onPagePause", "");
            }
            this.f17219OooO0o0.loadUrl("javascript:if(window&&window.fePagePause){window.fePagePause()}void(0);");
        }
        BaseHybridParamsInfo baseHybridParamsInfo2 = this.f17215OooO0O0;
        if (baseHybridParamsInfo2 == null || !baseHybridParamsInfo2.closeAudioPlay) {
            return;
        }
        o0000.OooOOO().OooOO0(null);
    }

    public o000OOo OoooO0() {
        if (!this.f17232OooOo0) {
            Oooo00O().OooO00o(this.f17215OooO0O0, this.f17219OooO0o0);
        }
        return this;
    }

    public void OoooO0O() {
        CacheHybridWebView cacheHybridWebView = this.f17219OooO0o0;
        if (cacheHybridWebView != null) {
            cacheHybridWebView.callNativeCallback("onPageDestroy", "");
        }
    }

    public void OoooOO0() {
        if (this.f17219OooO0o0 != null && Oooo0()) {
            HybridLogUtils.e("HybridController onresume appDidBecomeActive", new Object[0]);
            CacheHybridWebView cacheHybridWebView = this.f17219OooO0o0;
            StringBuilder sb = new StringBuilder();
            sb.append("{\"action_type\":\"appDidBecomeActive\",\"data\":{\"isHomeClick\":\"");
            BaseHybridParamsInfo baseHybridParamsInfo = this.f17215OooO0O0;
            sb.append(baseHybridParamsInfo != null && baseHybridParamsInfo.isHomeClick);
            sb.append("\"}}");
            cacheHybridWebView.callNativeCallback(sb.toString());
        }
        CacheHybridWebView cacheHybridWebView2 = this.f17219OooO0o0;
        if (cacheHybridWebView2 != null) {
            BaseHybridParamsInfo baseHybridParamsInfo2 = this.f17215OooO0O0;
            if (baseHybridParamsInfo2 == null || !baseHybridParamsInfo2.forbiddenSendPageActiveEvent) {
                cacheHybridWebView2.callNativeCallback("onPageActive", "");
            }
            HybridLogUtils.e("HybridController onresume fePageResume", new Object[0]);
            this.f17219OooO0o0.pureLoadUrl("javascript:if(window&&window.fePageResume){window.fePageResume()}void(0);");
        }
    }

    public void OoooOOO(String str, String str2) {
        OoooOOo(str, str2, !TextUtils.isEmpty(str2));
    }

    public void OoooOOo(String str, String str2, boolean z) {
        if (this.f17215OooO0O0 == null || this.f17217OooO0Oo == null) {
            return;
        }
        if (!TextUtils.isEmpty(str)) {
            this.f17217OooO0Oo.OooOOoo(str);
        } else if (z) {
            this.f17217OooO0Oo.OooOOoo(str2);
        }
    }

    public o000OOo OoooOo0() {
        o00000O0 o00000o02;
        BaseHybridParamsInfo baseHybridParamsInfo;
        if (this.f17218OooO0o == null) {
            this.f17218OooO0o = new o00o0oOO.o00000O0();
        }
        if (this.f17220OooO0oO == null) {
            o00o0oOO.o00000OO o00000oo2 = this.f17218OooO0o;
            if (o00000oo2 instanceof o0000Ooo) {
                this.f17220OooO0oO = (o0000Ooo) o00000oo2;
            }
        }
        this.f17218OooO0o.OooO0OO(this.f17214OooO00o, this.f17219OooO0o0, this.f17215OooO0O0);
        o0000Ooo o0000ooo = this.f17220OooO0oO;
        if (o0000ooo != null) {
            o0000ooo.OooO0Oo(this.f17219OooO0o0, OooOoo());
            this.f17220OooO0oO.OooO00o(this.f17219OooO0o0, OooOoo0());
            this.f17220OooO0oO.OooO0O0(this.f17219OooO0o0, Oooo000());
        }
        OooOooO().OooO0O0(this);
        if (this.f17228OooOOOo && (o00000o02 = this.f17217OooO0Oo) != null && (baseHybridParamsInfo = this.f17215OooO0O0) != null) {
            o00000o02.OooO0Oo(baseHybridParamsInfo.isShowTitleBar);
            OoooOOO(this.f17215OooO0O0.staticTitle, null);
        }
        OoooOoO();
        if (this.f17230OooOOo0 && !this.f17215OooO0O0.hyNoLoading) {
            o00o0oO.o0O0O00 o0o0o00OooO0oO = this.f17225OooOOO.OooO0oO();
            if (!this.f17232OooOo0 && o0o0o00OooO0oO != null) {
                o0o0o00OooO0oO.OooO();
            }
        }
        o00000O0 o00000o03 = this.f17217OooO0Oo;
        if (o00000o03 != null) {
            o00000o03.Oooo(this.f17215OooO0O0.ableSlipBack);
        }
        if (this.f17215OooO0O0.displayKeybord) {
            this.f17225OooOOO.OooO0Oo().OooOO0(this.f17214OooO00o, this.f17216OooO0OO);
        }
        return this;
    }

    public void OoooOoo() {
        OooOo();
        this.f17225OooOOO.OooO00o();
        this.f17214OooO00o = null;
        this.f17215OooO0O0 = null;
        Handler handler = this.f17216OooO0OO;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
        this.f17217OooO0Oo = null;
    }

    @Override // o00o0o00.o0000oo
    public View getLoadingView() {
        o0000oo o0000ooVar = this.f17231OooOOoo;
        if (o0000ooVar != null) {
            return o0000ooVar.getLoadingView();
        }
        return null;
    }

    public void o000oOoO() {
        if (this.f17219OooO0o0 == null || !Oooo0()) {
            return;
        }
        CacheHybridWebView cacheHybridWebView = this.f17219OooO0o0;
        StringBuilder sb = new StringBuilder();
        sb.append("{\"action_type\":\"appWillResignActive\",\"data\":{\"isHomeClick\":\"");
        BaseHybridParamsInfo baseHybridParamsInfo = this.f17215OooO0O0;
        sb.append(baseHybridParamsInfo != null && baseHybridParamsInfo.isHomeClick);
        sb.append("\"}}");
        cacheHybridWebView.callNativeCallback(sb.toString());
    }

    public class OooO0OO extends o0OoOo0 {

        /* renamed from: OooO0Oo, reason: collision with root package name */
        protected long f17252OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        protected long f17254OooO0o0;

        public OooO0OO() {
            this.f17252OooO0Oo = System.currentTimeMillis();
        }

        @Override // o00o0oO0.o0OoOo0, o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO00o(WebView webView, int i, String str, String str2) {
            super.OooO00o(webView, i, str, str2);
            String fileExtensionFromUrl = CacheExtensionConfigUtil.getFileExtensionFromUrl(str2);
            HybridLogUtils.e("DefaultPageStatusAdapter.onReceivedError view = [" + webView + "], errorCode = [" + i + "], description = [" + str + "], failingUrl = [" + str2 + "]", new Object[0]);
            if (!CacheExtensionConfig.OooO0oo(fileExtensionFromUrl)) {
                o000OOo.this.f17225OooOOO.OooO0oO().OooO0oO();
            } else {
                this.f2566OooO00o = false;
                o000OOo.this.f17219OooO0o0.clearErrorResource();
            }
        }

        @Override // o00o0oO0.o0OoOo0, o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0O0(WebView webView, String str, Bitmap bitmap) {
            super.OooO0O0(webView, str, bitmap);
            HybridLogUtils.e("DefaultPageStatusAdapter.onPageStarted view = [" + webView + "], url = [" + str + "], favicon = [" + bitmap + "]", new Object[0]);
            this.f17254OooO0o0 = System.currentTimeMillis();
            if (!o000OOo.this.f17228OooOOOo || o000OOo.this.f17217OooO0Oo == null || o000OOo.this.f17215OooO0O0 == null) {
                return;
            }
            o000OOo o000ooo2 = o000OOo.this;
            o000ooo2.OoooOOo(o000ooo2.f17215OooO0O0.staticTitle, "", false);
            o000OOo.this.f17217OooO0Oo.OooO0o0(true);
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x006c  */
        @Override // o00o0oO0.o0OoOo0, o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public void OooO0OO(com.zuoyebang.common.web.WebView r12, java.lang.String r13) {
            /*
                Method dump skipped, instructions count: 400
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: o00o0o.o000OOo.OooO0OO.OooO0OO(com.zuoyebang.common.web.WebView, java.lang.String):void");
        }

        @Override // o00o0oO0.o0OoOo0, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO
        public void OooO0Oo() {
            super.OooO0Oo();
            o000OOo.this.f17225OooOOO.OooO0oO().OooO0oo();
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO
        public void OooO0o0(WebView webView, String str) {
            super.OooO0o0(webView, str);
            if (o000OOo.this.f17215OooO0O0 != null) {
                o000OOo o000ooo2 = o000OOo.this;
                o000ooo2.OoooOOO(o000ooo2.f17215OooO0O0.staticTitle, str);
            }
        }

        public OooO0OO(OooOo oooOo) {
            super(oooOo);
            this.f17252OooO0Oo = System.currentTimeMillis();
        }
    }

    public class OooO0o extends o00O0O {

        /* renamed from: OooO0O0, reason: collision with root package name */
        private long f17255OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        private long f17256OooO0OO;

        public OooO0o() {
            this.f17255OooO0O0 = System.currentTimeMillis();
        }

        @Override // o00o0oO0.o00O0O, com.zuoyebang.widget.CacheHybridWebView.OooOOO0
        public void OooO00o(WebView webView, String str) {
            super.OooO00o(webView, str);
            HybridLogUtils.e("BaseHybridController.onStart view = [" + webView + "], url = [" + str + "]", new Object[0]);
            this.f17256OooO0OO = System.currentTimeMillis();
            if (!o000OOo.this.f17228OooOOOo || o000OOo.this.f17217OooO0Oo == null) {
                return;
            }
            o000OOo o000ooo2 = o000OOo.this;
            o000ooo2.OoooOOO(o000ooo2.f17215OooO0O0.staticTitle, webView.getTitle());
            o000OOo.this.f17217OooO0Oo.OooO0o0(false);
        }

        public OooO0o(CacheHybridWebView.OooOOO0 oooOOO0) {
            super(oooOOO0);
            this.f17255OooO0O0 = System.currentTimeMillis();
        }
    }

    private o000OOo(OooO0O0 oooO0O0) {
        this.f17214OooO00o = oooO0O0.f17236OooO00o;
        this.f17219OooO0o0 = oooO0O0.f17239OooO0Oo;
        this.f17217OooO0Oo = oooO0O0.f17238OooO0OO;
        this.f17225OooOOO = oooO0O0.f17237OooO0O0;
        this.f17215OooO0O0 = oooO0O0.f17240OooO0o;
        this.f17218OooO0o = oooO0O0.f17242OooO0oO;
        this.f17224OooOO0o = oooO0O0.f17243OooO0oo;
        this.f17222OooOO0 = oooO0O0.f17244OooOO0;
        this.f17221OooO0oo = oooO0O0.f17246OooOO0o;
        this.f17227OooOOOO = oooO0O0.f17241OooO0o0;
        this.f17213OooO = oooO0O0.f17248OooOOO0;
        this.f17223OooOO0O = oooO0O0.f17245OooOO0O;
        this.f17226OooOOO0 = oooO0O0.f17235OooO;
        this.f17228OooOOOo = oooO0O0.f17247OooOOO;
        this.f17230OooOOo0 = oooO0O0.f17249OooOOOO;
        this.f17229OooOOo = oooO0O0.f17250OooOOOo;
        this.f17231OooOOoo = oooO0O0.f17251OooOOo0;
        this.f17216OooO0OO = new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Oooo(View view) {
    }

    @Override // o00o0o00.o0000oo
    public void OooO(String str, int i) {
    }
}
