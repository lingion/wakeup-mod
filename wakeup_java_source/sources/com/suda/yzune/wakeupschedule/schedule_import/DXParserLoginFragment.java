package com.suda.yzune.wakeupschedule.schedule_import;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.CookieManager;
import android.webkit.JavascriptInterface;
import android.webkit.WebStorage;
import android.widget.TextView;
import androidx.appcompat.app.AlertDialog;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentViewModelLazyKt;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.android.volley.Request;
import com.baidu.homework.activity.web.actions.WebAction;
import com.baidu.homework.common.net.NetError;
import com.baidu.homework.common.net.OooO;
import com.baidu.homework.common.net.model.v1.common.InputBase;
import com.baidu.homework.common.ui.widget.HybridWebView;
import com.baidu.mobads.container.adrequest.g;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.card.MaterialCardView;
import com.google.android.material.textfield.TextInputEditText;
import com.google.gson.Gson;
import com.google.gson.JsonObject;
import com.kuaishou.weapon.p0.t;
import com.suda.yzune.wakeupschedule.BaseApplication;
import com.suda.yzune.wakeupschedule.R;
import com.suda.yzune.wakeupschedule.aaa.base.Config;
import com.suda.yzune.wakeupschedule.aaa.fragment.CommonCacheHybridFragment;
import com.suda.yzune.wakeupschedule.aaa.model.ScriptEnpluginBean;
import com.suda.yzune.wakeupschedule.aaa.utils.EncryptNet;
import com.suda.yzune.wakeupschedule.aaa.v1.HybridHttpCurrencyRequest;
import com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment;
import com.suda.yzune.wakeupschedule.utils.ViewUtils;
import com.suda.yzune.wakeupschedule.widget.ClassScheduleRecognizeProgressDialog;
import com.suda.yzune.wakeupschedule.widget.DxParserCacheHybridWebView;
import com.suda.yzune.wakeupschedule.widget.MyMaterialAlertDialogBuilder;
import com.zuoyebang.action.model.HYWakeup_loadAndExecuteJsModel;
import com.zuoyebang.common.web.ValueCallback;
import com.zuoyebang.common.web.WebSettings;
import com.zuoyebang.common.web.WebView;
import com.zuoyebang.page.fragment.BaseCacheHybridFragment;
import com.zuoyebang.widget.CacheHybridWebView;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public final class DXParserLoginFragment extends CommonCacheHybridFragment {

    /* renamed from: OooOoO, reason: collision with root package name */
    private String f8901OooOoO = "";

    /* renamed from: OooOoOO, reason: collision with root package name */
    private TextInputEditText f8902OooOoOO;

    /* renamed from: OooOoo, reason: collision with root package name */
    private MaterialButton f8903OooOoo;

    /* renamed from: OooOoo0, reason: collision with root package name */
    private MaterialCardView f8904OooOoo0;

    /* renamed from: OooOooO, reason: collision with root package name */
    private View f8905OooOooO;

    /* renamed from: OooOooo, reason: collision with root package name */
    private View f8906OooOooo;

    /* renamed from: Oooo, reason: collision with root package name */
    private ClassScheduleRecognizeProgressDialog f8907Oooo;

    /* renamed from: Oooo0, reason: collision with root package name */
    private boolean f8908Oooo0;

    /* renamed from: Oooo000, reason: collision with root package name */
    private View f8909Oooo000;

    /* renamed from: Oooo00O, reason: collision with root package name */
    private AlertDialog f8910Oooo00O;

    /* renamed from: Oooo00o, reason: collision with root package name */
    private final kotlin.OooOOO0 f8911Oooo00o;

    /* renamed from: Oooo0O0, reason: collision with root package name */
    private boolean f8912Oooo0O0;

    /* renamed from: Oooo0OO, reason: collision with root package name */
    private final kotlin.OooOOO0 f8913Oooo0OO;

    /* renamed from: Oooo0o, reason: collision with root package name */
    private String f8914Oooo0o;

    /* renamed from: Oooo0o0, reason: collision with root package name */
    private boolean f8915Oooo0o0;

    /* renamed from: Oooo0oO, reason: collision with root package name */
    private final Map f8916Oooo0oO;

    /* renamed from: Oooo0oo, reason: collision with root package name */
    private final kotlin.OooOOO0 f8917Oooo0oo;

    /* renamed from: OoooO00, reason: collision with root package name */
    public static final OooO00o f8900OoooO00 = new OooO00o(null);

    /* renamed from: OoooO0, reason: collision with root package name */
    private static final String f8899OoooO0 = "DXParserLoginFragment";

    public static final class OooO extends OooO.OooOOOO {
        OooO() {
        }

        @Override // com.baidu.homework.common.net.OooO.OooOOOO
        public void onErrorResponse(NetError netError) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(netError, "netError");
            DXParserLoginFragment.this.o0000O();
            DXParserLoginFragment.this.o000("", netError);
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }

        public final String OooO00o() {
            return DXParserLoginFragment.f8899OoooO0;
        }

        public final DXParserLoginFragment OooO0O0(String url) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
            DXParserLoginFragment dXParserLoginFragment = new DXParserLoginFragment();
            Bundle bundle = new Bundle();
            bundle.putString("url", url);
            dXParserLoginFragment.setArguments(bundle);
            return dXParserLoginFragment;
        }

        private OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO.Oooo000 {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ OooO.Oooo000 f8919OooO00o;

        OooO0O0(OooO.Oooo000 oooo000) {
            this.f8919OooO00o = oooo000;
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        public void onResponse(String str) throws JSONException {
            if (str == null) {
                this.f8919OooO00o.onResponse(null);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                int iOptInt = jSONObject.optInt("errNo", -1);
                if (iOptInt == -1) {
                    iOptInt = jSONObject.getInt("errno");
                }
                if (iOptInt != 0) {
                    this.f8919OooO00o.onResponse(str);
                    return;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("data");
                jSONObject.put("data", new JSONObject(com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00.OooOO0().OooO0O0(jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optString("data") : null)));
                this.f8919OooO00o.onResponse(jSONObject.toString());
            } catch (JSONException unused) {
                this.f8919OooO00o.onResponse(str);
            }
        }
    }

    public static final class OooO0OO extends o00o0oO0.OooOo {
        OooO0OO() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0oo(String str) {
            WebViewLoginFragment.f9014OooOo0.getClass();
            StringBuilder sb = new StringBuilder();
            sb.append("inject result :");
            sb.append(str);
        }

        @Override // o00o0oO0.OooOo, com.baidu.homework.common.ui.widget.HybridWebView.OooOOO, com.baidu.homework.common.ui.widget.HybridWebView.OooOOOO
        public void OooO0OO(WebView webView, String str) {
            super.OooO0OO(webView, str);
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(DXParserLoginFragment.f8900OoooO00.OooO00o(), "inject onPageFinished :" + str);
            if (DXParserLoginFragment.this.f8915Oooo0o0 && webView != null) {
                webView.evaluateJavascript(DXParserLoginFragment.this.o0000OO(), null);
            }
            String strOooO0o = Config.OooO0o();
            boolean zOooO0O0 = Oooo0.OooO0O0.OooO0O0();
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("brand", Build.BRAND);
            jsonObject.addProperty("channel", Oooo000.OooOO0.OooO0o0());
            jsonObject.addProperty(g.D, Oooo000.OooOO0.OooO0o());
            jsonObject.addProperty("device", Build.MODEL);
            jsonObject.addProperty("vc", String.valueOf(Oooo000.OooOO0.OooOO0()));
            jsonObject.addProperty("vcname", Oooo000.OooOO0.OooOO0O().toString());
            jsonObject.addProperty("actionTraceId", o00OO0oo.OooOOO.f16513OooO00o.OooO00o());
            if (webView != null) {
                webView.evaluateJavascript(kotlin.text.oo000o.OooOOO("\n                             (function (host, tips, extra) {\n                    window.__wakeup_tracking_commonData = extra;\n                    var injectScript = document.createElement(\"script\");\n                    var tips = tips || 0;\n                    var now = new Date().getTime();\n                    var url = host + \"/wakeup/script/plugin.js?type=tracking&name=wakeup-tracking-inject-script&_t=\" + now + \"&__tips__=\" + tips;\n                    injectScript.src = url;\n                    document.head.appendChild(injectScript);\n                    return true;\n                })(\"" + strOooO0o + "\"," + (zOooO0O0 ? 1 : 0) + ",'" + jsonObject + "')\n                        "), new ValueCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.oo000o
                    @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        DXParserLoginFragment.OooO0OO.OooO0oo((String) obj);
                    }
                });
            }
            if (DXParserLoginFragment.this.f8912Oooo0O0) {
                DXParserLoginFragment.this.o0000o0o("page_load");
            }
        }
    }

    public static final class OooO0o extends OooO.Oooo000 {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ int f8922OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ String f8923OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ String f8924OooO0Oo;

        /* renamed from: OooO0o0, reason: collision with root package name */
        final /* synthetic */ JsonObject f8925OooO0o0;

        OooO0o(int i, String str, String str2, JsonObject jsonObject) {
            this.f8922OooO0O0 = i;
            this.f8923OooO0OO = str;
            this.f8924OooO0Oo = str2;
            this.f8925OooO0o0 = jsonObject;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void OooO0OO(String str) {
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(DXParserLoginFragment.f8900OoooO00.OooO00o(), "inject result2 :" + str);
        }

        @Override // com.baidu.homework.common.net.OooO.Oooo000, com.android.volley.o000oOoO.OooO0O0
        /* renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
        public void onResponse(ScriptEnpluginBean scriptEnpluginBean) {
            String str;
            DXParserLoginFragment dXParserLoginFragment = DXParserLoginFragment.this;
            if (scriptEnpluginBean == null || (str = scriptEnpluginBean.data) == null) {
                str = "";
            }
            dXParserLoginFragment.f8914Oooo0o = str;
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(DXParserLoginFragment.f8900OoooO00.OooO00o(), "onResponse mParserJs :" + DXParserLoginFragment.this.f8914Oooo0o);
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("tips", Integer.valueOf(this.f8922OooO0O0));
            jsonObject.addProperty("host", this.f8923OooO0OO);
            jsonObject.addProperty(TypedValues.TransitionType.S_FROM, this.f8924OooO0Oo);
            DXParserLoginFragment dXParserLoginFragment2 = DXParserLoginFragment.this;
            String str2 = dXParserLoginFragment2.f8914Oooo0o;
            String string = jsonObject.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
            String strOoooO = kotlin.text.oo000o.OoooO(str2, "window.__wakeup_schedule_plugin_env", string, false, 4, null);
            String string2 = this.f8925OooO0o0.toString();
            kotlin.jvm.internal.o0OoOo0.OooO0o(string2, "toString(...)");
            dXParserLoginFragment2.f8914Oooo0o = kotlin.text.oo000o.OoooO(strOoooO, "window.__wakeup_schedule_plugin_commonData", string2, false, 4, null);
            CacheHybridWebView cacheHybridWebView = ((BaseCacheHybridFragment) DXParserLoginFragment.this).f10866OooOO0O;
            if (cacheHybridWebView != null) {
                cacheHybridWebView.evaluateJavascript(DXParserLoginFragment.this.f8914Oooo0o, new ValueCallback() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00oO0o
                    @Override // com.zuoyebang.common.web.ValueCallback, android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj) {
                        DXParserLoginFragment.OooO0o.OooO0OO((String) obj);
                    }
                });
            }
        }
    }

    /* renamed from: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$onViewCreated$2, reason: invalid class name */
    public static final class AnonymousClass2 extends WebAction {
        private final Gson gson = new Gson();

        AnonymousClass2() {
        }

        public final void callback(HybridWebView.OooOo oooOo, boolean z) {
            if (oooOo != null) {
                Gson gson = this.gson;
                HYWakeup_loadAndExecuteJsModel.Result result = new HYWakeup_loadAndExecuteJsModel.Result();
                result.errCode = z ? 0L : 1L;
                kotlin.o0OOO0o o0ooo0o = kotlin.o0OOO0o.f13233OooO00o;
                oooOo.call(gson.toJson(result));
            }
        }

        public final Gson getGson() {
            return this.gson;
        }

        @Override // com.baidu.homework.activity.web.actions.WebAction
        public void onAction(Activity activity, JSONObject jSONObject, final HybridWebView.OooOo oooOo) {
            if (activity == null || jSONObject == null || !jSONObject.has("url")) {
                return;
            }
            o00Ooooo.o00O0O00 o00o0o002 = new o00Ooooo.o00O0O00(jSONObject.optString("url"), null, 1, String.class);
            DXParserLoginFragment dXParserLoginFragment = DXParserLoginFragment.this;
            dXParserLoginFragment.o0000oo0(activity, false, o00o0o002, new DXParserLoginFragment$onViewCreated$2$onAction$1(this, oooOo, dXParserLoginFragment), new OooO.OooOOOO() { // from class: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$onViewCreated$2$onAction$2
                @Override // com.baidu.homework.common.net.OooO.OooOOOO
                public void onErrorResponse(NetError e) {
                    kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
                    this.this$0.callback(oooOo, false);
                }
            });
        }
    }

    public DXParserLoginFragment() {
        final Function0 function0 = null;
        this.f8911Oooo00o = FragmentViewModelLazyKt.createViewModelLazy(this, kotlin.jvm.internal.o00oO0o.OooO0O0(ImportViewModel.class), new Function0<ViewModelStore>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$special$$inlined$activityViewModels$default$1
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelStore invoke() {
                ViewModelStore viewModelStore = this.requireActivity().getViewModelStore();
                kotlin.jvm.internal.o0OoOo0.OooO0o(viewModelStore, "requireActivity().viewModelStore");
                return viewModelStore;
            }
        }, new Function0<CreationExtras>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$special$$inlined$activityViewModels$default$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final CreationExtras invoke() {
                CreationExtras creationExtras;
                Function0 function02 = function0;
                if (function02 != null && (creationExtras = (CreationExtras) function02.invoke()) != null) {
                    return creationExtras;
                }
                CreationExtras defaultViewModelCreationExtras = this.requireActivity().getDefaultViewModelCreationExtras();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelCreationExtras, "requireActivity().defaultViewModelCreationExtras");
                return defaultViewModelCreationExtras;
            }
        }, new Function0<ViewModelProvider.Factory>() { // from class: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment$special$$inlined$activityViewModels$default$3
            {
                super(0);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // kotlin.jvm.functions.Function0
            public final ViewModelProvider.Factory invoke() {
                ViewModelProvider.Factory defaultViewModelProviderFactory = this.requireActivity().getDefaultViewModelProviderFactory();
                kotlin.jvm.internal.o0OoOo0.OooO0o(defaultViewModelProviderFactory, "requireActivity().defaultViewModelProviderFactory");
                return defaultViewModelProviderFactory;
            }
        });
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        this.f8913Oooo0OO = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooOo00
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DXParserLoginFragment.o0000o(this.f8982OooO0o0);
            }
        });
        this.f8914Oooo0o = "";
        this.f8916Oooo0oO = kotlin.collections.o0000oo.OooOO0O(kotlin.Oooo000.OooO00o("default", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>个人课表<>的页面，注意选择自己需要导入的学期，<>一般首页的课表都是不可导入的！<>另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("apply", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到个人课表或者相关的页面。\n3. 点击右下角的按钮抓取源码，并上传到服务器。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("qz", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>「学期理论课表」<>的页面，注意<>不是「首页的课表」<>！注意选择自己需要导入的学期。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("jz", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>「个人课表」<>的页面（如「信息查询」->「学生个人课表」），注意<>不是「班级课表」<>！注意选择自己需要导入的学期，注意<>切换到「学期课表」<>再导入，周课表不可导入！另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("zf", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表<>页面，注意选择自己需要导入的学期，<>一般首页的课表都是不可导入的！<>另外<>不会导入调课、停课的信息<>，请导入后自行修改！\n3. 课表上<>要有上课时间、教室、老师等信息才能成功导入！<>如果没有的话，请去教务网的设置（或者网页课表左上角齿轮）那里，设置显示上课时间、教室、老师信息。\n4. 点击右下角的按钮完成导入。\n5. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("umooc", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择<>小节课表<>，也就是「第1节」「第2节」分开显示那种。<>不支持<>导入大节课表。\n3. 点击右下角的按钮完成导入。部分学校有中午的课时，导入后会<>当成一节<>来处理。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("西北农林科技大学", "1. 可能会遇到一直登录不上的问题，<>解决方法<>：在上方输入网址处，最后面的斜杠加上hhh，然后登录后会跳转到一个错误页面，再把hhh删掉，按→或回车，就能进入登录后的页面。\n2. 登录后点击到<>「个人课表」<>的页面（如「信息查询」->「学生个人课表」），注意<>不是「班级课表」<>！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("赣南医学院", "1. 选择个人课表后，选择<>全部周数<>\n2. 然后点<>「图形」<>模式\n3. 勾选<>「放大」<>\n4. 严格按照以上步骤很重要，否则可能只能导入某一周的课表\n5. 然后点右下角按钮进行导入。\n6. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("cqu", "1. 登录后点<>左上角三条杠<>，选择<>「我的课表」<>。\n2. 能导入的页面是<>「我的课表」<>，不是选课管理。\n3. 点右下角按钮进行导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("sysu", "1. 可能需要校园网或校园 VPN 才能打开网页。\n2. 登录教务后，<>首页的课表是不可导入的<>，请打开到类似<>「查询课表」<>的含有<>全部周<>课程的页面。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("gdbyxy", "1. 登录教务后，选择左栏“教学安排”，然后点“<>教学安排表<>”，学年学期选择自己要导入的学期，格式要选择<>「格式一」<>！然后点检索。\n2. 点击右下角的按钮完成导入。\n3. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("kg_zx", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择「<>网上选课<>」->「<>正选结果<>」。\n3. 如果「正选结果」打不开或无数据，则是<>无法导入的青果教务<>，请尝试其他方式添加课程。"), kotlin.Oooo000.OooO00o("kingo_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后，要选择「<>主控<>」->「<>教学安排<>」或者「<>班级课表<>」->「<>格式二<>」，然后点教务上的<>检索<>按钮，<>而不是导出、打印按钮<>！\n3. 如果「教学安排」打不开或无数据或者是<>图片格式的课表<>，则是<>无法导入的青果教务<>，请尝试其他方式添加课程。"), kotlin.Oooo000.OooO00o("hust", "1. 登录后请选择<>「按课程」<>显示课表。\n2. 点网页上的查询，然后点右下角按钮进行导入。\n3. 时间地点为<>「待定」的课程不会导入<>，请后续手动添加。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("urp", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("urp_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("urp_new_ajax", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>本学期课表<>的页面，目前只能导入本学期课表，<>历年学期课表页面是不可导入的！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("jnu", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录教务后操作：<>左边导航栏->选课管理系统->课程表及考试表<>。\n3. 点击右下角的按钮完成导入，要进行<>多次操作<>，请耐心等待网页加载。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("shuwei", "1. 要在课表页面才能导入，加载速度可能有点慢\n2. 如果<>页面显示有问题<>，可以尝试点右下角导入按钮\n3. 一定要<>等课表页面加载完成<>再点导入！"), kotlin.Oooo000.OooO00o("shuwei_new", "1. 要在<>「我的课表」<>页面才能导入，加载速度可能有点慢\n2. 如果<>页面显示有问题<>，可以尝试点右下角导入按钮\n3. 一定要<>等课表页面加载完成<>再点导入！"), kotlin.Oooo000.OooO00o("south_soft", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>培养管理 → 学生课表查询<>的页面，注意选择自己需要导入的学期！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("jxau", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 本人课表查询 → 打印传统课表<>的页面。\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("bfa", "1. 登录后点击<>修读课程查询 → 学期修读课程<>的页面，查询想导入的学期。\n2. 注意<>不是「本学期分周课表」！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("gxnu", "1. 登录后点击<>「已选选课列表」<>进行导入。\n2. 注意<>不是「当前课程表」！<>\n3. 点击右下角的按钮完成导入。"), kotlin.Oooo000.OooO00o("cf", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 我的课表<>的页面，记得<>周次要选全部<>，记得<>点查询课表<>！\n3. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("cf_new", "1. 在上方输入教务网址，部分学校需要连接校园网。\n2. 登录后点击到<>课表查询 → 我的课表<>的页面，且<>只能打开课表查询小窗，其他小窗能关则关<>！\n3. 记得<>周次要选全部<>，记得<>点查询课表<>！\n4. 点击右下角的按钮完成导入。\n4. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("shtu_post", "欢迎使用上海科技大学研究生课表导入工具,本科生小朋友请出门左转用树维系统导入工具导入.\n登录后,请打开 我的培养-查看课表 再导入.如果右上角用户角色为 答辩秘书,还需要先切换为 研究生.\n1.对于研究生选修本科生课的情况,教务系统中显示的课表中可能没有课程的标题信息.\n2.对于SIST/SLST/SPST以外的其他学院开设的课程,教务系统中显示的课表中可能没有课程的标题信息.\n对于这些情况,课程标题暂且展示为班级+教师信息.\n这些问题均出自教务系统的bug,对于未有明确修正说明的情况本工具均“依样”输出.\n<>建议自行在我的培养-排课结果查询 利用教室信息查询并手动修正.<>\n如果你遇到其他问题,可以带上截图及课表页面HTML发邮件到 y@wanghy.gq ."), kotlin.Oooo000.OooO00o("chaoxing_share", "1. 这里能导入的应该是超星<>分享<>出来的课程表，<>无需登录即可查看那种<>。如果学校用的是超星教务，请返回上一页选择<>超星教务<>。2. 在上方地址栏输入分享的链接，加载完成后点右下角的导入按钮。"), kotlin.Oooo000.OooO00o("hnjm", "请复制<>微信端课表页面<>的链接到最上方地址栏，等页面加载完成后点右下角按钮导入。"), kotlin.Oooo000.OooO00o("ruc", "1. 本解析器只适用于<>微人大的“我的课程表（本+研）”页面<>，请不要在选课系统页面上使用！\n2. <>注意！！第十三节到第十四节课的上课时间在“我的课程表（本+研）”页面和教务系统有所不同；务必自行了解；这好像也是这学期刚改的；反正尽量早点去吧。<>\n3. 本解析器使用的方法不能保证结果的正确性！请务必手动检查！请务必自行设置起始周和学期长度等信息！"), kotlin.Oooo000.OooO00o("cnu", "登录教务后，在主页→全校课表→选择自己的专业→查询本学期课表→点右下角按钮导入"), kotlin.Oooo000.OooO00o("nwpu_post", "翱翔门户登录后，进入【研究生教育】应用，并依次选择【课程与成绩】->【选课结果查询】。待最终页面加载完毕后，方可点击按钮开始导入。"), kotlin.Oooo000.OooO00o("xauat_post", "在 教学与培养 -> 课表查询 导入"), kotlin.Oooo000.OooO00o("nju", "1. 使用统一身份认证登录\n2. 点击<>直观课表<>\n3. 切换到<>学期课表<>\n4. 点击右下角的按钮完成导入。\n5. 如果遇到网页错位等问题，可以尝试取消底栏的「电脑模式」或者调节字体缩放。"), kotlin.Oooo000.OooO00o("javtc", "登录系统后，直接点右下角按钮导入"));
        this.f8917Oooo0oo = kotlin.OooOOO.OooO00o(lazyThreadSafetyMode, new Function0() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooOo
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return DXParserLoginFragment.o000Oo0(this.f8981OooO0o0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o000(String str, Exception exc) {
        String message;
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", DXParserLoginFragment.class.getSimpleName());
        jsonObject.addProperty("click", "导入失败");
        jsonObject.addProperty("importId", Integer.valueOf(o0000OOo().OooOOo0()));
        jsonObject.addProperty("school", o0000OOo().OooOoO());
        jsonObject.addProperty("importType", o0000OOo().OooOOo());
        jsonObject.addProperty("eduType", Integer.valueOf(o0000OOo().OooOOO0()));
        jsonObject.addProperty("qzType", Integer.valueOf(o0000OOo().OooOoO0()));
        jsonObject.addProperty("htmlUri", String.valueOf(o0000OOo().OooOOOO()));
        String string = Arrays.toString(o0000OOo().OooOoOO());
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        jsonObject.addProperty("schoolInfo", string);
        if (exc == null || (message = exc.getMessage()) == null) {
            message = "";
        }
        jsonObject.addProperty("errMsg", message);
        jsonObject.addProperty("stage", "failure");
        oooOOO.OooO0O0(jsonObject);
        this.f8908Oooo0 = false;
        CharSequence charSequenceSubSequence = o0000OOO().subSequence(0, o0000OOO().length());
        kotlin.jvm.internal.o0OoOo0.OooO0o0(charSequenceSubSequence, "null cannot be cast to non-null type android.text.SpannableStringBuilder");
        SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceSubSequence;
        if (!kotlin.text.oo000o.OooooOO(str, "周一", false, 2, null) && !kotlin.text.oo000o.OooooOO(str, "星期一", false, 2, null)) {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。此页面似乎没有课程信息。请仔细阅读导入操作提示：\n");
        } else if (exc instanceof NullPointerException) {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。似乎是页面选择错误、教务选择错误，或教务没有适配导致的。部分学校更换了教务，App没有及时更新信息，请结合App教程自行判断教务类型。请仔细阅读导入操作提示：\n");
        } else {
            spannableStringBuilder.insert(0, (CharSequence) "导入失败>_<请认真看一下提示。似乎是教务没有适配好导致的。请仔细阅读导入操作提示：\n");
        }
        spannableStringBuilder.insert(spannableStringBuilder.length(), (CharSequence) ("\n详细的错误信息如下：\n" + (exc != null ? exc.getMessage() : null)));
        Context contextRequireContext = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
        new MyMaterialAlertDialogBuilder(contextRequireContext).setTitle(R.string.title_tips).setMessage((CharSequence) spannableStringBuilder).setCancelable(false).setPositiveButton(R.string.ok, (DialogInterface.OnClickListener) null).setNeutralButton((CharSequence) "如何正确选择教务？", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooOOO0
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DXParserLoginFragment.o000O000(this.f8979OooO0o0, dialogInterface, i);
            }
        }).show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000O() {
        ClassScheduleRecognizeProgressDialog classScheduleRecognizeProgressDialog;
        ClassScheduleRecognizeProgressDialog classScheduleRecognizeProgressDialog2 = this.f8907Oooo;
        if (classScheduleRecognizeProgressDialog2 != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(classScheduleRecognizeProgressDialog2);
            if (!classScheduleRecognizeProgressDialog2.isShowing() || (classScheduleRecognizeProgressDialog = this.f8907Oooo) == null) {
                return;
            }
            classScheduleRecognizeProgressDialog.dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String o0000OO() {
        return (String) this.f8913Oooo0OO.getValue();
    }

    private final ForegroundColorSpan o0000OO0() {
        Context context = getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0Oo(context);
        return new ForegroundColorSpan(o0O0o0Oo.o00000O.OooO0O0(context, R.attr.colorError));
    }

    private final SpannableStringBuilder o0000OOO() {
        return (SpannableStringBuilder) this.f8917Oooo0oo.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ImportViewModel o0000OOo() {
        return (ImportViewModel) this.f8911Oooo00o.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000Oo(DXParserLoginFragment dXParserLoginFragment, View view) {
        dXParserLoginFragment.o000O0O();
    }

    private final void o0000Oo0() {
        View view = this.f8905OooOooO;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o0OoOo0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    DXParserLoginFragment.o0000o0O(this.f9118OooO0o0, view2);
                }
            });
        }
        View view2 = this.f8906OooOooo;
        if (view2 != null) {
            view2.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00O0O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    DXParserLoginFragment.o0000Oo(this.f9076OooO0o0, view3);
                }
            });
        }
        TextInputEditText textInputEditText = this.f8902OooOoOO;
        if (textInputEditText != null) {
            textInputEditText.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00Oo0
                @Override // android.widget.TextView.OnEditorActionListener
                public final boolean onEditorAction(TextView textView, int i, KeyEvent keyEvent) {
                    return DXParserLoginFragment.o0000OoO(this.f9092OooO0o0, textView, i, keyEvent);
                }
            });
        }
        View view3 = this.f8909Oooo000;
        if (view3 != null) {
            view3.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o00Ooo
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    DXParserLoginFragment.o0000o0(this.f9094OooO0o0, view4);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean o0000OoO(DXParserLoginFragment dXParserLoginFragment, TextView textView, int i, KeyEvent keyEvent) {
        if (i != 6) {
            return false;
        }
        dXParserLoginFragment.o000O0O();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String o0000o(DXParserLoginFragment dXParserLoginFragment) throws IOException {
        InputStream inputStreamOpen = dXParserLoginFragment.getResources().getAssets().open("set_meta.txt");
        kotlin.jvm.internal.o0OoOo0.OooO0o(inputStreamOpen, "open(...)");
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpen, kotlin.text.OooO.f13323OooO0O0), 8192);
        try {
            String strOooO0O0 = com.suda.yzune.wakeupschedule.utils.o000000.OooO0O0(com.suda.yzune.wakeupschedule.utils.o000000.OooO0OO(kotlin.text.oo000o.o000OOoO(kotlin.io.Oooo000.OooO0oo(bufferedReader)).toString()));
            kotlin.io.OooO0O0.OooO00o(bufferedReader, null);
            return strOooO0O0;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o0(DXParserLoginFragment dXParserLoginFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_008");
        o00OO0oo.OooOOO oooOOO = o00OO0oo.OooOOO.f16513OooO00o;
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("page", DXParserLoginFragment.class.getSimpleName());
        jsonObject.addProperty("click", "导入按钮");
        jsonObject.addProperty("isRefer", Boolean.valueOf(dXParserLoginFragment.f8908Oooo0));
        jsonObject.addProperty("importId", Integer.valueOf(dXParserLoginFragment.o0000OOo().OooOOo0()));
        jsonObject.addProperty("school", dXParserLoginFragment.o0000OOo().OooOoO());
        jsonObject.addProperty("importType", dXParserLoginFragment.o0000OOo().OooOOo());
        jsonObject.addProperty("eduType", Integer.valueOf(dXParserLoginFragment.o0000OOo().OooOOO0()));
        jsonObject.addProperty("qzType", Integer.valueOf(dXParserLoginFragment.o0000OOo().OooOoO0()));
        jsonObject.addProperty("htmlUri", String.valueOf(dXParserLoginFragment.o0000OOo().OooOOOO()));
        String string = Arrays.toString(dXParserLoginFragment.o0000OOo().OooOoOO());
        kotlin.jvm.internal.o0OoOo0.OooO0o(string, "toString(...)");
        jsonObject.addProperty("schoolInfo", string);
        jsonObject.addProperty("stage", "import_web_alert");
        oooOOO.OooO0O0(jsonObject);
        dXParserLoginFragment.o0000ooO();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000o0O(DXParserLoginFragment dXParserLoginFragment, View view) {
        Oooo0oo.Oooo0.OooO0o("JEO_007");
        AlertDialog alertDialog = dXParserLoginFragment.f8910Oooo00O;
        if (alertDialog != null) {
            alertDialog.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o0000o0o(String str) {
        String strOooOoO;
        String strOooO0o = Config.OooO0o();
        boolean zOooO0O0 = Oooo0.OooO0O0.OooO0O0();
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("brand", Build.BRAND);
        jsonObject.addProperty("channel", Oooo000.OooOO0.OooO0o0());
        jsonObject.addProperty(g.D, Oooo000.OooOO0.OooO0o());
        jsonObject.addProperty("device", Build.MODEL);
        jsonObject.addProperty("vc", String.valueOf(Oooo000.OooOO0.OooOO0()));
        jsonObject.addProperty("vcname", Oooo000.OooOO0.OooOO0O().toString());
        jsonObject.addProperty("actionTraceId", o00OO0oo.OooOOO.f16513OooO00o.OooO00o());
        jsonObject.addProperty("userAgent", com.suda.yzune.wakeupschedule.aaa.utils.o00OO000.f7634OooO00o);
        if (o0000OOo().OooOOO0() == 1) {
            strOooOoO = o0000OOo().OooOoO() + " - 研究生";
        } else {
            strOooOoO = o0000OOo().OooOoO();
        }
        jsonObject.addProperty("schoolName", strOooOoO);
        BaseApplication baseApplicationOooO0O0 = BaseApplication.f6586OooO.OooO0O0();
        ScriptEnpluginBean.OooO00o OooO00o2 = ScriptEnpluginBean.OooO00o.OooO00o("wakeup_schedule_inject_script", "wakeup_schedule");
        kotlin.jvm.internal.o0OoOo0.OooO0o(OooO00o2, "buildInput(...)");
        EncryptNet.OooOO0o(baseApplicationOooO0O0, OooO00o2, new OooO0o(zOooO0O0 ? 1 : 0, strOooO0o, str, jsonObject), new OooO());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat o0000oO0(View v, WindowInsetsCompat insets) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(v, "v");
        kotlin.jvm.internal.o0OoOo0.OooO0oO(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
        kotlin.jvm.internal.o0OoOo0.OooO0o(insets2, "getInsets(...)");
        v.setPadding(v.getPaddingLeft(), v.getPaddingTop(), v.getPaddingRight(), insets2.bottom);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oOO(DXParserLoginFragment dXParserLoginFragment, View view) {
        MaterialCardView materialCardView = dXParserLoginFragment.f8904OooOoo0;
        if (materialCardView != null) {
            materialCardView.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o0000oOo(DXParserLoginFragment dXParserLoginFragment, DialogInterface dialogInterface, int i) {
        FragmentActivity fragmentActivityRequireActivity = dXParserLoginFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_eas.html");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Request o0000oo0(Context context, boolean z, InputBase inputBase, OooO.Oooo000 oooo000, OooO.OooOOOO oooOOOO) {
        if (z) {
            return com.baidu.homework.common.net.OooO.OooOoO0(context, inputBase, oooo000, oooOOOO);
        }
        Pair pairOooOOo = EncryptNet.f7478OooO00o.OooOOo(inputBase);
        HybridHttpCurrencyRequest.OooO00o OooO00o2 = HybridHttpCurrencyRequest.OooO00o.OooO00o((String) pairOooOOo.component1(), com.suda.yzune.wakeupschedule.aaa.utils.o00O0O00.OooOO0().OooO0OO((String) pairOooOOo.component2()));
        OooO00o2.__method = inputBase.__method;
        return com.baidu.homework.common.net.OooO.OooOoO0(context, OooO00o2, o000OO(oooo000), oooOOOO);
    }

    private final void o0000ooO() {
        o000OoO();
        this.f8912Oooo0O0 = true;
        o0000o0o("user_trigger");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000O000(DXParserLoginFragment dXParserLoginFragment, DialogInterface dialogInterface, int i) {
        FragmentActivity fragmentActivityRequireActivity = dXParserLoginFragment.requireActivity();
        kotlin.jvm.internal.o0OoOo0.OooO0o(fragmentActivityRequireActivity, "requireActivity(...)");
        com.suda.yzune.wakeupschedule.utils.o000OOo.OooOo00(fragmentActivityRequireActivity, "https://wakeup.fun/doc/import_from_eas.html");
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final void o000O0O() {
        /*
            r6 = this;
            com.zuoyebang.widget.CacheHybridWebView r0 = r6.f10866OooOO0O
            r1 = 0
            r0.setVisibility(r1)
            com.google.android.material.textfield.TextInputEditText r0 = r6.f8902OooOoOO
            r2 = 0
            if (r0 == 0) goto L10
            android.text.Editable r0 = r0.getText()
            goto L11
        L10:
            r0 = r2
        L11:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
            java.lang.String r3 = "http://"
            r4 = 2
            boolean r0 = kotlin.text.oo000o.OoooOOo(r0, r3, r1, r4, r2)
            if (r0 != 0) goto L6b
            com.google.android.material.textfield.TextInputEditText r0 = r6.f8902OooOoOO
            if (r0 == 0) goto L2f
            android.text.Editable r0 = r0.getText()
            goto L30
        L2f:
            r0 = r2
        L30:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
            java.lang.String r5 = "https://"
            boolean r0 = kotlin.text.oo000o.OoooOOo(r0, r5, r1, r4, r2)
            if (r0 == 0) goto L45
            goto L6b
        L45:
            com.google.android.material.textfield.TextInputEditText r0 = r6.f8902OooOoOO
            if (r0 == 0) goto L4e
            android.text.Editable r0 = r0.getText()
            goto L4f
        L4e:
            r0 = r2
        L4f:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r5.append(r3)
            r5.append(r0)
            java.lang.String r0 = r5.toString()
            goto L81
        L6b:
            com.google.android.material.textfield.TextInputEditText r0 = r6.f8902OooOoOO
            if (r0 == 0) goto L74
            android.text.Editable r0 = r0.getText()
            goto L75
        L74:
            r0 = r2
        L75:
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.CharSequence r0 = kotlin.text.oo000o.o000O0Oo(r0)
            java.lang.String r0 = r0.toString()
        L81:
            boolean r3 = android.webkit.URLUtil.isHttpUrl(r0)
            if (r3 != 0) goto L9c
            boolean r3 = android.webkit.URLUtil.isHttpsUrl(r0)
            if (r3 == 0) goto L8e
            goto L9c
        L8e:
            android.content.Context r0 = r6.requireContext()
            java.lang.String r1 = "请输入正确的网址╭(╯^╰)╮"
            android.widget.Toast r0 = o0O000O.OooO00o.OooO(r0, r1)
            r0.show()
            goto Ldc
        L9c:
            com.zuoyebang.widget.CacheHybridWebView r3 = r6.f10866OooOO0O
            r3.loadUrl(r0)
            com.google.android.material.textfield.TextInputEditText r3 = r6.f8902OooOoOO
            if (r3 == 0) goto Laa
            android.text.Editable r3 = r3.getText()
            goto Lab
        Laa:
            r3 = r2
        Lab:
            if (r3 == 0) goto Ldc
            boolean r3 = kotlin.text.oo000o.o00oO0O(r3)
            if (r3 == 0) goto Lb4
            goto Ldc
        Lb4:
            java.lang.String r3 = "metaso.cn"
            boolean r1 = kotlin.text.oo000o.OooooOO(r0, r3, r1, r4, r2)
            if (r1 != 0) goto Ldc
            android.content.Context r1 = r6.requireContext()
            java.lang.String r3 = "requireContext(...)"
            kotlin.jvm.internal.o0OoOo0.OooO0o(r1, r3)
            r3 = 1
            android.content.SharedPreferences r1 = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(r1, r2, r3, r2)
            android.content.SharedPreferences$Editor r1 = r1.edit()
            com.suda.yzune.wakeupschedule.schedule_import.ImportViewModel r2 = r6.o0000OOo()
            java.lang.String r2 = r2.OooOoo()
            r1.putString(r2, r0)
            r1.apply()
        Ldc:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment.o000O0O():void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final kotlin.o0OOO0o o000O0o(boolean z) {
        return kotlin.o0OOO0o.f13233OooO00o;
    }

    private final OooO0O0 o000OO(OooO.Oooo000 oooo000) {
        return new OooO0O0(oooo000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SpannableStringBuilder o000Oo0(DXParserLoginFragment dXParserLoginFragment) {
        List listO0000O0O;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        String str = (String) dXParserLoginFragment.f8916Oooo0oO.get(dXParserLoginFragment.o0000OOo().OooOoO());
        int i = 0;
        if (str == null && (str = (String) dXParserLoginFragment.f8916Oooo0oO.get(dXParserLoginFragment.o0000OOo().OooOOo())) == null) {
            String strOooOOo = dXParserLoginFragment.o0000OOo().OooOOo();
            if (strOooOOo == null || !kotlin.text.oo000o.OoooOOo(strOooOOo, "qz", false, 2, null)) {
                String strOooOOo2 = dXParserLoginFragment.o0000OOo().OooOOo();
                str = (strOooOOo2 == null || !kotlin.text.oo000o.OooooOO(strOooOOo2, "shuwei", false, 2, null)) ? (String) dXParserLoginFragment.f8916Oooo0oO.get("default") : (String) dXParserLoginFragment.f8916Oooo0oO.get("shuwei");
            } else {
                str = (String) dXParserLoginFragment.f8916Oooo0oO.get("qz");
            }
        }
        String str2 = str;
        if (str2 != null && (listO0000O0O = kotlin.text.oo000o.o0000O0O(str2, new String[]{"<>"}, false, 0, 6, null)) != null) {
            for (Object obj : listO0000O0O) {
                int i2 = i + 1;
                if (i < 0) {
                    kotlin.collections.o00Ooo.OooOo0o();
                }
                String str3 = (String) obj;
                if (i % 2 == 1) {
                    spannableStringBuilder.append(str3, dXParserLoginFragment.o0000OO0(), 33);
                } else {
                    spannableStringBuilder.append((CharSequence) str3);
                }
                i = i2;
            }
        }
        return spannableStringBuilder;
    }

    private final void o000OoO() {
        ClassScheduleRecognizeProgressDialog classScheduleRecognizeProgressDialog = this.f8907Oooo;
        if (classScheduleRecognizeProgressDialog != null) {
            kotlin.jvm.internal.o0OoOo0.OooO0Oo(classScheduleRecognizeProgressDialog);
            if (classScheduleRecognizeProgressDialog.isShowing()) {
                return;
            }
        }
        final FragmentActivity activity = getActivity();
        if (activity != null) {
            ClassScheduleRecognizeProgressDialog classScheduleRecognizeProgressDialog2 = new ClassScheduleRecognizeProgressDialog(activity, new Function1() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooOOO
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return DXParserLoginFragment.o000O0o(((Boolean) obj).booleanValue());
                }
            });
            classScheduleRecognizeProgressDialog2.setCancelable(false);
            classScheduleRecognizeProgressDialog2.setCanceledOnTouchOutside(false);
            classScheduleRecognizeProgressDialog2.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.OooOOOO
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    DXParserLoginFragment.o000Ooo(activity, dialogInterface);
                }
            });
            this.f8907Oooo = classScheduleRecognizeProgressDialog2;
            classScheduleRecognizeProgressDialog2.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o000Ooo(FragmentActivity fragmentActivity, DialogInterface dialogInterface) {
        com.suda.yzune.wakeupschedule.aaa.utils.o00O.OooO00o(fragmentActivity, "取消识别");
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.zuoyebang.design.base.CompatTitleFragment
    protected int OooOO0o() {
        return R.layout.fragment_dx_parser_login;
    }

    @Override // com.zuoyebang.page.fragment.BaseCacheHybridFragment
    protected o00o0oO0.OooOo OooOoO0() {
        return new OooO0OO();
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.DxBaseCacheHybridFragment, com.zuoyebang.page.fragment.BaseCacheHybridFragment
    protected CacheHybridWebView Oooo000() {
        DxParserCacheHybridWebView dxParserCacheHybridWebView;
        String strSubstring;
        WebSettings settings;
        WebSettings settings2;
        WebSettings settings3;
        WebSettings settings4;
        WebSettings settings5;
        WebSettings settings6;
        String str = f8899OoooO0;
        com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(str, "createWebView!!!!!!!!!!!!!!! :" + this.f10873OooOOo0.sourceUrl);
        CacheHybridWebView cacheHybridWebViewOooo000 = super.Oooo000();
        if (cacheHybridWebViewOooo000 != null && (settings6 = cacheHybridWebViewOooo000.getSettings()) != null) {
            settings6.setUseWideViewPort(true);
        }
        if (cacheHybridWebViewOooo000 != null && (settings5 = cacheHybridWebViewOooo000.getSettings()) != null) {
            settings5.setLoadWithOverviewMode(true);
        }
        if (cacheHybridWebViewOooo000 != null && (settings4 = cacheHybridWebViewOooo000.getSettings()) != null) {
            settings4.setBuiltInZoomControls(true);
        }
        if (cacheHybridWebViewOooo000 != null && (settings3 = cacheHybridWebViewOooo000.getSettings()) != null) {
            settings3.setDisplayZoomControls(false);
        }
        if (cacheHybridWebViewOooo000 != null && (settings2 = cacheHybridWebViewOooo000.getSettings()) != null) {
            settings2.setSupportZoom(true);
        }
        if (this.f8915Oooo0o0) {
            String userAgentString = (cacheHybridWebViewOooo000 == null || (settings = cacheHybridWebViewOooo000.getSettings()) == null) ? null : settings.getUserAgentString();
            com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(str, "isDesktopMode start ua :" + userAgentString);
            int iO00ooo = userAgentString != null ? kotlin.text.oo000o.o00ooo(userAgentString, "wakeup_vc", 0, false, 6, null) : 0;
            if (iO00ooo > 0) {
                if (userAgentString != null) {
                    strSubstring = userAgentString.substring(iO00ooo, userAgentString.length());
                    kotlin.jvm.internal.o0OoOo0.OooO0o(strSubstring, "substring(...)");
                } else {
                    strSubstring = null;
                }
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(str, "isDesktopMode substring :" + strSubstring);
                String str2 = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.88 Safari/537.36 " + strSubstring;
                com.suda.yzune.wakeupschedule.aaa.utils.o000O.OooO0OO(str, "isDesktopMode end ,newUA :" + str2);
                cacheHybridWebViewOooo000.getSettings().setUserAgentString(str2);
            }
        }
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(o0000OOo().OooOOo(), "ziyan_xrw_empty")) {
            dxParserCacheHybridWebView = cacheHybridWebViewOooo000 instanceof DxParserCacheHybridWebView ? (DxParserCacheHybridWebView) cacheHybridWebViewOooo000 : null;
            if (dxParserCacheHybridWebView != null) {
                dxParserCacheHybridWebView.setXRequestWithEmptyWhenHttps(true);
            }
        } else {
            dxParserCacheHybridWebView = cacheHybridWebViewOooo000 instanceof DxParserCacheHybridWebView ? (DxParserCacheHybridWebView) cacheHybridWebViewOooo000 : null;
            if (dxParserCacheHybridWebView != null) {
                dxParserCacheHybridWebView.setXRequestWithEmptyWhenHttps(false);
            }
        }
        return cacheHybridWebViewOooo000;
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.DxBaseCacheHybridFragment
    public String o00ooo() {
        return this.f8901OooOoO;
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        String strOooOoO = o0000OOo().OooOoO();
        if ((strOooOoO == null || !kotlin.text.oo000o.OoooOOo(strOooOoO, "湖南科技大学", false, 2, null)) && !kotlin.jvm.internal.o0OoOo0.OooO0O0(o0000OOo().OooOOo(), "cqu")) {
            return;
        }
        AlertDialog alertDialog = this.f8910Oooo00O;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        AlertDialog alertDialog2 = this.f8910Oooo00O;
        if (alertDialog2 != null) {
            alertDialog2.show();
        }
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.DxBaseCacheHybridFragment, com.zuoyebang.page.fragment.BaseCacheHybridFragment, com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f8901OooOoO = arguments.getString("url", "");
        }
        this.f8915Oooo0o0 = kotlin.text.oo000o.Oooo0o0(o0000OOo().OooOo0(), t.x, false, 2, null);
        Oooo0oo.Oooo0.OooO0o("JEO_006");
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.DxBaseCacheHybridFragment, com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(inflater, "inflater");
        return super.onCreateView(inflater, viewGroup, bundle);
    }

    @Override // com.suda.yzune.wakeupschedule.aaa.fragment.CommonCacheHybridFragment, com.zuoyebang.design.base.CompatTitleFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        AlertDialog alertDialog = this.f8910Oooo00O;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
        WebStorage.getInstance().deleteAllData();
        CookieManager.getInstance().removeAllCookies(null);
        CookieManager.getInstance().flush();
        CacheHybridWebView cacheHybridWebViewOooo0OO = Oooo0OO();
        if (cacheHybridWebViewOooo0OO != null) {
            cacheHybridWebViewOooo0OO.setWebChromeClient(null);
        }
        CacheHybridWebView cacheHybridWebViewOooo0OO2 = Oooo0OO();
        if (cacheHybridWebViewOooo0OO2 != null) {
            cacheHybridWebViewOooo0OO2.clearCache(true);
        }
        CacheHybridWebView cacheHybridWebViewOooo0OO3 = Oooo0OO();
        if (cacheHybridWebViewOooo0OO3 != null) {
            cacheHybridWebViewOooo0OO3.clearFormData();
        }
        CacheHybridWebView cacheHybridWebViewOooo0OO4 = Oooo0OO();
        if (cacheHybridWebViewOooo0OO4 != null) {
            cacheHybridWebViewOooo0OO4.clearHistory();
        }
        CacheHybridWebView cacheHybridWebViewOooo0OO5 = Oooo0OO();
        if (cacheHybridWebViewOooo0OO5 != null) {
            cacheHybridWebViewOooo0OO5.removeAllViews();
        }
        CacheHybridWebView cacheHybridWebViewOooo0OO6 = Oooo0OO();
        if (cacheHybridWebViewOooo0OO6 != null) {
            cacheHybridWebViewOooo0OO6.destroy();
        }
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.Fragment
    @JavascriptInterface
    public void onViewCreated(View view, Bundle bundle) {
        WebSettings settings;
        WebSettings settings2;
        WebSettings settings3;
        WebSettings settings4;
        WebSettings settings5;
        WebSettings settings6;
        WebSettings settings7;
        WebSettings settings8;
        WebSettings settings9;
        WebSettings settings10;
        WebSettings settings11;
        WebSettings settings12;
        WebSettings settings13;
        kotlin.jvm.internal.o0OoOo0.OooO0oO(view, "view");
        super.onViewCreated(view, bundle);
        android.webkit.WebView.setWebContentsDebuggingEnabled(true);
        this.f8902OooOoOO = (TextInputEditText) view.findViewById(R.id.et_url);
        this.f8904OooOoo0 = (MaterialCardView) view.findViewById(R.id.cv_url_tips);
        this.f8903OooOoo = (MaterialButton) view.findViewById(R.id.btn_url_tips);
        this.f8905OooOooO = view.findViewById(R.id.fab_tips);
        this.f8906OooOooo = view.findViewById(R.id.tv_go);
        this.f8909Oooo000 = view.findViewById(R.id.fab_import);
        CacheHybridWebView cacheHybridWebView = this.f10866OooOO0O;
        if (cacheHybridWebView != null && (settings13 = cacheHybridWebView.getSettings()) != null) {
            settings13.setUseWideViewPort(true);
        }
        CacheHybridWebView cacheHybridWebView2 = this.f10866OooOO0O;
        if (cacheHybridWebView2 != null && (settings12 = cacheHybridWebView2.getSettings()) != null) {
            settings12.setLoadWithOverviewMode(true);
        }
        CacheHybridWebView cacheHybridWebView3 = this.f10866OooOO0O;
        if (cacheHybridWebView3 != null && (settings11 = cacheHybridWebView3.getSettings()) != null) {
            settings11.setBuiltInZoomControls(true);
        }
        CacheHybridWebView cacheHybridWebView4 = this.f10866OooOO0O;
        if (cacheHybridWebView4 != null && (settings10 = cacheHybridWebView4.getSettings()) != null) {
            settings10.setDisplayZoomControls(false);
        }
        CacheHybridWebView cacheHybridWebView5 = this.f10866OooOO0O;
        if (cacheHybridWebView5 != null && (settings9 = cacheHybridWebView5.getSettings()) != null) {
            settings9.setSupportZoom(true);
        }
        CacheHybridWebView cacheHybridWebView6 = this.f10866OooOO0O;
        if (cacheHybridWebView6 != null) {
            cacheHybridWebView6.registerHereditaryAction("wakeup_scheduleParseFinished", new WebAction() { // from class: com.suda.yzune.wakeupschedule.schedule_import.DXParserLoginFragment.onViewCreated.1
                @Override // com.baidu.homework.activity.web.actions.WebAction
                public void onAction(Activity activity, JSONObject jSONObject, HybridWebView.OooOo oooOo) {
                    if (DXParserLoginFragment.this.isAdded() && !DXParserLoginFragment.this.isDetached()) {
                        DXParserLoginFragment.this.o0000O();
                    }
                    kotlinx.coroutines.OooOOOO.OooO0Oo(LifecycleOwnerKt.getLifecycleScope(DXParserLoginFragment.this), kotlinx.coroutines.o000O0O0.OooO0O0(), null, new DXParserLoginFragment$onViewCreated$1$onAction$1(jSONObject, DXParserLoginFragment.this, null), 2, null);
                }
            });
        }
        CacheHybridWebView cacheHybridWebView7 = this.f10866OooOO0O;
        if (cacheHybridWebView7 != null) {
            cacheHybridWebView7.registerHereditaryAction("wakeup_loadAndExecuteJs", new AnonymousClass2());
        }
        ViewUtils viewUtils = ViewUtils.f9681OooO00o;
        View viewFindViewById = view.findViewById(R.id.appbar_layout);
        kotlin.jvm.internal.o0OoOo0.OooO0o(viewFindViewById, "findViewById(...)");
        Context context = view.getContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(context, "getContext(...)");
        viewUtils.OooO0O0(viewFindViewById, (int) (8 * context.getResources().getDisplayMetrics().density));
        ViewCompat.setOnApplyWindowInsetsListener(view.findViewById(R.id.contentLayout), new OnApplyWindowInsetsListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.Oooo000
            @Override // androidx.core.view.OnApplyWindowInsetsListener
            public final WindowInsetsCompat onApplyWindowInsets(View view2, WindowInsetsCompat windowInsetsCompat) {
                return DXParserLoginFragment.o0000oO0(view2, windowInsetsCompat);
            }
        });
        if (kotlin.jvm.internal.o0OoOo0.OooO0O0(this.f8901OooOoO, "")) {
            Context contextRequireContext = requireContext();
            kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext, "requireContext(...)");
            String string = com.suda.yzune.wakeupschedule.utils.OooOO0.OooO0O0(contextRequireContext, null, 1, null).getString(o0000OOo().OooOoo(), "");
            if (!kotlin.jvm.internal.o0OoOo0.OooO0O0(string, "")) {
                MaterialCardView materialCardView = this.f8904OooOoo0;
                if (materialCardView != null) {
                    materialCardView.setVisibility(0);
                }
                MaterialButton materialButton = this.f8903OooOoo;
                if (materialButton != null) {
                    materialButton.setOnClickListener(new View.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.Oooo0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            DXParserLoginFragment.o0000oOO(this.f8983OooO0o0, view2);
                        }
                    });
                }
                TextInputEditText textInputEditText = this.f8902OooOoOO;
                if (textInputEditText != null) {
                    textInputEditText.setText(string);
                }
                TextInputEditText textInputEditText2 = this.f8902OooOoOO;
                if (textInputEditText2 != null) {
                    kotlin.jvm.internal.o0OoOo0.OooO0Oo(string);
                    textInputEditText2.setSelection(string.length());
                }
                o000O0O();
            }
        } else {
            TextInputEditText textInputEditText3 = this.f8902OooOoOO;
            if (textInputEditText3 != null) {
                textInputEditText3.setText(this.f8901OooOoO);
            }
            TextInputEditText textInputEditText4 = this.f8902OooOoOO;
            if (textInputEditText4 != null) {
                String str = this.f8901OooOoO;
                kotlin.jvm.internal.o0OoOo0.OooO0Oo(str);
                textInputEditText4.setSelection(str.length());
            }
            o000O0O();
        }
        Context contextRequireContext2 = requireContext();
        kotlin.jvm.internal.o0OoOo0.OooO0o(contextRequireContext2, "requireContext(...)");
        this.f8910Oooo00O = new MyMaterialAlertDialogBuilder(contextRequireContext2).setTitle((CharSequence) "注意事项").setMessage((CharSequence) o0000OOO()).setPositiveButton((CharSequence) "我知道啦", (DialogInterface.OnClickListener) null).setNeutralButton((CharSequence) "如何正确选择教务？", new DialogInterface.OnClickListener() { // from class: com.suda.yzune.wakeupschedule.schedule_import.o000oOoO
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                DXParserLoginFragment.o0000oOo(this.f9066OooO0o0, dialogInterface, i);
            }
        }).setCancelable(false).show();
        CacheHybridWebView cacheHybridWebView8 = this.f10866OooOO0O;
        if (cacheHybridWebView8 != null && (settings8 = cacheHybridWebView8.getSettings()) != null) {
            settings8.setUseWideViewPort(true);
        }
        CacheHybridWebView cacheHybridWebView9 = this.f10866OooOO0O;
        if (cacheHybridWebView9 != null && (settings7 = cacheHybridWebView9.getSettings()) != null) {
            settings7.setLoadWithOverviewMode(true);
        }
        CacheHybridWebView cacheHybridWebView10 = this.f10866OooOO0O;
        if (cacheHybridWebView10 != null && (settings6 = cacheHybridWebView10.getSettings()) != null) {
            settings6.setBuiltInZoomControls(true);
        }
        CacheHybridWebView cacheHybridWebView11 = this.f10866OooOO0O;
        if (cacheHybridWebView11 != null && (settings5 = cacheHybridWebView11.getSettings()) != null) {
            settings5.setDisplayZoomControls(false);
        }
        CacheHybridWebView cacheHybridWebView12 = this.f10866OooOO0O;
        if (cacheHybridWebView12 != null && (settings4 = cacheHybridWebView12.getSettings()) != null) {
            settings4.setSupportZoom(true);
        }
        CacheHybridWebView cacheHybridWebView13 = this.f10866OooOO0O;
        if (cacheHybridWebView13 != null && (settings3 = cacheHybridWebView13.getSettings()) != null) {
            settings3.setJavaScriptEnabled(true);
        }
        CacheHybridWebView cacheHybridWebView14 = this.f10866OooOO0O;
        if (cacheHybridWebView14 != null && (settings2 = cacheHybridWebView14.getSettings()) != null) {
            settings2.setJavaScriptCanOpenWindowsAutomatically(true);
        }
        CacheHybridWebView cacheHybridWebView15 = this.f10866OooOO0O;
        if (cacheHybridWebView15 != null && (settings = cacheHybridWebView15.getSettings()) != null) {
            settings.setMixedContentMode(0);
        }
        o0000Oo0();
    }
}
