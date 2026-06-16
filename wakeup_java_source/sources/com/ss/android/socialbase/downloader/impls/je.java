package com.ss.android.socialbase.downloader.impls;

import java.io.IOException;
import java.util.List;
import okhttp3.Call;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes4.dex */
public class je implements com.ss.android.socialbase.downloader.network.u {
    @Override // com.ss.android.socialbase.downloader.network.u
    public com.ss.android.socialbase.downloader.network.yv h(String str, List<com.ss.android.socialbase.downloader.model.cg> list) throws IOException {
        OkHttpClient okHttpClientMx = com.ss.android.socialbase.downloader.downloader.cg.mx();
        if (okHttpClientMx == null) {
            throw new IOException("can't get httpClient");
        }
        Request.Builder builderHead = new Request.Builder().url(str).head();
        if (list != null && list.size() > 0) {
            for (com.ss.android.socialbase.downloader.model.cg cgVar : list) {
                builderHead.addHeader(cgVar.h(), com.ss.android.socialbase.downloader.rb.je.yv(cgVar.bj()));
            }
        }
        final Call callNewCall = okHttpClientMx.newCall(builderHead.build());
        final Response responseExecute = callNewCall.execute();
        if (responseExecute == null) {
            throw new IOException("can't get response");
        }
        if (com.ss.android.socialbase.downloader.rb.h.h(2097152)) {
            responseExecute.close();
        }
        return new com.ss.android.socialbase.downloader.network.yv() { // from class: com.ss.android.socialbase.downloader.impls.je.1
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

            @Override // com.ss.android.socialbase.downloader.network.yv
            public String h(String str2) {
                return responseExecute.header(str2);
            }
        };
    }
}
