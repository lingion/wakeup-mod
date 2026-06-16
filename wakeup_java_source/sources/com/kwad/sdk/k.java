package com.kwad.sdk;

import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.alibaba.android.arouter.utils.Consts;
import com.kwad.framework.filedownloader.f.c;
import com.kwad.sdk.service.ServiceProvider;
import com.kwad.sdk.utils.w;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import okhttp3.ConnectionPool;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;

/* loaded from: classes4.dex */
public final class k implements com.kwad.framework.filedownloader.a.b {
    private Response awA;
    private final OkHttpClient awx;
    private final Request.Builder awy;
    private Request awz;

    public static class a implements c.b {
        private OkHttpClient.Builder awB;
        private volatile OkHttpClient awx;

        public a() {
        }

        @Override // com.kwad.framework.filedownloader.f.c.b
        public final com.kwad.framework.filedownloader.a.b bA(String str) {
            if (this.awx == null) {
                synchronized (a.class) {
                    try {
                        if (this.awx == null) {
                            OkHttpClient.Builder builder = this.awB;
                            this.awx = builder != null ? builder.build() : new OkHttpClient();
                            this.awB = null;
                        }
                    } finally {
                    }
                }
            }
            return new k(str, this.awx, (byte) 0);
        }

        public a(boolean z) {
            if (z) {
                this.awB = k.DM();
            } else {
                this.awB = k.DL();
            }
        }
    }

    /* synthetic */ k(String str, OkHttpClient okHttpClient, byte b) {
        this(str, okHttpClient);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OkHttpClient.Builder DL() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return builder.connectTimeout(10000L, timeUnit).addInterceptor(new com.kwad.sdk.k.a()).readTimeout(0L, timeUnit).connectionPool(new ConnectionPool(6, 60000L, timeUnit)).retryOnConnectionFailure(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static OkHttpClient.Builder DM() {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return builder.connectTimeout(10000L, timeUnit).addInterceptor(new com.kwad.sdk.k.a()).protocols(Util.immutableList(new Protocol[]{Protocol.HTTP_1_1})).readTimeout(0L, timeUnit).connectionPool(new ConnectionPool(6, 60000L, timeUnit)).retryOnConnectionFailure(true);
    }

    private String cv(String str) {
        String strBz = bz("Content-Type");
        String extension = w.getExtension(str);
        String str2 = ".apk";
        if (TextUtils.isEmpty(strBz) || !TextUtils.isEmpty(extension)) {
            if (!TextUtils.isEmpty(str)) {
                return str;
            }
            return System.currentTimeMillis() + ".apk";
        }
        String extensionFromMimeType = MimeTypeMap.getSingleton().getExtensionFromMimeType(strBz);
        StringBuilder sb = new StringBuilder();
        sb.append(System.currentTimeMillis());
        if (!TextUtils.isEmpty(extensionFromMimeType)) {
            str2 = Consts.DOT + extensionFromMimeType;
        }
        sb.append(str2);
        return sb.toString();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final void addHeader(String str, String str2) {
        this.awy.addHeader(str, str2);
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final String bz(String str) {
        String str2;
        if (!"Content-Disposition".equals(str)) {
            Response response = this.awA;
            if (response == null) {
                return null;
            }
            return response.header(str);
        }
        try {
        } catch (Exception unused) {
            str2 = "";
        }
        if (!TextUtils.isEmpty(com.kwad.framework.filedownloader.f.f.bQ(this.awA.header(str)))) {
            return this.awA.header(str);
        }
        str2 = this.awA.request().url().pathSegments().get(r3.size() - 1);
        return "attachment; filename=\"" + cv(str2) + "\"";
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final void execute() {
        if (this.awz == null) {
            this.awz = this.awy.build();
        }
        this.awA = this.awx.newCall(this.awz).execute();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final InputStream getInputStream() {
        Response response = this.awA;
        if (response == null) {
            throw new IllegalStateException("Please invoke #execute first!");
        }
        return ((com.kwad.sdk.service.a.j) ServiceProvider.get(com.kwad.sdk.service.a.j.class)).wrapInputStream(response.body().byteStream());
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final int getResponseCode() {
        Response response = this.awA;
        if (response != null) {
            return response.code();
        }
        throw new IllegalStateException("Please invoke #execute first!");
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final Map<String, List<String>> zu() {
        if (this.awz == null) {
            this.awz = this.awy.build();
        }
        return this.awz.headers().toMultimap();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final Map<String, List<String>> zv() {
        Response response = this.awA;
        if (response == null) {
            return null;
        }
        return response.headers().toMultimap();
    }

    @Override // com.kwad.framework.filedownloader.a.b
    public final void zw() {
        this.awz = null;
        Response response = this.awA;
        if (response != null && response.body() != null) {
            com.kwad.sdk.crash.utils.b.closeQuietly(this.awA.body());
        }
        this.awA = null;
    }

    private k(Request.Builder builder, OkHttpClient okHttpClient) {
        this.awy = builder;
        this.awx = okHttpClient;
    }

    private k(String str, OkHttpClient okHttpClient) {
        this(new Request.Builder().url(str), okHttpClient);
    }
}
