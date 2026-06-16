package com.homework.fastad.common.tool;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.baidu.homework.common.utils.INoProguard;
import com.baidu.mobads.container.components.g.b.e;
import com.google.gson.Gson;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.FastAdType;
import com.homework.fastad.common.model.AdnReport;
import com.homework.fastad.model.CodePos;
import com.homework.fastad.util.oo0o0Oo;
import com.kwad.sdk.api.core.RequestParamsUtils;
import com.kwad.sdk.api.model.AdnName;
import com.vivo.identifier.IdentifierConstant;
import java.io.IOException;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.collections.o0000oo;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;
import kotlin.text.oo000o;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.o00O0;
import o000oooo.o0OOOO0o;
import o000oooo.o0OOo000;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;

/* loaded from: classes3.dex */
public final class ReportAdnInfo {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final ReportAdnInfo f5458OooO00o = new ReportAdnInfo();

    public static final class HuiChuanClickData implements INoProguard, Serializable {
        private final String click_element;
        private final String create_id;
        private final String down_x;
        private final String down_y;
        private final String height;
        private final String sid;
        private final String sld;
        private final String up_x;
        private final String up_y;
        private final String width;

        public HuiChuanClickData(String sld, String width, String height, String str, String str2, String str3, String str4, String click_element, String sid, String create_id) {
            o0OoOo0.OooO0oO(sld, "sld");
            o0OoOo0.OooO0oO(width, "width");
            o0OoOo0.OooO0oO(height, "height");
            o0OoOo0.OooO0oO(click_element, "click_element");
            o0OoOo0.OooO0oO(sid, "sid");
            o0OoOo0.OooO0oO(create_id, "create_id");
            this.sld = sld;
            this.width = width;
            this.height = height;
            this.down_x = str;
            this.down_y = str2;
            this.up_x = str3;
            this.up_y = str4;
            this.click_element = click_element;
            this.sid = sid;
            this.create_id = create_id;
        }

        public final String component1() {
            return this.sld;
        }

        public final String component10() {
            return this.create_id;
        }

        public final String component2() {
            return this.width;
        }

        public final String component3() {
            return this.height;
        }

        public final String component4() {
            return this.down_x;
        }

        public final String component5() {
            return this.down_y;
        }

        public final String component6() {
            return this.up_x;
        }

        public final String component7() {
            return this.up_y;
        }

        public final String component8() {
            return this.click_element;
        }

        public final String component9() {
            return this.sid;
        }

