package com.zybang.nlog.core;

import android.net.Uri;
import android.os.Build;
import com.baidu.homework.common.net.IgnoreExpirationTrustManager;
import com.kwad.components.offline.api.tk.model.report.TKDownloadReason;
import com.zybang.nlog.core.NStorage;
import com.zybang.nlog.core.Uploader;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.zip.CRC32;
import java.util.zip.GZIPOutputStream;
import kotlin.OooOOO;
import kotlin.OooOOO0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o0OO00O;
import kotlin.jvm.internal.o0OoOo0;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import o00ooOo.o00000OO;
import okio.Buffer;
import okio.BufferedSink;
import okio.Okio;
import zyb.okhttp3.OkHttpClient;
import zyb.okhttp3.OooO0OO;
import zyb.okhttp3.Request;
import zyb.okhttp3.Response;
import zyb.okhttp3.cronet.ZybNetwork;
import zyb.okhttp3.o00oO0o;
import zyb.okhttp3.o0OOO0o;
import zyb.okhttp3.o0Oo0oo;
import zyb.okhttp3.oo000o;

/* loaded from: classes5.dex */
public final class Uploader {

    /* renamed from: OooO0o0, reason: collision with root package name */
    public static final OooO00o f12077OooO0o0 = new OooO00o(null);

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000O00 f12078OooO00o = o000O00O.OooO00o("Uploader");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final o00oO0o f12079OooO0O0 = o00oO0o.OooO0Oo("text/plain");

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final OooOOO0 f12080OooO0OO = OooOOO.OooO0O0(new Function0<OkHttpClient.OooO0O0>() { // from class: com.zybang.nlog.core.Uploader$clientBuilder$2
        @Override // kotlin.jvm.functions.Function0
        public final OkHttpClient.OooO0O0 invoke() {
            OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
            long j = 20000;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return OooO0O02.OooOO0O(j, timeUnit).OooO0Oo(j, timeUnit);
        }
    });

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private final OooOOO0 f12081OooO0Oo = OooOOO.OooO0O0(new Function0<OkHttpClient>() { // from class: com.zybang.nlog.core.Uploader$clientForDebugUpload$2
        @Override // kotlin.jvm.functions.Function0
        public final OkHttpClient invoke() {
            OkHttpClient.OooO0O0 OooO0O02 = o00000OO.OooO0Oo().OooO0O0();
            long j = 20000;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return OooO0O02.OooOO0O(j, timeUnit).OooO0Oo(j, timeUnit).OooO00o(new Uploader.OooO0O0()).OooO0O0();
        }
    });

    public static final class OooO00o {
        private OooO00o() {
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.OooOOO oooOOO) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static final class OooO0O0 implements oo000o {
        @Override // zyb.okhttp3.oo000o
        public Response OooO00o(oo000o.OooO00o chain) {
            o0OoOo0.OooO0oO(chain, "chain");
            Request request = chain.request();
            if (request.OooO00o() == null || request.OooO0OO("Content-Encoding") != null) {
                Response responseOooO00o = chain.OooO00o(request);
                o0OoOo0.OooO0o(responseOooO00o, "chain.proceed(originalRequest)");
                return responseOooO00o;
            }
            Buffer buffer = new Buffer();
            BufferedSink bufferedSinkBuffer = Okio.buffer(Okio.sink(new GZIPOutputStream(buffer.outputStream())));
            o0OoOo0.OooO0o(bufferedSinkBuffer, "Okio.buffer(Okio.sink(GZ…(buffer.outputStream())))");
            o0OOO0o o0ooo0oOooO00o = request.OooO00o();
            if (o0ooo0oOooO00o != null) {
                o0ooo0oOooO00o.OooO0oo(bufferedSinkBuffer);
            }
            bufferedSinkBuffer.close();
            Request.OooO00o oooO00oOooO0oO = request.OooO0oo().OooO0oO("Content-Encoding", "gzip");
            String strOooO0oO = request.OooO0oO();
            o0OOO0o o0ooo0oOooO00o2 = request.OooO00o();
            o0OoOo0.OooO0Oo(o0ooo0oOooO00o2);
            Response responseOooO00o2 = chain.OooO00o(oooO00oOooO0oO.OooO(strOooO0oO, o0OOO0o.OooO0Oo(o0ooo0oOooO00o2.OooO0O0(), buffer.readByteArray())).OooO0O0());
            o0OoOo0.OooO0o(responseOooO00o2, "chain.proceed(compressedRequest)");
            return responseOooO00o2;
        }
    }

