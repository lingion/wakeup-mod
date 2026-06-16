package o00O0o0;

import Oooo0oo.Oooo0;
import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.text.TextUtils;
import android.view.View;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedHybridWebView;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OOO;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.common.web.ConsoleMessage;
import com.zuoyebang.common.web.RenderProcessGoneDetail;
import com.zuoyebang.common.web.WebChromeClient;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.widget.CacheHybridWebView;
import io.ktor.sse.ServerSentEventKt;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import o00o0o00.o0OO00O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class OooOOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private PicSearchNestedHybridWebView f16388OooO00o;

    public static final class OooO00o extends HybridWebView.OooOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Ref$BooleanRef f16389OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Activity f16390OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ int f16391OooO0Oo;

        OooO00o(Ref$BooleanRef ref$BooleanRef, Activity activity, int i) {
            this.f16389OooO0O0 = ref$BooleanRef;
            this.f16390OooO0OO = activity;
            this.f16391OooO0Oo = i;
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0OO(WebView view, String url) {
            o0OoOo0.OooO0oO(view, "view");
            o0OoOo0.OooO0oO(url, "url");
            super.OooO0OO(view, url);
            Ref$BooleanRef ref$BooleanRef = this.f16389OooO0O0;
            if (!ref$BooleanRef.element) {
                ref$BooleanRef.element = true;
                com.zybang.camera.statics.OooO0o.OooO0OO(System.currentTimeMillis());
            }
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = view instanceof PicSearchNestedHybridWebView ? (PicSearchNestedHybridWebView) view : null;
            if (picSearchNestedHybridWebView != null) {
                Activity activity = this.f16390OooO0OO;
                int i = this.f16391OooO0Oo;
                AbstractSearchBActivity abstractSearchBActivity = activity instanceof AbstractSearchBActivity ? (AbstractSearchBActivity) activity : null;
                if (abstractSearchBActivity != null) {
                    abstractSearchBActivity.o0000OO(picSearchNestedHybridWebView, i);
                }
            }
        }
    }

    public static final class OooO0O0 extends WebChromeClient {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f16393OooO0O0;

        OooO0O0(String str) {
            this.f16393OooO0O0 = str;
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
            o0OoOo0.OooO0oO(consoleMessage, "consoleMessage");
            return super.onConsoleMessage(consoleMessage);
        }

        @Override // com.zuoyebang.common.web.WebChromeClient
        public void onProgressChanged(WebView view, int i) {
            o0OoOo0.OooO0oO(view, "view");
            super.onProgressChanged(view, i);
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = OooOOOO.this.f16388OooO00o;
            PicSearchNestedHybridWebView picSearchNestedHybridWebView2 = null;
            if (picSearchNestedHybridWebView == null) {
                o0OoOo0.OooOoO0("mNestedHybridWebView");
                picSearchNestedHybridWebView = null;
            }
            Object tag = picSearchNestedHybridWebView.getTag(R.id.search_result_page_js_has_load);
            if (i > 30) {
                if (tag == null || !((Boolean) tag).booleanValue()) {
                    PicSearchNestedHybridWebView picSearchNestedHybridWebView3 = OooOOOO.this.f16388OooO00o;
                    if (picSearchNestedHybridWebView3 == null) {
                        o0OoOo0.OooOoO0("mNestedHybridWebView");
                        picSearchNestedHybridWebView3 = null;
                    }
                    picSearchNestedHybridWebView3.setTag(R.id.search_result_page_js_has_load, Boolean.TRUE);
                    if (TextUtils.isEmpty(this.f16393OooO0O0)) {
                        return;
                    }
                    PicSearchNestedHybridWebView picSearchNestedHybridWebView4 = OooOOOO.this.f16388OooO00o;
                    if (picSearchNestedHybridWebView4 == null) {
                        o0OoOo0.OooOoO0("mNestedHybridWebView");
                        picSearchNestedHybridWebView4 = null;
                    }
                    picSearchNestedHybridWebView4.loadUrl("javascript:var from = 0;");
                    OooOOOO oooOOOO = OooOOOO.this;
                    PicSearchNestedHybridWebView picSearchNestedHybridWebView5 = oooOOOO.f16388OooO00o;
                    if (picSearchNestedHybridWebView5 == null) {
                        o0OoOo0.OooOoO0("mNestedHybridWebView");
                    } else {
                        picSearchNestedHybridWebView2 = picSearchNestedHybridWebView5;
                    }
                    oooOOOO.OooO0o(picSearchNestedHybridWebView2, "javascript:var questionData = " + this.f16393OooO0O0 + ";");
                }
            }
        }
    }

    public static final class OooO0OO extends OoooO0.OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ OooOOOO f16394OooO0o;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ Activity f16395OooO0o0;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String f16396OooO0oO;

        OooO0OO(Activity activity, OooOOOO oooOOOO, String str) {
            this.f16395OooO0o0 = activity;
            this.f16394OooO0o = oooOOOO;
            this.f16396OooO0oO = str;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                if (com.suda.yzune.wakeupschedule.aaa.utils.OooOOO.f7528OooO00o.OooO00o(this.f16395OooO0o0)) {
                    PicSearchNestedHybridWebView picSearchNestedHybridWebView = this.f16394OooO0o.f16388OooO00o;
                    PicSearchNestedHybridWebView picSearchNestedHybridWebView2 = null;
                    if (picSearchNestedHybridWebView == null) {
                        o0OoOo0.OooOoO0("mNestedHybridWebView");
                        picSearchNestedHybridWebView = null;
                    }
                    if (picSearchNestedHybridWebView.getParent() != null) {
                        PicSearchNestedHybridWebView picSearchNestedHybridWebView3 = this.f16394OooO0o.f16388OooO00o;
                        if (picSearchNestedHybridWebView3 == null) {
                            o0OoOo0.OooOoO0("mNestedHybridWebView");
                            picSearchNestedHybridWebView3 = null;
                        }
                        picSearchNestedHybridWebView3.setTag(R.id.search_result_page_js_has_load, Boolean.FALSE);
                        PicSearchNestedHybridWebView picSearchNestedHybridWebView4 = this.f16394OooO0o.f16388OooO00o;
                        if (picSearchNestedHybridWebView4 == null) {
                            o0OoOo0.OooOoO0("mNestedHybridWebView");
                        } else {
                            picSearchNestedHybridWebView2 = picSearchNestedHybridWebView4;
                        }
                        picSearchNestedHybridWebView2.loadUrl(this.f16396OooO0oO);
                        return;
                    }
                }
                Oooo0.OooO0o("RENDER_PROCESS_RELOAD_ERROR_INVALID_ACTIVITY");
            } catch (Exception e) {
                Oooo0.OooOO0("RENDER_PROCESS_RELOAD_ERROR", "errMsg", e.toString());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooO(Activity activity, OooOOOO oooOOOO, String str, WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        try {
            Oooo0.OooOO0("RENDER_PROCESS_ERROR_HAPPEN", "detail", renderProcessGoneDetail.didCrash() + ServerSentEventKt.SPACE + renderProcessGoneDetail.rendererPriorityAtExit(), "currentUrl", o00O0OOO.OooO0O0(webView.getUrl()) ? "" : webView.getUrl());
        } catch (Exception unused) {
        }
        if (com.suda.yzune.wakeupschedule.aaa.utils.OooOOO.f7528OooO00o.OooO00o(activity)) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = oooOOOO.f16388OooO00o;
            PicSearchNestedHybridWebView picSearchNestedHybridWebView2 = null;
            if (picSearchNestedHybridWebView == null) {
                o0OoOo0.OooOoO0("mNestedHybridWebView");
                picSearchNestedHybridWebView = null;
            }
            if (picSearchNestedHybridWebView.getParent() != null) {
                PicSearchNestedHybridWebView picSearchNestedHybridWebView3 = oooOOOO.f16388OooO00o;
                if (picSearchNestedHybridWebView3 == null) {
                    o0OoOo0.OooOoO0("mNestedHybridWebView");
                } else {
                    picSearchNestedHybridWebView2 = picSearchNestedHybridWebView3;
                }
                picSearchNestedHybridWebView2.stopLoading();
                if (o00O0OOO.OooO0O0(str)) {
                    return false;
                }
                OoooO0.OooOO0O.OooO0oO(new OooO0OO(activity, oooOOOO, str), 300);
                return true;
            }
        }
        Oooo0.OooO0o("RENDER_PROCESS_HANDLE_FAILED");
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0o(CacheHybridWebView cacheHybridWebView, String str) {
        if (com.baidu.homework.common.utils.OooOO0.OooO00o("EEBBK") && com.baidu.homework.common.utils.OooOO0.OooO("S2")) {
            cacheHybridWebView.loadUrl(str);
        } else {
            cacheHybridWebView.evaluateJavascript(str, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO0oo(OooOOOO oooOOOO, boolean z, Activity activity, String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
        HybridActionManager hybridActionManager = HybridActionManager.getInstance();
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = oooOOOO.f16388OooO00o;
        PicSearchNestedHybridWebView picSearchNestedHybridWebView2 = null;
        if (picSearchNestedHybridWebView == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView = null;
        }
        o0OoOo0.OooO0Oo(str);
        WebAction webAction = hybridActionManager.getWebAction(picSearchNestedHybridWebView, str);
        if (webAction != null) {
            if (webAction.isNeedOnActiviyResult) {
                PicSearchNestedHybridWebView picSearchNestedHybridWebView3 = oooOOOO.f16388OooO00o;
                if (picSearchNestedHybridWebView3 == null) {
                    o0OoOo0.OooOoO0("mNestedHybridWebView");
                    picSearchNestedHybridWebView3 = null;
                }
                picSearchNestedHybridWebView3.addActivityResultAction(webAction);
            }
            if (jSONObject != null) {
                jSONObject.put("isFloat", z);
            }
            try {
                webAction.onAction(activity, jSONObject, oooOo);
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            } catch (JSONException e) {
                e.printStackTrace();
                PicSearchNestedHybridWebView picSearchNestedHybridWebView4 = oooOOOO.f16388OooO00o;
                if (picSearchNestedHybridWebView4 == null) {
                    o0OoOo0.OooOoO0("mNestedHybridWebView");
                } else {
                    picSearchNestedHybridWebView2 = picSearchNestedHybridWebView4;
                }
                picSearchNestedHybridWebView2.allActivityResultActions().remove(webAction);
            }
        }
    }

    private final void OooOO0(Context context, CacheHybridWebView cacheHybridWebView) {
        View viewInflate = View.inflate(context, R.layout.pic_and_text_search_load_anim_b, null);
        viewInflate.setTag("loadingView");
        View viewFindViewWithTag = cacheHybridWebView != null ? cacheHybridWebView.findViewWithTag("loadingView") : null;
        if (viewFindViewWithTag != null) {
            cacheHybridWebView.removeView(viewFindViewWithTag);
        }
        if (cacheHybridWebView != null) {
            cacheHybridWebView.addView(viewInflate);
        }
    }

    public final PicSearchNestedHybridWebView OooO0o0() {
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = this.f16388OooO00o;
        if (picSearchNestedHybridWebView != null) {
            return picSearchNestedHybridWebView;
        }
        o0OoOo0.OooOoO0("mNestedHybridWebView");
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [o00O0o0.OooOOOO] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r7v1, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.suda.yzune.wakeupschedule.BaseApplication] */
    public final OooOOOO OooO0oO(final Activity activity, String mAnswerData, final String url, int i, final boolean z) {
        o0OoOo0.OooO0oO(mAnswerData, "mAnswerData");
        o0OoOo0.OooO0oO(url, "url");
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = new PicSearchNestedHybridWebView((Context) new MutableContextWrapper(BaseApplication.f6586OooO.OooO0O0()), false);
        this.f16388OooO00o = picSearchNestedHybridWebView;
        o0OO00O.OooOOo(picSearchNestedHybridWebView, 1);
        PicSearchNestedHybridWebView picSearchNestedHybridWebView2 = this.f16388OooO00o;
        PicSearchNestedHybridWebView picSearchNestedHybridWebView3 = null;
        if (picSearchNestedHybridWebView2 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView2 = null;
        }
        picSearchNestedHybridWebView2.setHorizontalScrollBarEnabled(false);
        PicSearchNestedHybridWebView picSearchNestedHybridWebView4 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView4 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView4 = null;
        }
        picSearchNestedHybridWebView4.setHapticFeedbackEnabled(false);
        PicSearchNestedHybridWebView picSearchNestedHybridWebView5 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView5 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView5 = null;
        }
        picSearchNestedHybridWebView5.setOverScrollMode(2);
        PicSearchNestedHybridWebView picSearchNestedHybridWebView6 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView6 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView6 = null;
        }
        picSearchNestedHybridWebView6.getSystemWebView().setVerticalScrollBarEnabled(false);
        PicSearchNestedHybridWebView picSearchNestedHybridWebView7 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView7 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView7 = null;
        }
        picSearchNestedHybridWebView7.getSystemWebView().setOverScrollMode(2);
        try {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView8 = this.f16388OooO00o;
            if (picSearchNestedHybridWebView8 == null) {
                o0OoOo0.OooOoO0("mNestedHybridWebView");
                picSearchNestedHybridWebView8 = null;
            }
            picSearchNestedHybridWebView8.getView().setHapticFeedbackEnabled(false);
        } catch (Throwable unused) {
        }
        PicSearchNestedHybridWebView picSearchNestedHybridWebView9 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView9 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView9 = null;
        }
        picSearchNestedHybridWebView9.setVerticalScrollBarEnabled(false);
        PicSearchNestedHybridWebView picSearchNestedHybridWebView10 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView10 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView10 = null;
        }
        picSearchNestedHybridWebView10.addActionListener(new HybridWebView.OooO0O0() { // from class: o00O0o0.OooOOO0
            @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0O0
            public final void OooO00o(String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) throws JSONException {
                OooOOOO.OooO0oo(this.f16385OooO00o, z, activity, str, jSONObject, oooOo);
            }
        });
        PicSearchNestedHybridWebView picSearchNestedHybridWebView11 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView11 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView11 = null;
        }
        picSearchNestedHybridWebView11.setDomainBlockerEnabled(true);
        Ref$BooleanRef ref$BooleanRef = new Ref$BooleanRef();
        PicSearchNestedHybridWebView picSearchNestedHybridWebView12 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView12 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView12 = null;
        }
        picSearchNestedHybridWebView12.setPageStatusListener(new OooO00o(ref$BooleanRef, activity, i));
        PicSearchNestedHybridWebView picSearchNestedHybridWebView13 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView13 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
            picSearchNestedHybridWebView13 = null;
        }
        picSearchNestedHybridWebView13.setWebChromeClient(new OooO0O0(mAnswerData));
        if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0()) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView14 = this.f16388OooO00o;
            if (picSearchNestedHybridWebView14 == null) {
                o0OoOo0.OooOoO0("mNestedHybridWebView");
                picSearchNestedHybridWebView14 = null;
            }
            picSearchNestedHybridWebView14.setRenderProcessListener(new HybridWebView.OooOO0() { // from class: o00O0o0.OooOOO
                @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOO0
                public final boolean OooO00o(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                    return OooOOOO.OooO(activity, this, url, webView, renderProcessGoneDetail);
                }
            });
        }
        if (activity == 0) {
            activity = BaseApplication.f6586OooO.OooO0O0();
        }
        PicSearchNestedHybridWebView picSearchNestedHybridWebView15 = this.f16388OooO00o;
        if (picSearchNestedHybridWebView15 == null) {
            o0OoOo0.OooOoO0("mNestedHybridWebView");
        } else {
            picSearchNestedHybridWebView3 = picSearchNestedHybridWebView15;
        }
        OooOO0(activity, picSearchNestedHybridWebView3);
        return this;
    }
}
