package com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter;

import Oooo0oo.Oooo0;
import OoooO0.OooOO0O;
import OoooO0.OooOOO0;
import android.app.Activity;
import android.content.Context;
import android.content.MutableContextWrapper;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager.widget.PagerAdapter;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.homework.common.utils.OooOO0;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.activity.AbstractSearchBActivity;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.adapter.SearchResultPageAdapter;
import com.suda.yzune.wakeupschedule.aaa.activity.questionsearch.camera.widget.PicSearchNestedHybridWebView;
import com.suda.yzune.wakeupschedule.aaa.utils.OooOOO;
import com.suda.yzune.wakeupschedule.aaa.utils.o0000oo;
import com.suda.yzune.wakeupschedule.aaa.utils.o00O0OOO;
import com.suda.yzune.wakeupschedule.aaa.v1.SearchPicSearch;
import com.zuoyebang.action.HybridActionManager;
import com.zuoyebang.common.web.ConsoleMessage;
import com.zuoyebang.common.web.RenderProcessGoneDetail;
import com.zuoyebang.common.web.WebChromeClient;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.widget.CacheHybridWebView;
import com.zybang.camera.statics.OooO0o;
import io.ktor.sse.ServerSentEventKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.o00Ooo;
import kotlin.jvm.internal.Ref$BooleanRef;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00o0o00.o0OO00O;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class SearchResultPageAdapter extends PagerAdapter {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final Activity f6992OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final boolean f6993OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private ArrayList f6994OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f6995OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final View.OnLongClickListener f6996OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private boolean f6997OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final SparseArray f6998OooO0oO;

    public static final class OooO00o extends HybridWebView.OooOOO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ Ref$BooleanRef f6999OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ SearchResultPageAdapter f7000OooO0OO;

        OooO00o(Ref$BooleanRef ref$BooleanRef, SearchResultPageAdapter searchResultPageAdapter) {
            this.f6999OooO0O0 = ref$BooleanRef;
            this.f7000OooO0OO = searchResultPageAdapter;
        }

        @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0OO(WebView view, String url) {
            o0OoOo0.OooO0oO(view, "view");
            o0OoOo0.OooO0oO(url, "url");
            super.OooO0OO(view, url);
            Ref$BooleanRef ref$BooleanRef = this.f6999OooO0O0;
            if (!ref$BooleanRef.element) {
                ref$BooleanRef.element = true;
                OooO0o.OooO0OO(System.currentTimeMillis());
            }
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = view instanceof PicSearchNestedHybridWebView ? (PicSearchNestedHybridWebView) view : null;
            if (picSearchNestedHybridWebView != null) {
                SearchResultPageAdapter searchResultPageAdapter = this.f7000OooO0OO;
                int iIndexOfValue = searchResultPageAdapter.f6998OooO0oO.indexOfValue(picSearchNestedHybridWebView);
                Activity activityOooOO0o = searchResultPageAdapter.OooOO0o();
                AbstractSearchBActivity abstractSearchBActivity = activityOooOO0o instanceof AbstractSearchBActivity ? (AbstractSearchBActivity) activityOooOO0o : null;
                if (abstractSearchBActivity != null) {
                    abstractSearchBActivity.o0000OO(picSearchNestedHybridWebView, iIndexOfValue);
                }
            }
        }
    }

    public static final class OooO0O0 extends WebChromeClient {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ PicSearchNestedHybridWebView f7001OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f7002OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ SearchResultPageAdapter f7003OooO0OO;

        OooO0O0(PicSearchNestedHybridWebView picSearchNestedHybridWebView, String str, SearchResultPageAdapter searchResultPageAdapter) {
            this.f7001OooO00o = picSearchNestedHybridWebView;
            this.f7002OooO0O0 = str;
            this.f7003OooO0OO = searchResultPageAdapter;
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
            Object tag = this.f7001OooO00o.getTag(R.id.search_result_page_js_has_load);
            if (i > 30) {
                if (tag == null || !((Boolean) tag).booleanValue()) {
                    this.f7001OooO00o.setTag(R.id.search_result_page_js_has_load, Boolean.TRUE);
                    if (TextUtils.isEmpty(this.f7002OooO0O0)) {
                        return;
                    }
                    this.f7001OooO00o.loadUrl("javascript:var from = 0;");
                    this.f7003OooO0OO.OooO0oO(this.f7001OooO00o, "javascript:var questionData = " + this.f7002OooO0O0 + ";");
                }
            }
        }
    }

    public static final class OooO0OO extends OooOOO0 {

        /* renamed from: OooO0o, reason: collision with root package name */
        final /* synthetic */ PicSearchNestedHybridWebView f7004OooO0o;

        /* renamed from: OooO0oO, reason: collision with root package name */
        final /* synthetic */ String f7006OooO0oO;

        OooO0OO(PicSearchNestedHybridWebView picSearchNestedHybridWebView, String str) {
            this.f7004OooO0o = picSearchNestedHybridWebView;
            this.f7006OooO0oO = str;
        }

        @Override // OoooO0.OooOOO0
        public void work() {
            try {
                if (!OooOOO.f7528OooO00o.OooO00o(SearchResultPageAdapter.this.OooOO0o()) || this.f7004OooO0o.getParent() == null) {
                    Oooo0.OooO0o("RENDER_PROCESS_RELOAD_ERROR_INVALID_ACTIVITY");
                } else {
                    this.f7004OooO0o.setTag(R.id.search_result_page_js_has_load, Boolean.FALSE);
                    this.f7004OooO0o.loadUrl(this.f7006OooO0oO);
                }
            } catch (Exception e) {
                Oooo0.OooOO0("RENDER_PROCESS_RELOAD_ERROR", "errMsg", e.toString());
            }
        }
    }

    public SearchResultPageAdapter(Activity activity, boolean z) {
        o0OoOo0.OooO0oO(activity, "activity");
        this.f6992OooO00o = activity;
        this.f6993OooO0O0 = z;
        this.f6995OooO0Oo = -1;
        this.f6996OooO0o = new View.OnLongClickListener() { // from class: o00O0o0.Oooo000
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return SearchResultPageAdapter.OooOO0O(view);
            }
        };
        this.f6998OooO0oO = new SparseArray();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0oO(CacheHybridWebView cacheHybridWebView, String str) {
        if (OooOO0.OooO00o("EEBBK") && OooOO0.OooO("S2")) {
            cacheHybridWebView.loadUrl(str);
        } else {
            cacheHybridWebView.evaluateJavascript(str, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOO0O(View view) {
        return true;
    }

    private final View OooOOO(int i) {
        String str;
        int i2;
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
        if (picSearchNestedHybridWebView != null) {
            return picSearchNestedHybridWebView;
        }
        ArrayList arrayList = this.f6994OooO0OO;
        if (arrayList == null || (str = (String) arrayList.get(i)) == null) {
            str = "";
        }
        PicSearchNestedHybridWebView picSearchNestedHybridWebViewOooOOOO = OooOOOO("", str, i);
        boolean z = this.f6993OooO0O0;
        if (!z && ((i2 = this.f6995OooO0Oo) == 0 || i2 == 1)) {
            picSearchNestedHybridWebViewOooOOOO.loadUrl(str);
            this.f6997OooO0o0 = true;
        } else if (this.f6995OooO0Oo != i || z) {
            picSearchNestedHybridWebViewOooOOOO.loadUrl(str);
        }
        this.f6998OooO0oO.append(i, picSearchNestedHybridWebViewOooOOOO);
        return picSearchNestedHybridWebViewOooOOOO;
    }

    private final PicSearchNestedHybridWebView OooOOOO(String str, final String str2, int i) {
        final PicSearchNestedHybridWebView picSearchNestedHybridWebView = new PicSearchNestedHybridWebView((Context) new MutableContextWrapper(this.f6992OooO00o), false);
        o0OO00O.OooOOo(picSearchNestedHybridWebView, 1);
        picSearchNestedHybridWebView.setHorizontalScrollBarEnabled(false);
        picSearchNestedHybridWebView.setOnLongClickListener(this.f6996OooO0o);
        picSearchNestedHybridWebView.setHapticFeedbackEnabled(false);
        picSearchNestedHybridWebView.setOverScrollMode(2);
        picSearchNestedHybridWebView.getSystemWebView().setVerticalScrollBarEnabled(false);
        picSearchNestedHybridWebView.getSystemWebView().setOverScrollMode(2);
        try {
            picSearchNestedHybridWebView.getView().setOnLongClickListener(this.f6996OooO0o);
            picSearchNestedHybridWebView.getView().setHapticFeedbackEnabled(false);
        } catch (Throwable unused) {
        }
        picSearchNestedHybridWebView.setVerticalScrollBarEnabled(false);
        picSearchNestedHybridWebView.addActionListener(new HybridWebView.OooO0O0() { // from class: o00O0o0.OooOo00
            @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooO0O0
            public final void OooO00o(String str3, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
                SearchResultPageAdapter.OooOOOo(picSearchNestedHybridWebView, this, str3, jSONObject, oooOo);
            }
        });
        picSearchNestedHybridWebView.setDomainBlockerEnabled(true);
        picSearchNestedHybridWebView.setPageStatusListener(new OooO00o(new Ref$BooleanRef(), this));
        picSearchNestedHybridWebView.setWebChromeClient(new OooO0O0(picSearchNestedHybridWebView, str, this));
        if (com.suda.yzune.wakeupschedule.aaa.utils.abtest.OooO0O0.OooOO0()) {
            picSearchNestedHybridWebView.setRenderProcessListener(new HybridWebView.OooOO0() { // from class: o00O0o0.OooOo
                @Override // com.baidu.homework.common.ui.widget.HybridWebView.OooOO0
                public final boolean OooO00o(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                    return SearchResultPageAdapter.OooOOo0(this.f16397OooO00o, picSearchNestedHybridWebView, str2, webView, renderProcessGoneDetail);
                }
            });
        }
        OooOOo(picSearchNestedHybridWebView);
        return picSearchNestedHybridWebView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooOOOo(PicSearchNestedHybridWebView picSearchNestedHybridWebView, SearchResultPageAdapter searchResultPageAdapter, String str, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
        HybridActionManager hybridActionManager = HybridActionManager.getInstance();
        o0OoOo0.OooO0Oo(str);
        WebAction webAction = hybridActionManager.getWebAction(picSearchNestedHybridWebView, str);
        if (webAction != null) {
            if (webAction.isNeedOnActiviyResult) {
                picSearchNestedHybridWebView.addActivityResultAction(webAction);
            }
            try {
                webAction.onAction(searchResultPageAdapter.f6992OooO00o, jSONObject, oooOo);
            } catch (JSONException e) {
                e.printStackTrace();
                picSearchNestedHybridWebView.allActivityResultActions().remove(webAction);
            }
        }
    }

    private final void OooOOo(CacheHybridWebView cacheHybridWebView) {
        View viewInflate = View.inflate(this.f6992OooO00o, R.layout.pic_and_text_search_load_anim_b, null);
        viewInflate.setTag("loadingView");
        View viewFindViewWithTag = cacheHybridWebView != null ? cacheHybridWebView.findViewWithTag("loadingView") : null;
        if (viewFindViewWithTag != null) {
            cacheHybridWebView.removeView(viewFindViewWithTag);
        }
        if (cacheHybridWebView != null) {
            cacheHybridWebView.addView(viewInflate);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean OooOOo0(SearchResultPageAdapter searchResultPageAdapter, PicSearchNestedHybridWebView picSearchNestedHybridWebView, String str, WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        try {
            Oooo0.OooOO0("RENDER_PROCESS_ERROR_HAPPEN", "detail", renderProcessGoneDetail.didCrash() + ServerSentEventKt.SPACE + renderProcessGoneDetail.rendererPriorityAtExit(), "currentUrl", o00O0OOO.OooO0O0(webView.getUrl()) ? "" : webView.getUrl());
        } catch (Exception unused) {
        }
        if (!OooOOO.f7528OooO00o.OooO00o(searchResultPageAdapter.f6992OooO00o) || picSearchNestedHybridWebView.getParent() == null) {
            Oooo0.OooO0o("RENDER_PROCESS_HANDLE_FAILED");
            return false;
        }
        picSearchNestedHybridWebView.stopLoading();
        if (o00O0OOO.OooO0O0(str)) {
            return false;
        }
        OooOO0O.OooO0oO(searchResultPageAdapter.new OooO0OO(picSearchNestedHybridWebView, str), 300);
        return true;
    }

    public final boolean OooO(int i) {
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
        return (picSearchNestedHybridWebView != null ? picSearchNestedHybridWebView.findViewWithTag("loadingView") : null) != null;
    }

    public final void OooO0o(List datas, List urls, int i) {
        o0OoOo0.OooO0oO(datas, "datas");
        o0OoOo0.OooO0oO(urls, "urls");
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        for (Object obj : urls) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                o00Ooo.OooOo0o();
            }
            String str = (String) obj;
            String str2 = "?";
            if (oo000o.OooooOO(str, "?", false, 2, null)) {
                str2 = "&";
            }
            arrayList.add(str + str2 + "index=" + i2);
            i2 = i3;
        }
        this.f6994OooO0OO = arrayList;
        this.f6995OooO0Oo = i;
        notifyDataSetChanged();
    }

    public final void OooO0oo() {
        List<WebAction> listAllActivityResultActions;
        int size = this.f6998OooO0oO.size();
        for (int i = 0; i < size; i++) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
            if (picSearchNestedHybridWebView != null && (listAllActivityResultActions = picSearchNestedHybridWebView.allActivityResultActions()) != null) {
                listAllActivityResultActions.clear();
            }
        }
    }

    public final void OooOO0() {
        int size = this.f6998OooO0oO.size();
        for (int i = 0; i < size; i++) {
            PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
            if (picSearchNestedHybridWebView != null) {
                picSearchNestedHybridWebView.release();
            }
        }
    }

    public final Activity OooOO0o() {
        return this.f6992OooO00o;
    }

    public final PicSearchNestedHybridWebView OooOOO0(int i) {
        return (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
    }

    public final void OooOOoo(int i) {
        String str;
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
        ArrayList arrayList = this.f6994OooO0OO;
        if (arrayList == null || (str = (String) arrayList.get(i)) == null) {
            str = "";
        }
        if (this.f6995OooO0Oo != i || this.f6993OooO0O0 || this.f6997OooO0o0) {
            return;
        }
        if (picSearchNestedHybridWebView != null) {
            picSearchNestedHybridWebView.loadUrl(str);
        }
        this.f6997OooO0o0 = true;
    }

    public final void OooOo0(int i, SearchPicSearch data) {
        o0OoOo0.OooO0oO(data, "data");
        String sid = data.sid;
        o0OoOo0.OooO0o(sid, "sid");
        String strOooO0Oo = o0000oo.OooO0Oo(sid, 0, false);
        ArrayList arrayList = this.f6994OooO0OO;
        if (arrayList != null) {
        }
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
        if (picSearchNestedHybridWebView != null) {
            picSearchNestedHybridWebView.loadUrl(strOooO0Oo);
        }
    }

    public final void OooOo00(int i) {
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
        View viewFindViewWithTag = picSearchNestedHybridWebView != null ? picSearchNestedHybridWebView.findViewWithTag("loadingView") : null;
        if (picSearchNestedHybridWebView != null) {
            picSearchNestedHybridWebView.removeView(viewFindViewWithTag);
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup container, int i, Object object) {
        o0OoOo0.OooO0oO(container, "container");
        o0OoOo0.OooO0oO(object, "object");
        PicSearchNestedHybridWebView picSearchNestedHybridWebView = (PicSearchNestedHybridWebView) this.f6998OooO0oO.get(i);
        container.removeView(picSearchNestedHybridWebView);
        if (!this.f6993OooO0O0 || this.f6998OooO0oO.size() <= 20) {
            return;
        }
        this.f6998OooO0oO.remove(i);
        if (picSearchNestedHybridWebView != null) {
            try {
                picSearchNestedHybridWebView.release();
            } catch (Exception unused) {
            }
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        ArrayList arrayList = this.f6994OooO0OO;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public Object instantiateItem(ViewGroup container, int i) {
        o0OoOo0.OooO0oO(container, "container");
        View viewOooOOO = OooOOO(i);
        container.addView(viewOooOOO, new ViewGroup.LayoutParams(-1, -1));
        return viewOooOOO;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(View view, Object object) {
        o0OoOo0.OooO0oO(view, "view");
        o0OoOo0.OooO0oO(object, "object");
        return o0OoOo0.OooO0O0(view, object);
    }
}
