package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.cy;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.zip.GZIPOutputStream;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class cu extends cw {
    public static final a gf = new a(0);

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cu(URL url, ci reportData, cc.a aVar) {
        super(url, reportData, aVar);
        o0OoOo0.OooO0oo(url, "url");
        o0OoOo0.OooO0oo(reportData, "reportData");
    }

    final int a(HttpURLConnection httpURLConnection, String str) throws IOException {
        if (httpURLConnection == null) {
            return 0;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            try {
                String string = this.ga.fp.toString();
                o0OoOo0.OooO0OO(string, "reportData.params.toString()");
                Charset charsetForName = Charset.forName("utf-8");
                o0OoOo0.OooO0OO(charsetForName, "Charset.forName(charsetName)");
                if (string == null) {
                    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                }
                byte[] bytes = string.getBytes(charsetForName);
                o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
                gZIPOutputStream.write(bytes);
                gZIPOutputStream.finish();
                o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                kotlin.io.OooO0O0.OooO00o(gZIPOutputStream, null);
                DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                try {
                    cy.a aVar = cy.gl;
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    o0OoOo0.OooO0OO(byteArray, "byteOutputStream.toByteArray()");
                    dataOutputStream.write(cy.a.b(byteArray, str));
                    int size = dataOutputStream.size();
                    kotlin.io.OooO0O0.OooO00o(dataOutputStream, null);
                    kotlin.io.OooO0O0.OooO00o(byteArrayOutputStream, null);
                    a(cw.a("RMonitor_report_Json", httpURLConnection), httpURLConnection.getResponseCode(), size);
                    return size;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }
}
