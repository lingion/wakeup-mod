package com.kwad.sdk.core.network;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.kwad.sdk.core.network.f;
import com.kwad.sdk.core.network.idc.DomainException;
import com.kwad.sdk.core.response.model.BaseResultData;
import com.kwad.sdk.export.proxy.AdHttpProxy;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.ao;
import com.kwad.sdk.utils.bw;
import io.ktor.sse.ServerSentEventKt;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes4.dex */
public abstract class l<R extends f, T extends BaseResultData> extends a<R> {
    public static String HTTP_CODE_ERROR_MSG = "网络错误";
    private static final String TAG = "Networking";

    @Nullable
    private g<R, T> mListener = null;
    private final com.kwad.sdk.core.network.b.b mMonitorRecorder = com.kwad.sdk.core.network.b.c.JM();

    private void checkAndSetHasData(BaseResultData baseResultData) {
        if (baseResultData.hasData()) {
            this.mMonitorRecorder.dQ(1);
        }
    }

    private void checkIpDirect(c cVar) {
        com.kwad.sdk.service.a.f fVar;
        if (cVar == null || cVar.Jp() || (fVar = (com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)) == null || !ao.isNetworkConnected(fVar.getContext())) {
            return;
        }
        com.kwad.sdk.ip.direct.a.Ow();
    }

    private String getHostTypeByUrl(@NonNull String str) {
        return str.contains("/rest/zt/emoticon/package/list") ? "zt" : "api";
    }

    private void notifyOnErrorListener(@NonNull R r, c cVar, String str) {
        String url = r.getUrl();
        DomainException domainException = new DomainException(cVar.aIS, cVar.aIT);
        com.kwad.sdk.core.network.idc.a.Jx().a(url, getHostTypeByUrl(url), domainException);
        notifyOnErrorListener((l<R, T>) r, cVar.code, str);
    }

    private void notifyOnStartRequest(@NonNull R r) {
        g<R, T> gVar = this.mListener;
        if (gVar == null) {
            return;
        }
        gVar.onStartRequest(r);
    }

    private void notifyOnSuccess(@NonNull R r, T t) {
        if (com.kwad.sdk.core.network.idc.a.Jx().Jz()) {
            String hostTypeByUrl = getHostTypeByUrl(r.getUrl());
            if ("api".equals(hostTypeByUrl)) {
                com.kwad.sdk.core.network.idc.a.Jx().ep(hostTypeByUrl);
            }
        }
        g<R, T> gVar = this.mListener;
        if (gVar == null) {
            return;
        }
        gVar.onSuccess(r, t);
        this.mMonitorRecorder.JL();
    }

    private void onRequest(@NonNull g<R, T> gVar) {
        this.mMonitorRecorder.JF();
        this.mListener = gVar;
    }

