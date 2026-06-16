package com.ss.android.socialbase.downloader.impls;

import android.net.Uri;
import android.text.TextUtils;
import com.ss.android.socialbase.downloader.network.IDownloadHttpService;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.zip.GZIPInputStream;
import okhttp3.Call;
import okhttp3.Dns;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* loaded from: classes4.dex */
public class yv implements IDownloadHttpService {
    private final com.ss.android.socialbase.downloader.rb.u<String, OkHttpClient> h = new com.ss.android.socialbase.downloader.rb.u<>(4, 8);

    private OkHttpClient h(String str, final String str2) {
        try {
            final String host = Uri.parse(str).getHost();
            if (!TextUtils.isEmpty(host) && !TextUtils.isEmpty(str2)) {
                String str3 = host + PluginHandle.UNDERLINE + str2;
                synchronized (this.h) {
                    try {
                        OkHttpClient okHttpClient = this.h.get(str3);
                        if (okHttpClient != null) {
                            return okHttpClient;
                        }
                        OkHttpClient.Builder builderUj = com.ss.android.socialbase.downloader.downloader.cg.uj();
                        builderUj.dns(new Dns() { // from class: com.ss.android.socialbase.downloader.impls.yv.2
                        });
                        OkHttpClient okHttpClientBuild = builderUj.build();
                        synchronized (this.h) {
                            this.h.put(str3, okHttpClientBuild);
                        }
                        return okHttpClientBuild;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        } catch (Throwable th2) {
            com.bytedance.sdk.component.utils.l.h(th2);
        }
        return com.ss.android.socialbase.downloader.downloader.cg.mx();
    }

    @Override // com.ss.android.socialbase.downloader.network.IDownloadHttpService
    public com.ss.android.socialbase.downloader.network.wl downloadWithConnection(int i, String str, List<com.ss.android.socialbase.downloader.model.cg> list) throws IOException {
        String strBj;
        Request.Builder builderUrl = new Request.Builder().url(str);
        if (list == null || list.size() <= 0) {
            strBj = null;
        } else {
            strBj = null;
            for (com.ss.android.socialbase.downloader.model.cg cgVar : list) {
                String strH = cgVar.h();
                if (strBj == null && "ss_d_request_host_ip_114".equals(strH)) {
                    strBj = cgVar.bj();
                } else {
                    builderUrl.addHeader(strH, com.ss.android.socialbase.downloader.rb.je.yv(cgVar.bj()));
                }
            }
        }
        OkHttpClient okHttpClientH = !TextUtils.isEmpty(strBj) ? h(str, strBj) : com.ss.android.socialbase.downloader.downloader.cg.mx();
        if (okHttpClientH == null) {
            throw new IOException("can't get httpClient");
        }
        final Call callNewCall = okHttpClientH.newCall(builderUrl.build());
        final Response responseExecute = callNewCall.execute();
        if (responseExecute == null) {
            throw new IOException("can't get response");
        }
        final ResponseBody responseBodyBody = responseExecute.body();
        if (responseBodyBody == null) {
            return null;
        }
        InputStream inputStreamByteStream = responseBodyBody.byteStream();
        String strHeader = responseExecute.header("Content-Encoding");
        final InputStream gZIPInputStream = (strHeader == null || !"gzip".equalsIgnoreCase(strHeader) || (inputStreamByteStream instanceof GZIPInputStream)) ? inputStreamByteStream : new GZIPInputStream(inputStreamByteStream);
        return new com.ss.android.socialbase.downloader.network.ta() { // from class: com.ss.android.socialbase.downloader.impls.yv.1
            @Override // com.ss.android.socialbase.downloader.network.wl
            public void a() {
                try {
                    ResponseBody responseBody = responseBodyBody;
                    if (responseBody != null) {
                        responseBody.close();
                    }
                    Call call = callNewCall;
                    if (call == null || call.isCanceled()) {
                        return;
                    }
                    callNewCall.cancel();
                } catch (Throwable unused) {
                }
            }

            @Override // com.ss.android.socialbase.downloader.network.yv
            public int bj() {
                return responseExecute.code();
            }

            @Override // com.ss.android.socialbase.downloader.network.yv
            public void cg() {
                Call call = callNewCall;
                if (call == null || call.isCanceled()) {
                    return;
                }
                callNewCall.cancel();
            }

            @Override // com.ss.android.socialbase.downloader.network.wl
            public InputStream h() {
                return gZIPInputStream;
            }

            @Override // com.ss.android.socialbase.downloader.network.h
            public String ta() {
                return "";
            }

            @Override // com.ss.android.socialbase.downloader.network.yv
            public String h(String str2) {
                return responseExecute.header(str2);
            }
        };
    }
}