    public static final class OooO0OO implements zyb.okhttp3.OooO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ Function1 f12082OooO00o;

        OooO0OO(Function1 function1) {
            this.f12082OooO00o = function1;
        }

        @Override // zyb.okhttp3.OooO
        public void OooO00o(zyb.okhttp3.OooO0o call, IOException e) {
            o0OoOo0.OooO0oO(call, "call");
            o0OoOo0.OooO0oO(e, "e");
        }

        @Override // zyb.okhttp3.OooO
        public void OooO0O0(zyb.okhttp3.OooO0o call, Response response) throws IOException {
            o0OoOo0.OooO0oO(call, "call");
            o0OoOo0.OooO0oO(response, "response");
            if (response.isSuccessful()) {
                Function1 function1 = this.f12082OooO00o;
                o0Oo0oo o0oo0ooOooO0O0 = response.OooO0O0();
                function1.invoke(o0oo0ooOooO0O0 != null ? o0oo0ooOooO0O0.OooO0OO() : null);
            }
            response.close();
        }
    }

    public static final class OooO0o implements zyb.okhttp3.OooO {

        /* renamed from: OooO0O0, reason: collision with root package name */
        final /* synthetic */ String f12084OooO0O0;

        /* renamed from: OooO0OO, reason: collision with root package name */
        final /* synthetic */ Ref$ObjectRef f12085OooO0OO;