    private void parseCommonData(String str, String str2) {
        try {
            q.Jt().V(str, new JSONObject(str2).optString("requestSessionData"));
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private void reportSdkCaughtException(Throwable th) {
        if (enableCrashReport()) {
            ServiceProvider.reportSdkCaughtException(th);
        } else {
            com.kwad.sdk.core.d.c.printStackTrace(th);
        }
    }

    private void setMonitorRequestId(@NonNull f fVar) {
        Map<String, String> header = fVar.getHeader();
        if (header != null) {
            String str = header.get(d.TRACK_ID_KEY);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.mMonitorRecorder.ez(str);
        }
    }

    protected void afterParseData(T t) {
    }

    @Override // com.kwad.sdk.core.network.a
    public void cancel() {
        super.cancel();
        this.mListener = null;
    }

    protected boolean enableCrashReport() {
        return true;
    }

    protected boolean enableMonitorReport() {
        return true;
    }

    @Override // com.kwad.sdk.core.network.a
    @WorkerThread
    protected void fetchImpl() {
        R rCreateRequest;
        Throwable th;
        c cVarDoPost = null;
        try {
            this.mMonitorRecorder.JJ();
            rCreateRequest = createRequest();
            try {
                notifyOnStartRequest(rCreateRequest);
                this.mMonitorRecorder.ev(rCreateRequest.getUrl()).ew(rCreateRequest.getUrl());
                setMonitorRequestId(rCreateRequest);
                if (ao.isNetworkConnected(((com.kwad.sdk.service.a.f) ServiceProvider.get(com.kwad.sdk.service.a.f.class)).getContext())) {
                    try {
                        String url = rCreateRequest.getUrl();
                        AdHttpProxy adHttpProxyCm = com.kwad.sdk.g.Cm();
                        if (adHttpProxyCm instanceof com.kwad.sdk.core.network.c.b) {
                            this.mMonitorRecorder.ey("ok_http").JI();
                        } else {
                            this.mMonitorRecorder.ey("http").JI();
                        }
                        cVarDoPost = isPostByJson() ? adHttpProxyCm.doPost(url, rCreateRequest.getHeader(), rCreateRequest.getBody()) : adHttpProxyCm.doPost(url, rCreateRequest.getHeader(), rCreateRequest.getBodyMap());
                        com.kwad.sdk.core.d.c.i(TAG, "url: " + url + ", response: " + cVarDoPost);
                    } catch (Exception e) {
                        notifyOnErrorListener((l<R, T>) rCreateRequest, e.aJf.errorCode, bw.r(e));
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e);
                        this.mMonitorRecorder.ex("requestError:" + e.getMessage());
                    }
                    this.mMonitorRecorder.JG().JH().dS(com.kwad.sdk.ip.direct.a.getType());
                    try {
                        onResponse(rCreateRequest, cVarDoPost);
                    } catch (Exception e2) {
                        notifyOnErrorListener((l<R, T>) rCreateRequest, e.aJf.errorCode, bw.r(e2));
                        this.mMonitorRecorder.ex("onResponseError:" + e2.getMessage());
                        com.kwad.sdk.core.d.c.printStackTraceOnly(e2);
                    }
                } else {
                    e eVar = e.aIY;
                    notifyOnErrorListener((l<R, T>) rCreateRequest, eVar.errorCode, eVar.msg);
                    this.mMonitorRecorder.dP(e.aIY.errorCode).ex(e.aIY.msg);
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    try {
                        this.mMonitorRecorder.ex("requestError:" + th.getMessage());
                    } catch (Exception unused) {
                    }
                    notifyOnErrorListener((l<R, T>) rCreateRequest, e.aJf.errorCode, bw.r(th));
                    com.kwad.sdk.core.d.c.printStackTrace(th);
                    try {
                        if (enableMonitorReport()) {
                            this.mMonitorRecorder.report();
                        }
                    } catch (Exception unused2) {
                    }
                } finally {
                    try {
                        if (enableMonitorReport()) {
                            this.mMonitorRecorder.report();
                        }
                    } catch (Exception unused3) {
                    }
                }
            }
        } catch (Throwable th3) {
            rCreateRequest = null;
            th = th3;
        }
    }

    protected boolean isPostByJson() {
        return true;
    }

    @Override // com.kwad.sdk.core.network.a
    protected void onResponse(R r, c cVar) {
        if (cVar == null) {
            e eVar = e.aIY;
            notifyOnErrorListener((l<R, T>) r, eVar.errorCode, eVar.msg);
            this.mMonitorRecorder.ex("responseBase is null");
            com.kwad.sdk.core.d.c.e(TAG, "request responseBase is null");
            return;
        }
        this.mMonitorRecorder.dP(cVar.code);
        checkIpDirect(cVar);
        if (TextUtils.isEmpty(cVar.aIU) || !cVar.Jp()) {
            notifyOnErrorListener((l<R, T>) r, cVar, HTTP_CODE_ERROR_MSG);
            this.mMonitorRecorder.ex("httpCodeError:" + cVar.code + ServerSentEventKt.COLON + cVar.aIU);
            StringBuilder sb = new StringBuilder("request responseBase httpCodeError:");
            sb.append(cVar.code);
            com.kwad.sdk.core.d.c.w(TAG, sb.toString());
            return;
        }
        try {
            parseCommonData(r.getUrl(), cVar.aIU);
            BaseResultData data = parseData(cVar.aIU);
            afterParseData(data);
            if (cVar.aIU != null) {
                this.mMonitorRecorder.az(r7.length()).JK().dR(data.result);
            }
            if (!data.isResultOk()) {
                this.mMonitorRecorder.ex("serverCodeError:" + data.result + ServerSentEventKt.COLON + data.errorMsg);
                if (data.notifyFailOnResultError()) {
                    notifyOnErrorListener((l<R, T>) r, data.result, data.errorMsg);
                    return;
                }
            }
            if (data.isDataEmpty()) {
                notifyOnErrorListener((l<R, T>) r, e.aJa.errorCode, !TextUtils.isEmpty(data.testErrorMsg) ? data.testErrorMsg : e.aJa.msg);
            } else {
                checkAndSetHasData(data);
                notifyOnSuccess(r, data);
            }
        } catch (Exception e) {
            e eVar2 = e.aIZ;
            notifyOnErrorListener((l<R, T>) r, eVar2.errorCode, eVar2.msg);
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
            this.mMonitorRecorder.ex("parseDataError:" + e.getMessage());
        }
    }

    @NonNull
    protected abstract T parseData(String str);

    public void request(@NonNull g<R, T> gVar) {
        try {
            onRequest(gVar);
            fetch();
        } catch (Throwable th) {
            notifyOnErrorListener((l<R, T>) null, e.aJf.errorCode, bw.r(th));
            reportSdkCaughtException(th);
        }
    }

    private void notifyOnErrorListener(@NonNull R r, int i, String str) {
        try {
            h.Jq().b(r, i);
        } catch (Throwable th) {
            reportSdkCaughtException(th);
        }
        g<R, T> gVar = this.mListener;
        if (gVar == null) {
            return;
        }
        gVar.onError(r, i, str);
        this.mMonitorRecorder.JL();
    }
}
