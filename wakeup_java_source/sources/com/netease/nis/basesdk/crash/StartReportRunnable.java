package com.netease.nis.basesdk.crash;

import android.text.TextUtils;
import com.netease.nis.basesdk.HttpUtil;
import java.util.Map;

/* loaded from: classes4.dex */
public class StartReportRunnable implements Runnable {

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Map f6086OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final String f6087OooO0o0;

    /* renamed from: OooO0oO, reason: collision with root package name */
    private final HttpUtil.ResponseCallBack f6088OooO0oO;

    class a implements HttpUtil.ResponseCallBack {
        a() {
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onError(int i, String str) {
            StartReportRunnable.this.f6088OooO0oO.onError(i, str);
        }

        @Override // com.netease.nis.basesdk.HttpUtil.ResponseCallBack
        public void onSuccess(String str) {
            StartReportRunnable.this.f6088OooO0oO.onSuccess(str);
        }
    }

    public StartReportRunnable(Map<String, String> map, String str, HttpUtil.ResponseCallBack responseCallBack) {
        this.f6086OooO0o = map;
        this.f6087OooO0o0 = str;
        this.f6088OooO0oO = responseCallBack;
    }

    @Override // java.lang.Runnable
    public void run() {
        Map map;
        if (TextUtils.isEmpty(this.f6087OooO0o0) || (map = this.f6086OooO0o) == null || this.f6088OooO0oO == null) {
            return;
        }
        HttpUtil.doPostRequestByForm(this.f6087OooO0o0, map, null, new a());
    }
}