        public final HuiChuanClickData copy(String sld, String width, String height, String str, String str2, String str3, String str4, String click_element, String sid, String create_id) {
            o0OoOo0.OooO0oO(sld, "sld");
            o0OoOo0.OooO0oO(width, "width");
            o0OoOo0.OooO0oO(height, "height");
            o0OoOo0.OooO0oO(click_element, "click_element");
            o0OoOo0.OooO0oO(sid, "sid");
            o0OoOo0.OooO0oO(create_id, "create_id");
            return new HuiChuanClickData(sld, width, height, str, str2, str3, str4, click_element, sid, create_id);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof HuiChuanClickData)) {
                return false;
            }
            HuiChuanClickData huiChuanClickData = (HuiChuanClickData) obj;
            return o0OoOo0.OooO0O0(this.sld, huiChuanClickData.sld) && o0OoOo0.OooO0O0(this.width, huiChuanClickData.width) && o0OoOo0.OooO0O0(this.height, huiChuanClickData.height) && o0OoOo0.OooO0O0(this.down_x, huiChuanClickData.down_x) && o0OoOo0.OooO0O0(this.down_y, huiChuanClickData.down_y) && o0OoOo0.OooO0O0(this.up_x, huiChuanClickData.up_x) && o0OoOo0.OooO0O0(this.up_y, huiChuanClickData.up_y) && o0OoOo0.OooO0O0(this.click_element, huiChuanClickData.click_element) && o0OoOo0.OooO0O0(this.sid, huiChuanClickData.sid) && o0OoOo0.OooO0O0(this.create_id, huiChuanClickData.create_id);
        }

        public final String getClick_element() {
            return this.click_element;
        }

        public final String getCreate_id() {
            return this.create_id;
        }

        public final String getDown_x() {
            return this.down_x;
        }

        public final String getDown_y() {
            return this.down_y;
        }

        public final String getHeight() {
            return this.height;
        }

        public final String getSid() {
            return this.sid;
        }

        public final String getSld() {
            return this.sld;
        }

        public final String getUp_x() {
            return this.up_x;
        }

        public final String getUp_y() {
            return this.up_y;
        }

        public final String getWidth() {
            return this.width;
        }

        public int hashCode() {
            int iHashCode = ((((this.sld.hashCode() * 31) + this.width.hashCode()) * 31) + this.height.hashCode()) * 31;
            String str = this.down_x;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.down_y;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.up_x;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.up_y;
            return ((((((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.click_element.hashCode()) * 31) + this.sid.hashCode()) * 31) + this.create_id.hashCode();
        }

        public String toString() {
            return "HuiChuanClickData(sld=" + this.sld + ", width=" + this.width + ", height=" + this.height + ", down_x=" + ((Object) this.down_x) + ", down_y=" + ((Object) this.down_y) + ", up_x=" + ((Object) this.up_x) + ", up_y=" + ((Object) this.up_y) + ", click_element=" + this.click_element + ", sid=" + this.sid + ", create_id=" + this.create_id + ')';
        }
    }

    public static final class OooO00o implements Callback {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ RetryInfo f5459OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ ReportBaseInfo f5460OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ OkHttpClient f5461OooO0OO;

        /* renamed from: OooO0Oo, reason: collision with root package name */
        final /* synthetic */ Request f5462OooO0Oo;

        OooO00o(RetryInfo retryInfo, ReportBaseInfo reportBaseInfo, OkHttpClient okHttpClient, Request request) {
            this.f5459OooO00o = retryInfo;
            this.f5460OooO0O0 = reportBaseInfo;
            this.f5461OooO0OO = okHttpClient;
            this.f5462OooO0Oo = request;
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException e) {
            o0OoOo0.OooO0oO(call, "call");
            o0OoOo0.OooO0oO(e, "e");
            String string = e.toString();
            if (string == null) {
                string = "";
            }
            com.homework.fastad.util.Oooo0.OooO0O0(o0OoOo0.OooOOOo("ReportAdnInfo:postEventNet:error:", string));
            ReportAdnInfo.f5458OooO00o.OooO0oo(this.f5459OooO00o, this.f5460OooO0O0, this.f5461OooO0OO, this.f5462OooO0Oo);
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, Response response) {
            o0OoOo0.OooO0oO(call, "call");
            o0OoOo0.OooO0oO(response, "response");
            if (response.isSuccessful()) {
                com.homework.fastad.util.Oooo0.OooO0O0("ReportAdnInfo:postEventNet:success:");
            } else {
                ReportAdnInfo.f5458OooO00o.OooO0oo(this.f5459OooO00o, this.f5460OooO0O0, this.f5461OooO0OO, this.f5462OooO0Oo);
            }
        }
    }

    public static final class ReportBaseInfo implements INoProguard, Serializable {
        private final String adnId;
        private final String codePosId;
        private String url;

        public ReportBaseInfo(String codePosId, String adnId, String str) {
            o0OoOo0.OooO0oO(codePosId, "codePosId");
            o0OoOo0.OooO0oO(adnId, "adnId");
            this.codePosId = codePosId;
            this.adnId = adnId;
            this.url = str;
        }

        public static /* synthetic */ ReportBaseInfo copy$default(ReportBaseInfo reportBaseInfo, String str, String str2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = reportBaseInfo.codePosId;
            }
            if ((i & 2) != 0) {
                str2 = reportBaseInfo.adnId;
            }
            if ((i & 4) != 0) {
                str3 = reportBaseInfo.url;
            }
            return reportBaseInfo.copy(str, str2, str3);
        }

        public final String component1() {
            return this.codePosId;
        }

        public final String component2() {
            return this.adnId;
        }

        public final String component3() {
            return this.url;
        }

        public final ReportBaseInfo copy(String codePosId, String adnId, String str) {
            o0OoOo0.OooO0oO(codePosId, "codePosId");
            o0OoOo0.OooO0oO(adnId, "adnId");
            return new ReportBaseInfo(codePosId, adnId, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReportBaseInfo)) {
                return false;
            }
            ReportBaseInfo reportBaseInfo = (ReportBaseInfo) obj;
            return o0OoOo0.OooO0O0(this.codePosId, reportBaseInfo.codePosId) && o0OoOo0.OooO0O0(this.adnId, reportBaseInfo.adnId) && o0OoOo0.OooO0O0(this.url, reportBaseInfo.url);
        }

        public final String getAdnId() {
            return this.adnId;
        }

        public final String getCodePosId() {
            return this.codePosId;
        }

        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = ((this.codePosId.hashCode() * 31) + this.adnId.hashCode()) * 31;
            String str = this.url;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final void setUrl(String str) {
            this.url = str;
        }

        public String toString() {
            return "ReportBaseInfo(codePosId=" + this.codePosId + ", adnId=" + this.adnId + ", url=" + ((Object) this.url) + ')';
        }

        public /* synthetic */ ReportBaseInfo(String str, String str2, String str3, int i, kotlin.jvm.internal.OooOOO oooOOO) {
            this(str, str2, (i & 4) != 0 ? null : str3);
        }
    }

    public static final class RetryInfo implements INoProguard, Serializable {
        private final int maxRetryTimes;
        private long retryDelay;
        private int retryTimes;

        public RetryInfo(int i, int i2, long j) {
            this.retryTimes = i;
            this.maxRetryTimes = i2;
            this.retryDelay = j;
        }

        public static /* synthetic */ RetryInfo copy$default(RetryInfo retryInfo, int i, int i2, long j, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = retryInfo.retryTimes;
            }
            if ((i3 & 2) != 0) {
                i2 = retryInfo.maxRetryTimes;
            }
            if ((i3 & 4) != 0) {
                j = retryInfo.retryDelay;
            }
            return retryInfo.copy(i, i2, j);
        }

        public final int component1() {
            return this.retryTimes;
        }

        public final int component2() {
            return this.maxRetryTimes;
        }

        public final long component3() {
            return this.retryDelay;
        }

        public final RetryInfo copy(int i, int i2, long j) {
            return new RetryInfo(i, i2, j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RetryInfo)) {
                return false;
            }
            RetryInfo retryInfo = (RetryInfo) obj;
            return this.retryTimes == retryInfo.retryTimes && this.maxRetryTimes == retryInfo.maxRetryTimes && this.retryDelay == retryInfo.retryDelay;
        }

        public final int getMaxRetryTimes() {
            return this.maxRetryTimes;
        }

        public final long getRetryDelay() {
            return this.retryDelay;
        }

        public final int getRetryTimes() {
            return this.retryTimes;
        }

        public int hashCode() {
            return (((this.retryTimes * 31) + this.maxRetryTimes) * 31) + androidx.collection.OooO00o.OooO00o(this.retryDelay);
        }

        public final void setRetryDelay(long j) {
            this.retryDelay = j;
        }

        public final void setRetryTimes(int i) {
            this.retryTimes = i;
        }

        public String toString() {
            return "RetryInfo(retryTimes=" + this.retryTimes + ", maxRetryTimes=" + this.maxRetryTimes + ", retryDelay=" + this.retryDelay + ')';
        }
    }

    private ReportAdnInfo() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void OooO(RetryInfo tryInfo, ReportBaseInfo reportBaseInfo, OkHttpClient client, Request request) {
        o0OoOo0.OooO0oO(tryInfo, "$tryInfo");
        o0OoOo0.OooO0oO(client, "$client");
        o0OoOo0.OooO0oO(request, "$request");
        f5458OooO00o.OooOoOO(tryInfo, reportBaseInfo, client, request);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooO0oo(final RetryInfo retryInfo, final ReportBaseInfo reportBaseInfo, final OkHttpClient okHttpClient, final Request request) {
        try {
            if (retryInfo.getRetryTimes() <= retryInfo.getMaxRetryTimes()) {
                retryInfo.setRetryDelay(retryInfo.getRetryDelay() + 3000);
                new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.homework.fastad.common.tool.OooOo00
                    @Override // java.lang.Runnable
                    public final void run() {
                        ReportAdnInfo.OooO(retryInfo, reportBaseInfo, okHttpClient, request);
                    }
                }, retryInfo.getRetryDelay());
            } else if (retryInfo.getMaxRetryTimes() > 0 && reportBaseInfo != null) {
                String adnId = reportBaseInfo.getAdnId();
                String codePosId = reportBaseInfo.getCodePosId();
                String url = reportBaseInfo.getUrl();
                if (url == null) {
                    url = "";
                }
                oo0o0Oo.Oooo000(adnId, codePosId, url);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void OooOO0(java.lang.String r11, com.homework.fastad.model.CodePos r12, o000oooo.o0OOo000 r13, o000oooo.o0OOOO0o r14, int r15, int r16, android.view.View r17, kotlin.Pair r18, com.homework.fastad.FastAdType r19) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.common.tool.ReportAdnInfo.OooOO0(java.lang.String, com.homework.fastad.model.CodePos, o000oooo.o0OOo000, o000oooo.o0OOOO0o, int, int, android.view.View, kotlin.Pair, com.homework.fastad.FastAdType):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0O(String str, View view, Pair pair, CodePos codePos, FastAdType fastAdType) {
        String str2 = codePos.adnId;
        RequestBody requestBodyCreate = null;
        if (str2 != null) {
            int iHashCode = str2.hashCode();
            if (iHashCode != 110832) {
                if (iHashCode != 99462250) {
                    if (iHashCode == 100440849 && str2.equals("iqiyi")) {
                        str = OooOoo(view, str, codePos, fastAdType);
                    }
                } else if (str2.equals("honor")) {
                    str = OooOo(str, pair);
                }
            } else if (str2.equals("pdd")) {
                requestBodyCreate = RequestBody.create(MediaType.get("application/json; charset=utf-8"), "");
            }
        }
        String str3 = codePos.codePosId;
        o0OoOo0.OooO0o(str3, "codePos.codePosId");
        String str4 = codePos.adnId;
        o0OoOo0.OooO0o(str4, "codePos.adnId");
        Oooo0oO(str, new ReportBaseInfo(str3, str4, null, 4, null), 3, requestBodyCreate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void OooOO0o(int i, int i2, CodePos codePos, String str) {
        RequestBody requestBodyCreate = null;
        if (o0OoOo0.OooO0O0(codePos == null ? null : codePos.adnId, "pdd")) {
            requestBodyCreate = RequestBody.create(MediaType.get("application/json; charset=utf-8"), "");
            str = Oooo00o(i, i2, str);
        }
        Oooo0oo(this, str, null, 0, requestBodyCreate, 6, null);
    }

    private final String OooOOO(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "-999"), kotlin.Oooo000.OooO00o("downY", "-999"), kotlin.Oooo000.OooO00o("upX", "-999"), kotlin.Oooo000.OooO00o("upY", "-999"), kotlin.Oooo000.OooO00o("xAcc", "__X_MAX_ACC__"), kotlin.Oooo000.OooO00o("yAcc", "__Y_MAX_ACC__"), kotlin.Oooo000.OooO00o("zAcc", "__Z_MAX_ACC__"));
        Object obj5 = InteractionMapping.f5358OooO00o.OooO00o().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj5);
        mapOooOO0o.put("sld", obj5);
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            obj = "downX";
            mapOooOO0o.put(obj, strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "-999";
            }
            obj2 = "downY";
            mapOooOO0o.put(obj2, strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = "-999";
            }
            obj3 = "upX";
            mapOooOO0o.put(obj3, strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            String str2 = strOooOo0O == null ? "-999" : strOooOo0O;
            obj4 = "upY";
            mapOooOO0o.put(obj4, str2);
        } else {
            float f = 100;
            mapOooOO0o.put("xAcc", String.valueOf((int) (o0oooo0o.OooO0OO() * f)));
            mapOooOO0o.put("yAcc", String.valueOf((int) (o0oooo0o.OooO0Oo() * f)));
            mapOooOO0o.put("zAcc", String.valueOf((int) (o0oooo0o.OooO0o0() * f)));
            obj4 = "upY";
            obj3 = "upX";
            obj2 = "downY";
            obj = "downX";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj6 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get(obj4);
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj13);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj13, false, 4, null);
        Object obj14 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj14);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj14, false, 4, null);
        Object obj15 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj15);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj15, false, 4, null);
        Object obj16 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj16);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj16, false, 4, null);
    }

    private final String OooOOO0(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "-999"), kotlin.Oooo000.OooO00o("downY", "-999"), kotlin.Oooo000.OooO00o("upX", "-999"), kotlin.Oooo000.OooO00o("upY", "-999"), kotlin.Oooo000.OooO00o("xAcc", "0"), kotlin.Oooo000.OooO00o("yAcc", "0"), kotlin.Oooo000.OooO00o("zAcc", "0"));
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            mapOooOO0o.put("downX", strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "-999";
            }
            mapOooOO0o.put("downY", strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = "-999";
            }
            obj = "upX";
            mapOooOO0o.put(obj, strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            if (strOooOo0O == null) {
                strOooOo0O = "-999";
            }
            obj2 = "upY";
            mapOooOO0o.put(obj2, strOooOo0O);
        } else {
            mapOooOO0o.put("xAcc", String.valueOf(o0oooo0o.OooO0OO()));
            mapOooOO0o.put("yAcc", String.valueOf(o0oooo0o.OooO0Oo()));
            mapOooOO0o.put("zAcc", String.valueOf(o0oooo0o.OooO0o0()));
            obj2 = "upY";
            obj = "upX";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj3 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj3);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj3, false, 4, null);
        Object obj4 = mapOooOO0o.get("downX");
        o0OoOo0.OooO0Oo(obj4);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj4, false, 4, null);
        Object obj5 = mapOooOO0o.get("downY");
        o0OoOo0.OooO0Oo(obj5);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj5, false, 4, null);
        Object obj6 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj13);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj13, false, 4, null);
    }

    private final String OooOOOO(o0OOo000 o0ooo000, boolean z) {
        MotionEvent motionEventOooO00o;
        Integer numValueOf = (o0ooo000 == null || (motionEventOooO00o = o0ooo000.OooO00o()) == null) ? null : Integer.valueOf((int) motionEventOooO00o.getX());
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        return z ? String.valueOf(OoooO00.OooOo00.OooOO0o(iIntValue)) : String.valueOf(iIntValue);
    }

    static /* synthetic */ String OooOOOo(ReportAdnInfo reportAdnInfo, o0OOo000 o0ooo000, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return reportAdnInfo.OooOOOO(o0ooo000, z);
    }

    static /* synthetic */ String OooOOo(ReportAdnInfo reportAdnInfo, o0OOo000 o0ooo000, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return reportAdnInfo.OooOOo0(o0ooo000, z);
    }

    private final String OooOOo0(o0OOo000 o0ooo000, boolean z) {
        MotionEvent motionEventOooO00o;
        Integer numValueOf = (o0ooo000 == null || (motionEventOooO00o = o0ooo000.OooO00o()) == null) ? null : Integer.valueOf((int) motionEventOooO00o.getY());
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        return z ? String.valueOf(OoooO00.OooOo00.OooOO0o(iIntValue)) : String.valueOf(iIntValue);
    }

    private final String OooOOoo(o0OOo000 o0ooo000, boolean z) {
        MotionEvent motionEventOooO0OO;
        Integer numValueOf = (o0ooo000 == null || (motionEventOooO0OO = o0ooo000.OooO0OO()) == null) ? null : Integer.valueOf((int) motionEventOooO0OO.getX());
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        return z ? String.valueOf(OoooO00.OooOo00.OooOO0o(iIntValue)) : String.valueOf(iIntValue);
    }

    private final String OooOo(String str, Pair pair) {
        return oo000o.OoooO(oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null), "__ZYB_SLD__", "__EXT__", false, 4, null);
    }

    private final String OooOo0(o0OOo000 o0ooo000, boolean z) {
        MotionEvent motionEventOooO0OO;
        Integer numValueOf = (o0ooo000 == null || (motionEventOooO0OO = o0ooo000.OooO0OO()) == null) ? null : Integer.valueOf((int) motionEventOooO0OO.getY());
        if (numValueOf == null) {
            return null;
        }
        int iIntValue = numValueOf.intValue();
        return z ? String.valueOf(OoooO00.OooOo00.OooOO0o(iIntValue)) : String.valueOf(iIntValue);
    }

    static /* synthetic */ String OooOo00(ReportAdnInfo reportAdnInfo, o0OOo000 o0ooo000, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return reportAdnInfo.OooOOoo(o0ooo000, z);
    }

    static /* synthetic */ String OooOo0O(ReportAdnInfo reportAdnInfo, o0OOo000 o0ooo000, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return reportAdnInfo.OooOo0(o0ooo000, z);
    }

    private final String OooOo0o(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, int i2, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "0"), kotlin.Oooo000.OooO00o("downY", "0"), kotlin.Oooo000.OooO00o("upX", "0"), kotlin.Oooo000.OooO00o("upY", "0"), kotlin.Oooo000.OooO00o("xAcc", "0"), kotlin.Oooo000.OooO00o("yAcc", "0"), kotlin.Oooo000.OooO00o("zAcc", "0"));
        Object obj5 = InteractionMapping.f5358OooO00o.OooO0O0().get(Integer.valueOf(i2));
        o0OoOo0.OooO0Oo(obj5);
        mapOooOO0o.put("sld", obj5);
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            String str2 = IdentifierConstant.OAID_STATE_DEFAULT;
            if (strOooOOOo == null) {
                strOooOOOo = IdentifierConstant.OAID_STATE_DEFAULT;
            }
            obj = "downX";
            mapOooOO0o.put(obj, strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = IdentifierConstant.OAID_STATE_DEFAULT;
            }
            obj2 = "downY";
            mapOooOO0o.put(obj2, strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = IdentifierConstant.OAID_STATE_DEFAULT;
            }
            obj3 = "upX";
            mapOooOO0o.put(obj3, strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            if (strOooOo0O != null) {
                str2 = strOooOo0O;
            }
            obj4 = "upY";
            mapOooOO0o.put(obj4, str2);
        } else {
            mapOooOO0o.put("xAcc", String.valueOf(o0oooo0o.OooO0OO()));
            mapOooOO0o.put("yAcc", String.valueOf(o0oooo0o.OooO0Oo()));
            mapOooOO0o.put("zAcc", String.valueOf(o0oooo0o.OooO0o0()));
            obj4 = "upY";
            obj3 = "upX";
            obj2 = "downY";
            obj = "downX";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj6 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get(obj4);
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj13);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj13, false, 4, null);
        Object obj14 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj14);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj14, false, 4, null);
        Object obj15 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj15);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj15, false, 4, null);
        Object obj16 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj16);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj16, false, 4, null);
    }

    private final void OooOoO(String str, o0OOo000 o0ooo000, int i, Pair pair, CodePos codePos) {
        Object obj;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "-999"), kotlin.Oooo000.OooO00o("downY", "-999"), kotlin.Oooo000.OooO00o("upX", "-999"), kotlin.Oooo000.OooO00o("upY", "-999"), kotlin.Oooo000.OooO00o(e.a, ""), kotlin.Oooo000.OooO00o("createId", ""));
        Object obj2 = InteractionMapping.f5358OooO00o.OooO0Oo().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj2);
        mapOooOO0o.put("sld", obj2);
        if (i == 2) {
            mapOooOO0o.put("downX", null);
            mapOooOO0o.put("downY", null);
            mapOooOO0o.put("upX", null);
            mapOooOO0o.put("upY", null);
        } else {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            mapOooOO0o.put("downX", strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "-999";
            }
            mapOooOO0o.put("downY", strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = "-999";
            }
            mapOooOO0o.put("upX", strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            mapOooOO0o.put("upY", strOooOo0O == null ? "-999" : strOooOo0O);
        }
        try {
            Result.OooO00o oooO00o = Result.Companion;
            Uri uri = Uri.parse(str);
            mapOooOO0o.put(e.a, String.valueOf(uri.getQueryParameter(e.a)));
            obj = "createId";
            try {
                mapOooOO0o.put(obj, String.valueOf(uri.getQueryParameter("creative_id")));
                Result.m385constructorimpl(o0OOO0o.f13233OooO00o);
            } catch (Throwable th) {
                th = th;
                Result.OooO00o oooO00o2 = Result.Companion;
                Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
                Gson gson = new Gson();
                Object obj3 = mapOooOO0o.get("sld");
                o0OoOo0.OooO0Oo(obj3);
                String str2 = (String) obj3;
                String str3 = (String) pair.getFirst();
                String str4 = (String) pair.getSecond();
                String str5 = (String) mapOooOO0o.get("downX");
                String str6 = (String) mapOooOO0o.get("downY");
                String str7 = (String) mapOooOO0o.get("upX");
                String str8 = (String) mapOooOO0o.get("upY");
                Object obj4 = mapOooOO0o.get(e.a);
                o0OoOo0.OooO0Oo(obj4);
                Object obj5 = mapOooOO0o.get(obj);
                o0OoOo0.OooO0Oo(obj5);
                RequestBody requestBodyCreate = RequestBody.create(MediaType.get("application/json; charset=utf-8"), gson.toJson(new HuiChuanClickData(str2, str3, str4, str5, str6, str7, str8, AdnName.OTHER, (String) obj4, (String) obj5)).toString());
                String str9 = codePos.codePosId;
                o0OoOo0.OooO0o(str9, "codePos.codePosId");
                String str10 = codePos.adnId;
                o0OoOo0.OooO0o(str10, "codePos.adnId");
                Oooo0oO(str, new ReportBaseInfo(str9, str10, null, 4, null), 3, requestBodyCreate);
            }
        } catch (Throwable th2) {
            th = th2;
            obj = "createId";
        }
        Gson gson2 = new Gson();
        Object obj32 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj32);
        String str22 = (String) obj32;
        String str32 = (String) pair.getFirst();
        String str42 = (String) pair.getSecond();
        String str52 = (String) mapOooOO0o.get("downX");
        String str62 = (String) mapOooOO0o.get("downY");
        String str72 = (String) mapOooOO0o.get("upX");
        String str82 = (String) mapOooOO0o.get("upY");
        Object obj42 = mapOooOO0o.get(e.a);
        o0OoOo0.OooO0Oo(obj42);
        Object obj52 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj52);
        RequestBody requestBodyCreate2 = RequestBody.create(MediaType.get("application/json; charset=utf-8"), gson2.toJson(new HuiChuanClickData(str22, str32, str42, str52, str62, str72, str82, AdnName.OTHER, (String) obj42, (String) obj52)).toString());
        String str92 = codePos.codePosId;
        o0OoOo0.OooO0o(str92, "codePos.codePosId");
        String str102 = codePos.adnId;
        o0OoOo0.OooO0o(str102, "codePos.adnId");
        Oooo0oO(str, new ReportBaseInfo(str92, str102, null, 4, null), 3, requestBodyCreate2);
    }

    private final String OooOoO0(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "__HW_DOWN_X__"), kotlin.Oooo000.OooO00o("downY", "__HW_DOWN_Y__"), kotlin.Oooo000.OooO00o("upX", "__HW_UP_X__"), kotlin.Oooo000.OooO00o("upY", "__HW_UP_Y__"), kotlin.Oooo000.OooO00o("xAcc", "__HW_X_MAX_ACC__"), kotlin.Oooo000.OooO00o("yAcc", "__HW_Y_MAX_ACC__"), kotlin.Oooo000.OooO00o("zAcc", "__HW_Z_MAX_ACC__"));
        Object obj5 = InteractionMapping.f5358OooO00o.OooO0OO().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj5);
        mapOooOO0o.put("sld", obj5);
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "__HW_DOWN_X__";
            }
            obj = "downX";
            mapOooOO0o.put(obj, strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "__HW_DOWN_Y__";
            }
            obj2 = "downY";
            mapOooOO0o.put(obj2, strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            String str2 = strOooOo00 == null ? "__HW_UP_X__" : strOooOo00;
            obj3 = "upX";
            mapOooOO0o.put(obj3, str2);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            if (strOooOo0O == null) {
                strOooOo0O = "__HW_UP_Y__";
            }
            obj4 = "upY";
            mapOooOO0o.put(obj4, strOooOo0O);
        } else {
            float f = 100;
            mapOooOO0o.put("xAcc", String.valueOf((int) (o0oooo0o.OooO0OO() * f)));
            mapOooOO0o.put("yAcc", String.valueOf((int) (o0oooo0o.OooO0Oo() * f)));
            mapOooOO0o.put("zAcc", String.valueOf((int) (o0oooo0o.OooO0o0() * f)));
            obj4 = "upY";
            obj3 = "upX";
            obj2 = "downY";
            obj = "downX";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj6 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get(obj4);
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj13);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj13, false, 4, null);
        Object obj14 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj14);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj14, false, 4, null);
        Object obj15 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj15);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj15, false, 4, null);
        Object obj16 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj16);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj16, false, 4, null);
    }

    private final void OooOoOO(RetryInfo retryInfo, ReportBaseInfo reportBaseInfo, OkHttpClient okHttpClient, Request request) {
        retryInfo.setRetryTimes(retryInfo.getRetryTimes() + 1);
        okHttpClient.newCall(request).enqueue(new OooO00o(retryInfo, reportBaseInfo, okHttpClient, request));
    }

    private final String OooOoo(View view, String str, CodePos codePos, FastAdType fastAdType) {
        Integer[] numArrOooO00o = OooO0o.f5375OooO00o.OooO00o(view, codePos, fastAdType);
        String str2 = "" + numArrOooO00o[0].intValue() + '_' + numArrOooO00o[1].intValue() + '_' + numArrOooO00o[2].intValue() + '_' + numArrOooO00o[3].intValue();
        return oo000o.OoooO(oo000o.OoooO(str, "__IMP_AREA_X1Y1X2Y2__", str2, false, 4, null), "__BUTTON_AREA_X1Y1X2Y2__", str2, false, 4, null);
    }

    private final String OooOoo0(String str, o0OOo000 o0ooo000, int i, Pair pair, View view, CodePos codePos, FastAdType fastAdType) {
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("downX", ""), kotlin.Oooo000.OooO00o("downY", ""));
        if (i == 1) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            mapOooOO0o.put("downX", strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            mapOooOO0o.put("downY", strOooOOo != null ? strOooOOo : "-999");
        } else if (i == 2) {
            mapOooOO0o.put("downX", "-101");
            mapOooOO0o.put("downY", "-101");
        } else if (i == 3) {
            mapOooOO0o.put("downX", "-102");
            mapOooOO0o.put("downY", "-102");
        }
        Integer[] numArrOooO00o = OooO0o.f5375OooO00o.OooO00o(view, codePos, fastAdType);
        String strOoooO = oo000o.OoooO(oo000o.OoooO(oo000o.OoooO(str, "__IMP_AREA_X1Y1X2Y2__", "" + numArrOooO00o[0].intValue() + '_' + numArrOooO00o[1].intValue() + '_' + numArrOooO00o[2].intValue() + '_' + numArrOooO00o[3].intValue(), false, 4, null), "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj = mapOooOO0o.get("downX");
        o0OoOo0.OooO0Oo(obj);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_DX__", (String) obj, false, 4, null);
        Object obj2 = mapOooOO0o.get("downY");
        o0OoOo0.OooO0Oo(obj2);
        return oo000o.OoooO(strOoooO2, "__ZYB_DY__", (String) obj2, false, 4, null);
    }

    private final String OooOooO(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        String str2;
        String strValueOf;
        Long lOooO0O0;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "-999"), kotlin.Oooo000.OooO00o("downY", "-999"), kotlin.Oooo000.OooO00o("upX", "-999"), kotlin.Oooo000.OooO00o("upY", "-999"), kotlin.Oooo000.OooO00o("xAcc", ""), kotlin.Oooo000.OooO00o("yAcc", ""), kotlin.Oooo000.OooO00o("zAcc", ""));
        Object obj4 = InteractionMapping.f5358OooO00o.OooO0o0().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj4);
        mapOooOO0o.put("sld", obj4);
        String string = null;
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            mapOooOO0o.put("downX", strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "-999";
            }
            obj = "downY";
            mapOooOO0o.put(obj, strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = "-999";
            }
            obj2 = "upX";
            mapOooOO0o.put(obj2, strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            if (strOooOo0O == null) {
                strOooOo0O = "-999";
            }
            obj3 = "upY";
            mapOooOO0o.put(obj3, strOooOo0O);
        } else {
            float f = 100;
            mapOooOO0o.put("xAcc", String.valueOf((int) (o0oooo0o.OooO0OO() * f)));
            mapOooOO0o.put("yAcc", String.valueOf((int) (o0oooo0o.OooO0Oo() * f)));
            mapOooOO0o.put("zAcc", String.valueOf((int) (o0oooo0o.OooO0o0() * f)));
            obj3 = "upY";
            obj2 = "upX";
            obj = "downY";
        }
        if (i == 1 || i == 3) {
            if (o0ooo000 != null && (lOooO0O0 = o0ooo000.OooO0O0()) != null) {
                string = lOooO0O0.toString();
            }
            if (string != null) {
                str2 = string;
                String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
                Object obj5 = mapOooOO0o.get("sld");
                o0OoOo0.OooO0Oo(obj5);
                String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj5, false, 4, null);
                Object obj6 = mapOooOO0o.get("downX");
                o0OoOo0.OooO0Oo(obj6);
                String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj6, false, 4, null);
                Object obj7 = mapOooOO0o.get(obj);
                o0OoOo0.OooO0Oo(obj7);
                String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj7, false, 4, null);
                Object obj8 = mapOooOO0o.get(obj2);
                o0OoOo0.OooO0Oo(obj8);
                String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj8, false, 4, null);
                Object obj9 = mapOooOO0o.get(obj3);
                o0OoOo0.OooO0Oo(obj9);
                String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj9, false, 4, null);
                Object obj10 = mapOooOO0o.get("xAcc");
                o0OoOo0.OooO0Oo(obj10);
                String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj10, false, 4, null);
                Object obj11 = mapOooOO0o.get("yAcc");
                o0OoOo0.OooO0Oo(obj11);
                String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj11, false, 4, null);
                Object obj12 = mapOooOO0o.get("zAcc");
                o0OoOo0.OooO0Oo(obj12);
                String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj12, false, 4, null);
                Object obj13 = mapOooOO0o.get("xAcc");
                o0OoOo0.OooO0Oo(obj13);
                String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj13, false, 4, null);
                Object obj14 = mapOooOO0o.get("yAcc");
                o0OoOo0.OooO0Oo(obj14);
                String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj14, false, 4, null);
                Object obj15 = mapOooOO0o.get("zAcc");
                o0OoOo0.OooO0Oo(obj15);
                String strOoooO12 = oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj15, false, 4, null);
                Object obj16 = mapOooOO0o.get("downX");
                o0OoOo0.OooO0Oo(obj16);
                String strOoooO13 = oo000o.OoooO(strOoooO12, "__CLICK_DOWN_X__", (String) obj16, false, 4, null);
                Object obj17 = mapOooOO0o.get(obj);
                o0OoOo0.OooO0Oo(obj17);
                String strOoooO14 = oo000o.OoooO(strOoooO13, "__CLICK_DOWN_Y__", (String) obj17, false, 4, null);
                Object obj18 = mapOooOO0o.get(obj2);
                o0OoOo0.OooO0Oo(obj18);
                String strOoooO15 = oo000o.OoooO(strOoooO14, "__CLICK_UP_X__", (String) obj18, false, 4, null);
                Object obj19 = mapOooOO0o.get(obj3);
                o0OoOo0.OooO0Oo(obj19);
                String strOoooO16 = oo000o.OoooO(strOoooO15, "__CLICK_UP_Y__", (String) obj19, false, 4, null);
                Object obj20 = mapOooOO0o.get("xAcc");
                o0OoOo0.OooO0Oo(obj20);
                String strOoooO17 = oo000o.OoooO(strOoooO16, "__NEW_ACC_X__", (String) obj20, false, 4, null);
                Object obj21 = mapOooOO0o.get("yAcc");
                o0OoOo0.OooO0Oo(obj21);
                String strOoooO18 = oo000o.OoooO(strOoooO17, "__NEW_ACC_Y__", (String) obj21, false, 4, null);
                Object obj22 = mapOooOO0o.get("zAcc");
                o0OoOo0.OooO0Oo(obj22);
                return oo000o.OoooO(oo000o.OoooO(strOoooO18, "__NEW_ACC_Z__", (String) obj22, false, 4, null), "__ZYB_TS_MS__", str2, false, 4, null);
            }
            strValueOf = String.valueOf(System.currentTimeMillis());
        } else {
            strValueOf = String.valueOf(o0oooo0o.OooO00o());
        }
        str2 = strValueOf;
        String strOoooO19 = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj52 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj52);
        String strOoooO22 = oo000o.OoooO(strOoooO19, "__ZYB_SLD__", (String) obj52, false, 4, null);
        Object obj62 = mapOooOO0o.get("downX");
        o0OoOo0.OooO0Oo(obj62);
        String strOoooO32 = oo000o.OoooO(strOoooO22, "__ZYB_DX__", (String) obj62, false, 4, null);
        Object obj72 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj72);
        String strOoooO42 = oo000o.OoooO(strOoooO32, "__ZYB_DY__", (String) obj72, false, 4, null);
        Object obj82 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj82);
        String strOoooO52 = oo000o.OoooO(strOoooO42, "__ZYB_UX__", (String) obj82, false, 4, null);
        Object obj92 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj92);
        String strOoooO62 = oo000o.OoooO(strOoooO52, "__ZYB_UY__", (String) obj92, false, 4, null);
        Object obj102 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj102);
        String strOoooO72 = oo000o.OoooO(strOoooO62, "__ZYB_X_MAX_ACC__", (String) obj102, false, 4, null);
        Object obj112 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj112);
        String strOoooO82 = oo000o.OoooO(strOoooO72, "__ZYB_Y_MAX_ACC__", (String) obj112, false, 4, null);
        Object obj122 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj122);
        String strOoooO92 = oo000o.OoooO(strOoooO82, "__ZYB_Z_MAX_ACC__", (String) obj122, false, 4, null);
        Object obj132 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj132);
        String strOoooO102 = oo000o.OoooO(strOoooO92, "__ZYB_TURN_X__", (String) obj132, false, 4, null);
        Object obj142 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj142);
        String strOoooO112 = oo000o.OoooO(strOoooO102, "__ZYB_TURN_Y__", (String) obj142, false, 4, null);
        Object obj152 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj152);
        String strOoooO122 = oo000o.OoooO(strOoooO112, "__ZYB_TURN_Z__", (String) obj152, false, 4, null);
        Object obj162 = mapOooOO0o.get("downX");
        o0OoOo0.OooO0Oo(obj162);
        String strOoooO132 = oo000o.OoooO(strOoooO122, "__CLICK_DOWN_X__", (String) obj162, false, 4, null);
        Object obj172 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj172);
        String strOoooO142 = oo000o.OoooO(strOoooO132, "__CLICK_DOWN_Y__", (String) obj172, false, 4, null);
        Object obj182 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj182);
        String strOoooO152 = oo000o.OoooO(strOoooO142, "__CLICK_UP_X__", (String) obj182, false, 4, null);
        Object obj192 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj192);
        String strOoooO162 = oo000o.OoooO(strOoooO152, "__CLICK_UP_Y__", (String) obj192, false, 4, null);
        Object obj202 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj202);
        String strOoooO172 = oo000o.OoooO(strOoooO162, "__NEW_ACC_X__", (String) obj202, false, 4, null);
        Object obj212 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj212);
        String strOoooO182 = oo000o.OoooO(strOoooO172, "__NEW_ACC_Y__", (String) obj212, false, 4, null);
        Object obj222 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj222);
        return oo000o.OoooO(oo000o.OoooO(strOoooO182, "__NEW_ACC_Z__", (String) obj222, false, 4, null), "__ZYB_TS_MS__", str2, false, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.Pair OooOooo(android.view.View r3, com.homework.fastad.model.CodePos r4, com.homework.fastad.FastAdType r5) {
        /*
            r2 = this;
            if (r4 == 0) goto L2e
            int r0 = r4.renderType     // Catch: java.lang.Exception -> L2a
            r1 = 3
            if (r0 != r1) goto L2e
            com.homework.fastad.FastAdType r0 = com.homework.fastad.FastAdType.FLOW     // Catch: java.lang.Exception -> L2a
            if (r5 != r0) goto L2e
            int r5 = r4.originAdType     // Catch: java.lang.Exception -> L2a
            com.homework.fastad.FastAdType r0 = com.homework.fastad.FastAdType.SPLASH     // Catch: java.lang.Exception -> L2a
            int r0 = r0.getAdType()     // Catch: java.lang.Exception -> L2a
            if (r5 == r0) goto L2c
            int r5 = r4.originAdType     // Catch: java.lang.Exception -> L2a
            com.homework.fastad.FastAdType r0 = com.homework.fastad.FastAdType.INTERSTITIAL     // Catch: java.lang.Exception -> L2a
            int r0 = r0.getAdType()     // Catch: java.lang.Exception -> L2a
            if (r5 == r0) goto L2c
            int r4 = r4.originAdType     // Catch: java.lang.Exception -> L2a
            com.homework.fastad.FastAdType r5 = com.homework.fastad.FastAdType.REWARD     // Catch: java.lang.Exception -> L2a
            int r5 = r5.getAdType()     // Catch: java.lang.Exception -> L2a
            if (r4 != r5) goto L2e
            goto L2c
        L2a:
            r3 = move-exception
            goto L63
        L2c:
            r4 = 1
            goto L2f
        L2e:
            r4 = 0
        L2f:
            r5 = -1
            if (r4 == 0) goto L3b
            int r0 = OoooO00.OooOo00.OooO()     // Catch: java.lang.Exception -> L2a
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Exception -> L2a
            goto L47
        L3b:
            if (r3 != 0) goto L3f
            r0 = -1
            goto L43
        L3f:
            int r0 = r3.getMeasuredWidth()     // Catch: java.lang.Exception -> L2a
        L43:
            java.lang.String r0 = java.lang.String.valueOf(r0)     // Catch: java.lang.Exception -> L2a
        L47:
            if (r4 == 0) goto L52
            int r3 = OoooO00.OooOo00.OooO0oO()     // Catch: java.lang.Exception -> L2a
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Exception -> L2a
            goto L5d
        L52:
            if (r3 != 0) goto L55
            goto L59
        L55:
            int r5 = r3.getMeasuredHeight()     // Catch: java.lang.Exception -> L2a
        L59:
            java.lang.String r3 = java.lang.String.valueOf(r5)     // Catch: java.lang.Exception -> L2a
        L5d:
            kotlin.Pair r4 = new kotlin.Pair     // Catch: java.lang.Exception -> L2a
            r4.<init>(r0, r3)     // Catch: java.lang.Exception -> L2a
            return r4
        L63:
            r3.printStackTrace()
            kotlin.Pair r3 = new kotlin.Pair
            int r4 = OoooO00.OooOo00.OooO()
            java.lang.String r4 = java.lang.String.valueOf(r4)
            int r5 = OoooO00.OooOo00.OooO0oO()
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3.<init>(r4, r5)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.homework.fastad.common.tool.ReportAdnInfo.OooOooo(android.view.View, com.homework.fastad.model.CodePos, com.homework.fastad.FastAdType):kotlin.Pair");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Response Oooo(Interceptor.Chain chain) {
        Request requestBuild;
        try {
            requestBuild = chain.request().newBuilder().removeHeader(RequestParamsUtils.USER_AGENT_KEY).addHeader(RequestParamsUtils.USER_AGENT_KEY, FastAdSDK.f5316OooO00o.OooOOOO()).build();
        } catch (Exception e) {
            e.printStackTrace();
            requestBuild = chain.request().newBuilder().build();
        }
        return chain.proceed(requestBuild);
    }

    private final String Oooo0(String str) {
        if (str == null || str.length() == 0) {
            return "";
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        return oo000o.OoooO(oo000o.OoooO(oo000o.OoooO(str, "__ZYB_DENSITY__", String.valueOf(OoooO00.OooOo00.OooO0o()), false, 4, null), "__ZYB_TS_S__", String.valueOf(jCurrentTimeMillis / 1000), false, 4, null), "__ZYB_TS_MS__", String.valueOf(jCurrentTimeMillis), false, 4, null);
    }

    private final String Oooo000(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "-999"), kotlin.Oooo000.OooO00o("downY", "-999"), kotlin.Oooo000.OooO00o("upX", "-999"), kotlin.Oooo000.OooO00o("upY", "-999"), kotlin.Oooo000.OooO00o("xAcc", "0"), kotlin.Oooo000.OooO00o("yAcc", "0"), kotlin.Oooo000.OooO00o("zAcc", "0"));
        Object obj4 = InteractionMapping.f5358OooO00o.OooO0o().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj4);
        mapOooOO0o.put("sld", obj4);
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            mapOooOO0o.put("downX", strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "-999";
            }
            obj = "downY";
            mapOooOO0o.put(obj, strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = "-999";
            }
            obj2 = "upX";
            mapOooOO0o.put(obj2, strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            if (strOooOo0O == null) {
                strOooOo0O = "-999";
            }
            obj3 = "upY";
            mapOooOO0o.put(obj3, strOooOo0O);
        } else {
            mapOooOO0o.put("xAcc", String.valueOf(o0oooo0o.OooO0OO()));
            mapOooOO0o.put("yAcc", String.valueOf(o0oooo0o.OooO0Oo()));
            mapOooOO0o.put("zAcc", String.valueOf(o0oooo0o.OooO0o0()));
            obj3 = "upY";
            obj2 = "upX";
            obj = "downY";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj5 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj5);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj5, false, 4, null);
        Object obj6 = mapOooOO0o.get("downX");
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj13);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj13, false, 4, null);
        Object obj14 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj14);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj14, false, 4, null);
        Object obj15 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj15);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj15, false, 4, null);
    }

    private final String Oooo00O(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", ""), kotlin.Oooo000.OooO00o("downY", ""), kotlin.Oooo000.OooO00o("upX", ""), kotlin.Oooo000.OooO00o("upY", ""), kotlin.Oooo000.OooO00o("xAcc", ""), kotlin.Oooo000.OooO00o("yAcc", ""), kotlin.Oooo000.OooO00o("zAcc", ""));
        Object obj5 = InteractionMapping.f5358OooO00o.OooO0oO().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj5);
        mapOooOO0o.put("sld", obj5);
        if (i == 1 || i == 3) {
            String strOooOOOo = OooOOOo(this, o0ooo000, false, 2, null);
            if (strOooOOOo == null) {
                strOooOOOo = "-999";
            }
            obj = "downX";
            mapOooOO0o.put(obj, strOooOOOo);
            String strOooOOo = OooOOo(this, o0ooo000, false, 2, null);
            if (strOooOOo == null) {
                strOooOOo = "-999";
            }
            obj2 = "downY";
            mapOooOO0o.put(obj2, strOooOOo);
            String strOooOo00 = OooOo00(this, o0ooo000, false, 2, null);
            if (strOooOo00 == null) {
                strOooOo00 = "-999";
            }
            obj3 = "upX";
            mapOooOO0o.put(obj3, strOooOo00);
            String strOooOo0O = OooOo0O(this, o0ooo000, false, 2, null);
            String str2 = strOooOo0O != null ? strOooOo0O : "-999";
            obj4 = "upY";
            mapOooOO0o.put(obj4, str2);
        } else {
            mapOooOO0o.put("xAcc", String.valueOf(o0oooo0o.OooO0OO()));
            mapOooOO0o.put("yAcc", String.valueOf(o0oooo0o.OooO0Oo()));
            mapOooOO0o.put("zAcc", String.valueOf(o0oooo0o.OooO0o0()));
            obj4 = "upY";
            obj3 = "upX";
            obj2 = "downY";
            obj = "downX";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(str, "__ZYB_AD_WIDTH__", (String) pair.getFirst(), false, 4, null), "__ZYB_AD_HEIGHT__", (String) pair.getSecond(), false, 4, null);
        Object obj6 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get(obj4);
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj13);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj13, false, 4, null);
        Object obj14 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj14);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj14, false, 4, null);
        Object obj15 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj15);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj15, false, 4, null);
        Object obj16 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj16);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj16, false, 4, null);
    }

    private final String Oooo00o(int i, int i2, String str) {
        if (i2 == 0) {
            return oo000o.OoooO(str, "__VIDEO_START_TS__", String.valueOf(System.currentTimeMillis()), false, 4, null);
        }
        String strOoooO = oo000o.OoooO(str, "__VIDEO_END_TS__", String.valueOf(System.currentTimeMillis()), false, 4, null);
        if (i != 0) {
            float f = (i2 * 1.0f) / i;
            double d = f;
            if (d >= 0.25d) {
                return (d < 0.25d || d >= 0.5d) ? (d < 0.5d || d >= 0.75d) ? (d < 0.75d || f >= 1.0f) ? oo000o.OoooO(strOoooO, "__VIDEO_PLAY_PROGRESS__", "100", false, 4, null) : oo000o.OoooO(strOoooO, "__VIDEO_PLAY_PROGRESS__", "75", false, 4, null) : oo000o.OoooO(strOoooO, "__VIDEO_PLAY_PROGRESS__", "50", false, 4, null) : oo000o.OoooO(strOoooO, "__VIDEO_PLAY_PROGRESS__", "25", false, 4, null);
            }
        }
        return strOoooO;
    }

    private final void Oooo0oO(String str, ReportBaseInfo reportBaseInfo, int i, RequestBody requestBody) {
        String strOooo0 = Oooo0(str);
        if (reportBaseInfo != null) {
            reportBaseInfo.setUrl(strOooo0);
        }
        OkHttpClient client = Oooo0OO.OooO.OooO0Oo().OooO0O0().addNetworkInterceptor(new Interceptor() { // from class: com.homework.fastad.common.tool.OooOOOO
            @Override // okhttp3.Interceptor
            public final Response intercept(Interceptor.Chain chain) {
                return ReportAdnInfo.Oooo(chain);
            }
        }).build();
        Request requestT = requestBody != null ? new Request.Builder().url(strOooo0).post(requestBody).build() : new Request.Builder().url(strOooo0).get().build();
        RetryInfo retryInfo = new RetryInfo(0, i, 0L);
        o0OoOo0.OooO0o(client, "client");
        o0OoOo0.OooO0o(requestT, "requestT");
        OooOoOO(retryInfo, reportBaseInfo, client, requestT);
    }

    static /* synthetic */ void Oooo0oo(ReportAdnInfo reportAdnInfo, String str, ReportBaseInfo reportBaseInfo, int i, RequestBody requestBody, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            reportBaseInfo = null;
        }
        if ((i2 & 4) != 0) {
            i = -999;
        }
        if ((i2 & 8) != 0) {
            requestBody = null;
        }
        reportAdnInfo.Oooo0oO(str, reportBaseInfo, i, requestBody);
    }

    private final String OoooO00(String str, o0OOo000 o0ooo000, o0OOOO0o o0oooo0o, int i, Pair pair) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Map mapOooOO0o = o0000oo.OooOO0o(kotlin.Oooo000.OooO00o("sld", "1"), kotlin.Oooo000.OooO00o("downX", "-999"), kotlin.Oooo000.OooO00o("downY", "-999"), kotlin.Oooo000.OooO00o("upX", "-999"), kotlin.Oooo000.OooO00o("upY", "-999"), kotlin.Oooo000.OooO00o("xAcc", "{X_MAX_ACC}"), kotlin.Oooo000.OooO00o("yAcc", "{Y_MAX_ACC}"), kotlin.Oooo000.OooO00o("zAcc", "{Z_MAX_ACC}"));
        Object obj5 = InteractionMapping.f5358OooO00o.OooO0oo().get(Integer.valueOf(i));
        o0OoOo0.OooO0Oo(obj5);
        mapOooOO0o.put("sld", obj5);
        if (i == 1 || i == 3) {
            String strOooOOOO = OooOOOO(o0ooo000, true);
            if (strOooOOOO == null) {
                strOooOOOO = "-999";
            }
            obj = "downX";
            mapOooOO0o.put(obj, strOooOOOO);
            String strOooOOo0 = OooOOo0(o0ooo000, true);
            if (strOooOOo0 == null) {
                strOooOOo0 = "-999";
            }
            obj2 = "downY";
            mapOooOO0o.put(obj2, strOooOOo0);
            String strOooOOoo = OooOOoo(o0ooo000, true);
            if (strOooOOoo == null) {
                strOooOOoo = "-999";
            }
            obj3 = "upX";
            mapOooOO0o.put(obj3, strOooOOoo);
            String strOooOo0 = OooOo0(o0ooo000, true);
            if (strOooOo0 == null) {
                strOooOo0 = "-999";
            }
            obj4 = "upY";
            mapOooOO0o.put(obj4, strOooOo0);
        } else {
            float f = 100;
            mapOooOO0o.put("xAcc", String.valueOf((int) (o0oooo0o.OooO0OO() * f)));
            mapOooOO0o.put("yAcc", String.valueOf((int) (o0oooo0o.OooO0Oo() * f)));
            mapOooOO0o.put("zAcc", String.valueOf((int) (o0oooo0o.OooO0o0() * f)));
            obj4 = "upY";
            obj3 = "upX";
            obj2 = "downY";
            obj = "downX";
        }
        String strOoooO = oo000o.OoooO(oo000o.OoooO(o0OoOo0.OooO0O0(mapOooOO0o.get("sld"), "0") ? oo000o.OoooO(str, "{CLICK_AREA}", "BUTTON", false, 4, null) : str, "__ZYB_AD_WIDTH__", String.valueOf(OoooO00.OooOo00.OooOO0o(Float.parseFloat((String) pair.getFirst()))), false, 4, null), "__ZYB_AD_HEIGHT__", String.valueOf(OoooO00.OooOo00.OooOO0o(Float.parseFloat((String) pair.getSecond()))), false, 4, null);
        Object obj6 = mapOooOO0o.get("sld");
        o0OoOo0.OooO0Oo(obj6);
        String strOoooO2 = oo000o.OoooO(strOoooO, "__ZYB_SLD__", (String) obj6, false, 4, null);
        Object obj7 = mapOooOO0o.get(obj);
        o0OoOo0.OooO0Oo(obj7);
        String strOoooO3 = oo000o.OoooO(strOoooO2, "__ZYB_DX__", (String) obj7, false, 4, null);
        Object obj8 = mapOooOO0o.get(obj2);
        o0OoOo0.OooO0Oo(obj8);
        String strOoooO4 = oo000o.OoooO(strOoooO3, "__ZYB_DY__", (String) obj8, false, 4, null);
        Object obj9 = mapOooOO0o.get(obj3);
        o0OoOo0.OooO0Oo(obj9);
        String strOoooO5 = oo000o.OoooO(strOoooO4, "__ZYB_UX__", (String) obj9, false, 4, null);
        Object obj10 = mapOooOO0o.get(obj4);
        o0OoOo0.OooO0Oo(obj10);
        String strOoooO6 = oo000o.OoooO(strOoooO5, "__ZYB_UY__", (String) obj10, false, 4, null);
        Object obj11 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj11);
        String strOoooO7 = oo000o.OoooO(strOoooO6, "__ZYB_X_MAX_ACC__", (String) obj11, false, 4, null);
        Object obj12 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj12);
        String strOoooO8 = oo000o.OoooO(strOoooO7, "__ZYB_Y_MAX_ACC__", (String) obj12, false, 4, null);
        Object obj13 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj13);
        String strOoooO9 = oo000o.OoooO(strOoooO8, "__ZYB_Z_MAX_ACC__", (String) obj13, false, 4, null);
        Object obj14 = mapOooOO0o.get("xAcc");
        o0OoOo0.OooO0Oo(obj14);
        String strOoooO10 = oo000o.OoooO(strOoooO9, "__ZYB_TURN_X__", (String) obj14, false, 4, null);
        Object obj15 = mapOooOO0o.get("yAcc");
        o0OoOo0.OooO0Oo(obj15);
        String strOoooO11 = oo000o.OoooO(strOoooO10, "__ZYB_TURN_Y__", (String) obj15, false, 4, null);
        Object obj16 = mapOooOO0o.get("zAcc");
        o0OoOo0.OooO0Oo(obj16);
        return oo000o.OoooO(strOoooO11, "__ZYB_TURN_Z__", (String) obj16, false, 4, null);
    }

    public final void Oooo0O0(FastAdType adType, AdnReport.ClickReport clickReport, View view, int i, int i2, CodePos codePos, o0OOo000 o0ooo000, o0OOOO0o accData) {
        List<String> list;
        List<String> list2;
        o0OoOo0.OooO0oO(adType, "adType");
        o0OoOo0.OooO0oO(codePos, "codePos");
        o0OoOo0.OooO0oO(accData, "accData");
        if (codePos.hasReportAdnClick) {
            return;
        }
        if (clickReport == null || (((list = clickReport.urls) == null || list.isEmpty()) && ((list2 = clickReport.extendUrls) == null || list2.isEmpty()))) {
            com.homework.fastad.util.Oooo0.OooO0Oo("ReportAdnInfo:reportEvent URLs is null or empty");
        } else {
            kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new ReportAdnInfo$reportClickEvent$1(view, codePos, adType, accData, clickReport, o0ooo000, i, i2, null), 2, null);
            codePos.hasReportAdnClick = true;
        }
    }

    public final void Oooo0OO(List list) {
        if (list == null || list.isEmpty()) {
            com.homework.fastad.util.Oooo0.OooO0Oo("ReportAdnInfo:reportDeeplinkEvent URLs is null or empty");
        } else {
            kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new ReportAdnInfo$reportDeeplinkEvent$1(list, null), 2, null);
        }
    }

    public final void Oooo0o(int i, int i2, CodePos codePos, List list) {
        if (list == null || list.isEmpty()) {
            com.homework.fastad.util.Oooo0.OooO0Oo("ReportAdnInfo:reportVideoEvent URLs is null or empty");
        } else {
            kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new ReportAdnInfo$reportVideoEvent$1(list, i, i2, codePos, null), 2, null);
        }
    }

    public final void Oooo0o0(FastAdType adType, CodePos codePos, View view) {
        o0OoOo0.OooO0oO(adType, "adType");
        if (codePos != null && codePos.hasReportAdnShow) {
            return;
        }
        List<String> list = codePos == null ? null : codePos.showUrl;
        if (list == null || list.isEmpty()) {
            return;
        }
        kotlinx.coroutines.OooOOOO.OooO0Oo(o00O0.f13748OooO0o0, o000O0O0.OooO0O0(), null, new ReportAdnInfo$reportShowEvent$1(view, codePos, adType, null), 2, null);
        if (codePos == null) {
            return;
        }
        codePos.hasReportAdnShow = true;
    }
}
