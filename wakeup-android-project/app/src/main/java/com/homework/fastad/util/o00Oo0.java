package com.homework.fastad.util;

import android.text.TextUtils;
import com.homework.fastad.FastAdSDK;
import com.homework.fastad.model.CodePos;
import com.kwad.sdk.api.core.RequestParamsUtils;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Result;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes3.dex */
public final class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00Oo0 f5820OooO00o = new o00Oo0();

    public static final class OooO00o implements Callback {
        OooO00o() {
        }

        @Override // okhttp3.Callback
        public void onFailure(Call call, IOException e) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(e, "e");
            String string = e.toString();
            if (string == null) {
                string = "";
            }
            Oooo0.OooO0OO(kotlin.jvm.internal.o0OoOo0.OooOOOo("ReportInfo:reportBiddingUrl:error:", string));
        }

        @Override // okhttp3.Callback
        public void onResponse(Call call, Response response) {
            kotlin.jvm.internal.o0OoOo0.OooO0oO(call, "call");
            kotlin.jvm.internal.o0OoOo0.OooO0oO(response, "response");
            Oooo0.OooO0Oo("ReportInfo:reportBiddingUrl:success:");
        }
    }

    private o00Oo0() {
    }

    public static final void OooO0O0(String url, CodePos codePos) {
        kotlin.jvm.internal.o0OoOo0.OooO0oO(url, "url");
        if (TextUtils.isEmpty(url)) {
            return;
        }
        try {
            try {
                OkHttpClient okHttpClientBuild = Oooo0OO.OooO.OooO0Oo().OooO0O0().addNetworkInterceptor(new Interceptor() { // from class: com.homework.fastad.util.o00O0O
                    @Override // okhttp3.Interceptor
                    public final Response intercept(Interceptor.Chain chain) {
                        return o00Oo0.OooO0OO(chain);
                    }
                }).build();
                kotlin.jvm.internal.o0OoOo0.OooO0o(okHttpClientBuild, "getInstance().createClie…                }.build()");
                okHttpClientBuild.newCall(new Request.Builder().url(url).get().build()).enqueue(new OooO00o());
                if (codePos == null) {
                    return;
                }
            } catch (Exception e) {
                String string = e.toString();
                if (string == null) {
                    string = "";
                }
                Oooo0.OooO0OO(kotlin.jvm.internal.o0OoOo0.OooOOOo("ReportInfo:reportBiddingUrl:error2:", string));
                e.printStackTrace();
                if (codePos == null) {
                    return;
                }
            }
            codePos.hasReportBiddingResult = true;
        } catch (Throwable th) {
            if (codePos != null) {
                codePos.hasReportBiddingResult = true;
            }
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Response OooO0OO(Interceptor.Chain chain) {
        return chain.proceed(chain.request().newBuilder().removeHeader(RequestParamsUtils.USER_AGENT_KEY).addHeader(RequestParamsUtils.USER_AGENT_KEY, FastAdSDK.f5316OooO00o.OooOOOO()).build());
    }

    public static final void OooO0Oo(CodePos codePos, List list) {
        String str;
        String str2;
        try {
            Result.OooO00o oooO00o = Result.Companion;
            if (codePos != null && !codePos.hasReportBiddingResult && codePos.action == 2) {
                CodePos.ThirdInfoRes thirdInfoRes = codePos.thirdInfoRes;
                if (thirdInfoRes == null) {
                    str2 = "";
                } else {
                    str2 = thirdInfoRes.nurl;
                    kotlin.jvm.internal.o0OoOo0.OooO0o(str2, "this.nurl");
                }
                OooO0O0(str2, codePos);
            }
            if (list != null && !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    CodePos codePos2 = (CodePos) it2.next();
                    if (!codePos2.hasReportBiddingResult && codePos2.action == 2 && !kotlin.jvm.internal.o0OoOo0.OooO0O0(codePos2, codePos)) {
                        CodePos.ThirdInfoRes thirdInfoRes2 = codePos2.thirdInfoRes;
                        if (thirdInfoRes2 == null || TextUtils.isEmpty(thirdInfoRes2.lurl)) {
                            str = "";
                        } else {
                            String str3 = thirdInfoRes2.lurl;
                            kotlin.jvm.internal.o0OoOo0.OooO0o(str3, "this.lurl");
                            if (!kotlin.text.oo000o.OooooOO(str3, "/adxserver/ad/bidfailnotice", false, 2, null)) {
                                str = thirdInfoRes2.lurl;
                                kotlin.jvm.internal.o0OoOo0.OooO0o(str, "{\n                      …                        }");
                            } else if (codePos != null) {
                                str = thirdInfoRes2.lurl + "&bidFailType=1&auctionPrice=" + codePos.price + "&nAdnId=" + ((Object) codePos.adnId);
                            } else {
                                str = thirdInfoRes2.lurl + "&bidFailType=2&auctionPrice=" + codePos2.bidMaxPrice;
                            }
                        }
                        OooO0O0(str, codePos2);
                    }
                }
                Result.m385constructorimpl(kotlin.o0OOO0o.f13233OooO00o);
            }
        } catch (Throwable th) {
            Result.OooO00o oooO00o2 = Result.Companion;
            Result.m385constructorimpl(kotlin.OooOo.OooO00o(th));
        }
    }
}
