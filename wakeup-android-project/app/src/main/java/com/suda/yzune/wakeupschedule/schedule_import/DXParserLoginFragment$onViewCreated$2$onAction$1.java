package com.suda.yzune.wakeupschedule.schedule_import;

import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment;
import com.zuoyebang.common.web.ValueCallback;
import com.zuoyebang.page.fragment.BaseCacheHybridFragment;
import com.zuoyebang.widget.CacheHybridWebView;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class DXParserLoginFragment$onViewCreated$2$onAction$1 extends OooO.Oooo000 {
    final /* synthetic */ HybridWebView.OooOo $returnCallback;
    final /* synthetic */ DXParserLoginFragment.AnonymousClass2 this$0;
    final /* synthetic */ DXParserLoginFragment this$1;

    DXParserLoginFragment$onViewCreated$2$onAction$1(DXParserLoginFragment.AnonymousClass2 anonymousClass2, HybridWebView.OooOo oooOo, DXParserLoginFragment dXParserLoginFragment) {
        this.this$0 = anonymousClass2;
        this.$returnCallback = oooOo;
        this.this$1 = dXParserLoginFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onResponse$lambda$0(DXParserLoginFragment.AnonymousClass2 anonymousClass2, HybridWebView.OooOo oooOo, String str) {
        com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(DXParserLoginFragment.f8900OoooO00.OooO00o(), "wakeup_loadAndExecuteJs inject result :" + str);
        anonymousClass2.callback(oooOo, kotlin.jvm.internal.o0OoOo0.OooO0O0(str, "true"));
    }

    @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
    public void onResponse(String str) throws JSONException {
        if (str == null) {
            this.this$0.callback(this.$returnCallback, false);
            return;
        }
        JSONObject jSONObject = new JSONObject(str);
        int iOptInt = jSONObject.optInt("errNo", -1);
        if (iOptInt == -1) {
            iOptInt = jSONObject.getInt("errno");
        }
        if (iOptInt != 0) {
            this.this$0.callback(this.$returnCallback, false);
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
        String strOptString = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("data") : null;
        CacheHybridWebView cacheHybridWebView = ((BaseCacheHybridFragment) this.this$1).f10866OooOO0O;
        if (cacheHybridWebView != null) {
            final DXParserLoginFragment.AnonymousClass2 anonymousClass2 = this.this$0;
            final HybridWebView.OooOo oooOo = this.$returnCallback;
            cacheHybridWebView.evaluateJavascript(strOptString, new ValueCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0ooOOo
                @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    DXParserLoginFragment$onViewCreated$2$onAction$1.onResponse$lambda$0(anonymousClass2, oooOo, (String) obj);
                }
            });
        }
    }
}
