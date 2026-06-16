package com.netease.nis.basesdk.crash;

import android.text.TextUtils;
import com.netease.nis.basesdk.HttpUtil;
import com.netease.nis.basesdk.Logger;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* loaded from: classes4.dex */
public class CrashReportRunnable implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Map f6080OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f6081OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final HttpUtil.ResponseCallBack f6082OooO0oO;

    class a implements HttpUtil.ResponseCallBack {
        a() {
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            CrashReportRunnable.this.f6082OooO0oO.onError(i, str);
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            CrashReportRunnable.this.f6082OooO0oO.onSuccess(str);
        }
    }

    public CrashReportRunnable(Map<String, String> map, String str, HttpUtil.ResponseCallBack responseCallBack) {
        this.f6080OooO0o = map;
        this.f6081OooO0o0 = str;
        this.f6082OooO0oO = responseCallBack;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (TextUtils.isEmpty(this.f6081OooO0o0) || this.f6080OooO0o == null || this.f6082OooO0oO == null || Thread.currentThread().isInterrupted()) {
            return;
        }
        try {
            HttpUtil.doHttpRequest(this.f6081OooO0o0, true, false, HttpUtil.map2Form(this.f6080OooO0o, "utf-8"), null, null, new a());
        } catch (UnsupportedEncodingException e) {
            Logger.e("EncodingException" + e.getMessage());
        }
    }
}