        OooO0o(String str, Ref$ObjectRef ref$ObjectRef) {
            this.f12084OooO0O0 = str;
            this.f12085OooO0OO = ref$ObjectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // zyb.okhttp3.OooO
        public void OooO00o(zyb.okhttp3.OooO0o call, IOException e) {
            o0OoOo0.OooO0oO(call, "call");
            o0OoOo0.OooO0oO(e, "e");
            Uploader.this.f12078OooO00o.OooO0oO("instantUploadLog failed:%s", e.toString());
            OooOO0.f12071OooO0O0.OooO0O0(this.f12084OooO0O0, (String) this.f12085OooO0OO.element, false);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // zyb.okhttp3.OooO
        public void OooO0O0(zyb.okhttp3.OooO0o call, Response response) throws IOException {
            o0OoOo0.OooO0oO(call, "call");
            o0OoOo0.OooO0oO(response, "response");
            Uploader.this.f12078OooO00o.OooO0OO("instantUploadLog succeed, code:%d", Integer.valueOf(response.OooO0Oo()));
            response.close();
            if (response.isSuccessful()) {
                OooOO0.f12071OooO0O0.OooO0O0(this.f12084OooO0O0, (String) this.f12085OooO0OO.element, true);
            } else {
                OooOO0.f12071OooO0O0.OooO0O0(this.f12084OooO0O0, (String) this.f12085OooO0OO.element, false);
            }
        }
    }

    private final void OooO0OO(Throwable th) {
        NLog.f11991OooOoO0.OooOoO0().OooO0O0(th);
        if ((th instanceof IOException) || (th instanceof CertificateException)) {
            return;
        }
        o00O.OooO0Oo(th);
    }

    private final OkHttpClient.OooO0O0 OooO0Oo() {
        return (OkHttpClient.OooO0O0) this.f12080OooO0OO.getValue();
    }

    private final void OooO0o(String str) {
        try {
            if (ZybNetwork.OooO0Oo()) {
                Uri uri = Uri.parse(str);
                o0OoOo0.OooO0o(uri, "Uri.parse(url)");
                zyb.okhttp3.cronet.OooO0OO.OooOOOo(uri.getHost());
            } else if (Build.VERSION.SDK_INT < 24) {
                OooO0Oo().OooOO0o(IgnoreExpirationTrustManager.OooO00o());
            }
        } catch (Throwable th) {
            o00O.OooO0Oo(th);
        }
    }

    private final OkHttpClient OooO0o0() {
        return (OkHttpClient) this.f12081OooO0Oo.getValue();
    }

    public final void OooO0O0(String ruleUrl, Function1 onSuccess) {
        o0OoOo0.OooO0oO(ruleUrl, "ruleUrl");
        o0OoOo0.OooO0oO(onSuccess, "onSuccess");
        OkHttpClient okHttpClientOooO0O0 = OooO0Oo().OooO0O0();
        Request requestOooO0O0 = new Request.OooO00o().OooOOO(ruleUrl).OooO0O0();
        OooO0o(ruleUrl);
        try {
            okHttpClientOooO0O0.OooOo00(requestOooO0O0).OooO0O0(new OooO0OO(onSuccess));
        } catch (Throwable th) {
            OooO0OO(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [T, java.lang.Object, java.lang.String] */
    public final void OooO0oO(String uploadUrl, Map headMap, Map lineMap, String separator) {
        o0OoOo0.OooO0oO(uploadUrl, "uploadUrl");
        o0OoOo0.OooO0oO(headMap, "headMap");
        o0OoOo0.OooO0oO(lineMap, "lineMap");
        o0OoOo0.OooO0oO(separator, "separator");
        Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ref$ObjectRef.element = "";
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(uploadUrl);
            sb.append(separator);
            NLog nLog = NLog.f11991OooOoO0;
            sb.append(nLog.OooO0oO(headMap));
            String string = sb.toString();
            URL url = new URL(Uri.parse(string).buildUpon().appendQueryParameter("reportTime", String.valueOf(System.currentTimeMillis())).appendQueryParameter("did", Oooo000.OooOO0.OooO0oO()).appendQueryParameter("adid", Oooo000.OooOO0.OooO0O0()).appendQueryParameter("app_pn", NStorage.f12028OooOo0.OooOo0()).build().toString());
            OooO0o(string);
            String strOooO0oO = nLog.OooO0oO(lineMap);
            CRC32 crc32 = new CRC32();
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str = String.format("%s%%%s", Arrays.copyOf(new Object[]{Integer.valueOf(string.length()), Integer.valueOf(strOooO0oO.length())}, 2));
            o0OoOo0.OooO0o(str, "java.lang.String.format(format, *args)");
            byte[] bytes = str.getBytes(kotlin.text.OooO.f13323OooO0O0);
            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
            crc32.update(bytes);
            ?? r15 = String.format("%s", Arrays.copyOf(new Object[]{Long.valueOf(crc32.getValue())}, 1));
            o0OoOo0.OooO0o(r15, "java.lang.String.format(format, *args)");
            ref$ObjectRef.element = r15;
            o0OOO0o o0ooo0oOooO0OO = o0OOO0o.OooO0OO(this.f12079OooO0O0, strOooO0oO);
            Request.OooO00o OooO00o2 = new Request.OooO00o().OooOOOO(url).OooO0OO(new OooO0OO.OooO00o().OooO0OO().OooO00o()).OooO00o(TKDownloadReason.KSAD_TK_MD5, (String) ref$ObjectRef.element);
            String str2 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(string.length())}, 1));
            o0OoOo0.OooO0o(str2, "java.lang.String.format(format, *args)");
            Request.OooO00o OooO00o3 = OooO00o2.OooO00o("length", str2);
            String str3 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(strOooO0oO.length())}, 1));
            o0OoOo0.OooO0o(str3, "java.lang.String.format(format, *args)");
            Request requestOooO0O0 = OooO00o3.OooO00o("Content-Length", str3).OooOO0(o0ooo0oOooO0OO).OooO0O0();
            OooOO0.f12071OooO0O0.OooO0OO(uploadUrl, (String) ref$ObjectRef.element);
            OooO0o0().OooOo00(requestOooO0O0).OooO0O0(new OooO0o(uploadUrl, ref$ObjectRef));
        } catch (Throwable th) {
            th.printStackTrace();
            OooOO0.f12071OooO0O0.OooO0O0(uploadUrl, (String) ref$ObjectRef.element, false);
        }
    }

    public final boolean OooO0oo(com.zybang.nlog.core.OooO00o itemData, NStorage.OooO0O0 item) {
        URL url;
        OkHttpClient okHttpClientOooO0O0;
        String str;
        Request requestOooO0O0;
        String strOooO00o;
        boolean z = true;
        o0OoOo0.OooO0oO(itemData, "itemData");
        o0OoOo0.OooO0oO(item, "item");
        String str2 = "";
        try {
            url = new URL(Uri.parse(itemData.OooO0O0()).buildUpon().appendQueryParameter("reportTime", String.valueOf(System.currentTimeMillis())).appendQueryParameter("did", Oooo000.OooOO0.OooO0oO()).appendQueryParameter("adid", Oooo000.OooOO0.OooO0O0()).appendQueryParameter("app_pn", NStorage.f12028OooOo0.OooOo0()).build().toString());
            OooO0o(itemData.OooO0O0());
            okHttpClientOooO0O0 = OooO0Oo().OooO0O0();
            CRC32 crc32 = new CRC32();
            o0OO00O o0oo00o = o0OO00O.f13215OooO00o;
            String str3 = String.format("%s%%%s", Arrays.copyOf(new Object[]{Integer.valueOf(itemData.OooO0OO()), Integer.valueOf(itemData.OooO00o().length)}, 2));
            o0OoOo0.OooO0o(str3, "java.lang.String.format(format, *args)");
            byte[] bytes = str3.getBytes(kotlin.text.OooO.f13323OooO0O0);
            o0OoOo0.OooO0o(bytes, "(this as java.lang.String).getBytes(charset)");
            crc32.update(bytes);
            str = String.format("%s", Arrays.copyOf(new Object[]{Long.valueOf(crc32.getValue())}, 1));
            o0OoOo0.OooO0o(str, "java.lang.String.format(format, *args)");
        } catch (Throwable th) {
            th = th;
        }
        try {
            o0OOO0o o0ooo0oOooO0Oo = o0OOO0o.OooO0Oo(this.f12079OooO0O0, itemData.OooO00o());
            Request.OooO00o OooO00o2 = new Request.OooO00o().OooOOOO(url).OooO0OO(new OooO0OO.OooO00o().OooO0OO().OooO00o()).OooO00o(TKDownloadReason.KSAD_TK_MD5, str);
            String str4 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(itemData.OooO0OO())}, 1));
            o0OoOo0.OooO0o(str4, "java.lang.String.format(format, *args)");
            Request.OooO00o OooO00o3 = OooO00o2.OooO00o("length", str4);
            String str5 = String.format("%s", Arrays.copyOf(new Object[]{Integer.valueOf(itemData.OooO00o().length)}, 1));
            o0OoOo0.OooO0o(str5, "java.lang.String.format(format, *args)");
            requestOooO0O0 = OooO00o3.OooO00o("Content-Length", str5).OooO00o("Content-Encoding", "gzip").OooOO0(o0ooo0oOooO0Oo).OooO0O0();
            strOooO00o = item.OooO00o();
        } catch (Throwable th2) {
            th = th2;
            str2 = str;
            z = false;
            OooOO0.f12071OooO0O0.OooO0O0(itemData.OooO0O0(), str2, false);
            OooO0OO(th);
            return z;
        }
        if (strOooO00o == null) {
            NLog.f11991OooOoO0.OooOoO0().OooO0oo("get locked file failed for %s", item.OooO0O0());
            return false;
        }
        if (!new File(strOooO00o).exists()) {
            NLog.f11991OooOoO0.OooOoO0().OooO0oo("locked not exist: %s", strOooO00o);
            return false;
        }
        OooOO0 oooOO02 = OooOO0.f12071OooO0O0;
        oooOO02.OooO0OO(itemData.OooO0O0(), str);
        Response response = okHttpClientOooO0O0.OooOo00(requestOooO0O0).execute();
        o0OoOo0.OooO0o(response, "response");
        if (response.isSuccessful()) {
            try {
                NLog.f11991OooOoO0.OooOoO0().OooO0OO("remove log: %s", strOooO00o);
                oooOO02.OooO0O0(itemData.OooO0O0(), str, true);
            } catch (Throwable th3) {
                th = th3;
                str2 = str;
                OooOO0.f12071OooO0O0.OooO0O0(itemData.OooO0O0(), str2, false);
                OooO0OO(th);
                return z;
            }
        } else {
            z = false;
        }
        response.close();
        return z;
    }
}
