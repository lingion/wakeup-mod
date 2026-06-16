package com.tencent.bugly.proguard;

import com.tencent.bugly.proguard.cc;
import com.tencent.bugly.proguard.cf;
import com.tencent.bugly.proguard.cy;
import io.ktor.sse.ServerSentEventKt;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import kotlin.TypeCastException;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class ct extends cw {
    public static final a ge = new a(0);
    private final StringBuffer gc;
    File gd;

    public static final class a {
        private a() {
        }

        public /* synthetic */ a(byte b) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ct(URL url, ci reportData, cc.a aVar) {
        super(url, reportData, aVar);
        o0OoOo0.OooO0oo(url, "url");
        o0OoOo0.OooO0oo(reportData, "reportData");
        this.gc = new StringBuffer(512);
    }

    private final String aN() {
        StringBuffer stringBuffer = this.gc;
        stringBuffer.delete(0, stringBuffer.length());
        this.gc.append("Content-Disposition: form-data; name=\"_json\"\r\n");
        String string = this.gc.toString();
        o0OoOo0.OooO0OO(string, "buffer.toString()");
        return string;
    }

    private final String h(boolean z) {
        StringBuffer stringBuffer = this.gc;
        stringBuffer.delete(0, stringBuffer.length());
        if (z) {
            this.gc.append("--27182818284590452353602874713526--\r\n");
        } else {
            this.gc.append("--27182818284590452353602874713526\r\n");
        }
        String string = this.gc.toString();
        o0OoOo0.OooO0OO(string, "buffer.toString()");
        return string;
    }

    private final String r(String str) {
        StringBuffer stringBuffer = this.gc;
        stringBuffer.delete(0, stringBuffer.length());
        if (this.ga.fn == 1) {
            this.gc.append("Content-Disposition: form-data; name=\"_file\"; filename=\"" + str + "\"\r\n");
        }
        String string = this.gc.toString();
        o0OoOo0.OooO0OO(string, "buffer.toString()");
        return string;
    }

    private final byte[] s(String str) throws IOException {
        StringBuffer stringBuffer = this.gc;
        stringBuffer.delete(0, stringBuffer.length());
        this.gc.append(this.ga.fp.toString());
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            String string = this.gc.toString();
            o0OoOo0.OooO0OO(string, "buffer.toString()");
            Charset charsetForName = Charset.forName("utf-8");
            o0OoOo0.OooO0OO(charsetForName, "Charset.forName(charsetName)");
            if (string == null) {
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            byte[] bytes = string.getBytes(charsetForName);
            o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
            byteArrayOutputStream.write(bytes);
            cy.a aVar = cy.gl;
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            o0OoOo0.OooO0OO(byteArray, "outputStream.toByteArray()");
            byte[] bArrB = cy.a.b(byteArray, str);
            kotlin.io.OooO0O0.OooO00o(byteArrayOutputStream, null);
            return bArrB;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(byteArrayOutputStream, th);
                throw th2;
            }
        }
    }

    final int a(HttpURLConnection httpURLConnection, String str) throws IOException {
        if (httpURLConnection == null) {
            return 0;
        }
        DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
        try {
            a(dataOutputStream, str);
            int size = dataOutputStream.size();
            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
            kotlin.io.OooO0O0.OooO00o(dataOutputStream, null);
            a(cw.a("RMonitor_report_File", httpURLConnection), httpURLConnection.getResponseCode(), size);
            return size;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                kotlin.io.OooO0O0.OooO00o(dataOutputStream, th);
                throw th2;
            }
        }
    }

    private final void a(DataOutputStream dataOutputStream, String str) throws IOException {
        cf cfVar = this.ga.fl;
        if (cfVar != null) {
            if (cfVar == null) {
                o0OoOo0.OooOOoo();
            }
            ArrayList<cf.a> arrayListAE = cfVar.aE();
            o0OoOo0.OooO0OO(arrayListAE, "reportData.getAttachment()!!.itemLists");
            for (cf.a aVar : arrayListAE) {
                String strH = h(false);
                Charset charsetForName = Charset.forName("utf-8");
                o0OoOo0.OooO0OO(charsetForName, "Charset.forName(charsetName)");
                if (strH != null) {
                    byte[] bytes = strH.getBytes(charsetForName);
                    o0OoOo0.OooO0OO(bytes, "(this as java.lang.String).getBytes(charset)");
                    dataOutputStream.write(bytes);
                    String str2 = aVar.fc;
                    o0OoOo0.OooO0OO(str2, "it.fileName");
                    String strR = r(str2);
                    Charset charsetForName2 = Charset.forName("utf-8");
                    o0OoOo0.OooO0OO(charsetForName2, "Charset.forName(charsetName)");
                    if (strR != null) {
                        byte[] bytes2 = strR.getBytes(charsetForName2);
                        o0OoOo0.OooO0OO(bytes2, "(this as java.lang.String).getBytes(charset)");
                        dataOutputStream.write(bytes2);
                        Charset charsetForName3 = Charset.forName("utf-8");
                        o0OoOo0.OooO0OO(charsetForName3, "Charset.forName(charsetName)");
                        byte[] bytes3 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName3);
                        o0OoOo0.OooO0OO(bytes3, "(this as java.lang.String).getBytes(charset)");
                        dataOutputStream.write(bytes3);
                        dataOutputStream.write(aVar.data);
                        Charset charsetForName4 = Charset.forName("utf-8");
                        o0OoOo0.OooO0OO(charsetForName4, "Charset.forName(charsetName)");
                        byte[] bytes4 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName4);
                        o0OoOo0.OooO0OO(bytes4, "(this as java.lang.String).getBytes(charset)");
                        dataOutputStream.write(bytes4);
                    } else {
                        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                    }
                } else {
                    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                }
            }
            String strH2 = h(false);
            Charset charsetForName5 = Charset.forName("utf-8");
            o0OoOo0.OooO0OO(charsetForName5, "Charset.forName(charsetName)");
            if (strH2 != null) {
                byte[] bytes5 = strH2.getBytes(charsetForName5);
                o0OoOo0.OooO0OO(bytes5, "(this as java.lang.String).getBytes(charset)");
                dataOutputStream.write(bytes5);
                String strAN = aN();
                Charset charsetForName6 = Charset.forName("utf-8");
                o0OoOo0.OooO0OO(charsetForName6, "Charset.forName(charsetName)");
                if (strAN != null) {
                    byte[] bytes6 = strAN.getBytes(charsetForName6);
                    o0OoOo0.OooO0OO(bytes6, "(this as java.lang.String).getBytes(charset)");
                    dataOutputStream.write(bytes6);
                    Charset charsetForName7 = Charset.forName("utf-8");
                    o0OoOo0.OooO0OO(charsetForName7, "Charset.forName(charsetName)");
                    byte[] bytes7 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName7);
                    o0OoOo0.OooO0OO(bytes7, "(this as java.lang.String).getBytes(charset)");
                    dataOutputStream.write(bytes7);
                    dataOutputStream.write(s(str));
                    Charset charsetForName8 = Charset.forName("utf-8");
                    o0OoOo0.OooO0OO(charsetForName8, "Charset.forName(charsetName)");
                    byte[] bytes8 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName8);
                    o0OoOo0.OooO0OO(bytes8, "(this as java.lang.String).getBytes(charset)");
                    dataOutputStream.write(bytes8);
                    String strH3 = h(true);
                    Charset charsetForName9 = Charset.forName("utf-8");
                    o0OoOo0.OooO0OO(charsetForName9, "Charset.forName(charsetName)");
                    if (strH3 != null) {
                        byte[] bytes9 = strH3.getBytes(charsetForName9);
                        o0OoOo0.OooO0OO(bytes9, "(this as java.lang.String).getBytes(charset)");
                        dataOutputStream.write(bytes9);
                        dataOutputStream.close();
                        return;
                    }
                    throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                }
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
        if (this.gd != null) {
            String strH4 = h(false);
            Charset charsetForName10 = Charset.forName("utf-8");
            o0OoOo0.OooO0OO(charsetForName10, "Charset.forName(charsetName)");
            if (strH4 != null) {
                byte[] bytes10 = strH4.getBytes(charsetForName10);
                o0OoOo0.OooO0OO(bytes10, "(this as java.lang.String).getBytes(charset)");
                dataOutputStream.write(bytes10);
                File file = this.gd;
                if (file == null) {
                    o0OoOo0.OooOOoo();
                }
                String name = file.getName();
                o0OoOo0.OooO0OO(name, "uploadFile!!.name");
                String strR2 = r(name);
                Charset charsetForName11 = Charset.forName("utf-8");
                o0OoOo0.OooO0OO(charsetForName11, "Charset.forName(charsetName)");
                if (strR2 != null) {
                    byte[] bytes11 = strR2.getBytes(charsetForName11);
                    o0OoOo0.OooO0OO(bytes11, "(this as java.lang.String).getBytes(charset)");
                    dataOutputStream.write(bytes11);
                    Charset charsetForName12 = Charset.forName("utf-8");
                    o0OoOo0.OooO0OO(charsetForName12, "Charset.forName(charsetName)");
                    byte[] bytes12 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName12);
                    o0OoOo0.OooO0OO(bytes12, "(this as java.lang.String).getBytes(charset)");
                    dataOutputStream.write(bytes12);
                    FileInputStream fileInputStream = new FileInputStream(this.gd);
                    try {
                        kotlin.io.OooO00o.OooO00o(fileInputStream, dataOutputStream, Math.min(fileInputStream.available(), 1048576));
                        kotlin.io.OooO0O0.OooO00o(fileInputStream, null);
                        Charset charsetForName13 = Charset.forName("utf-8");
                        o0OoOo0.OooO0OO(charsetForName13, "Charset.forName(charsetName)");
                        byte[] bytes13 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName13);
                        o0OoOo0.OooO0OO(bytes13, "(this as java.lang.String).getBytes(charset)");
                        dataOutputStream.write(bytes13);
                        String strH5 = h(false);
                        Charset charsetForName14 = Charset.forName("utf-8");
                        o0OoOo0.OooO0OO(charsetForName14, "Charset.forName(charsetName)");
                        if (strH5 != null) {
                            byte[] bytes14 = strH5.getBytes(charsetForName14);
                            o0OoOo0.OooO0OO(bytes14, "(this as java.lang.String).getBytes(charset)");
                            dataOutputStream.write(bytes14);
                            String strAN2 = aN();
                            Charset charsetForName15 = Charset.forName("utf-8");
                            o0OoOo0.OooO0OO(charsetForName15, "Charset.forName(charsetName)");
                            if (strAN2 != null) {
                                byte[] bytes15 = strAN2.getBytes(charsetForName15);
                                o0OoOo0.OooO0OO(bytes15, "(this as java.lang.String).getBytes(charset)");
                                dataOutputStream.write(bytes15);
                                Charset charsetForName16 = Charset.forName("utf-8");
                                o0OoOo0.OooO0OO(charsetForName16, "Charset.forName(charsetName)");
                                byte[] bytes16 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName16);
                                o0OoOo0.OooO0OO(bytes16, "(this as java.lang.String).getBytes(charset)");
                                dataOutputStream.write(bytes16);
                                dataOutputStream.write(s(str));
                                Charset charsetForName17 = Charset.forName("utf-8");
                                o0OoOo0.OooO0OO(charsetForName17, "Charset.forName(charsetName)");
                                byte[] bytes17 = ServerSentEventKt.END_OF_LINE.getBytes(charsetForName17);
                                o0OoOo0.OooO0OO(bytes17, "(this as java.lang.String).getBytes(charset)");
                                dataOutputStream.write(bytes17);
                                String strH6 = h(true);
                                Charset charsetForName18 = Charset.forName("utf-8");
                                o0OoOo0.OooO0OO(charsetForName18, "Charset.forName(charsetName)");
                                if (strH6 != null) {
                                    byte[] bytes18 = strH6.getBytes(charsetForName18);
                                    o0OoOo0.OooO0OO(bytes18, "(this as java.lang.String).getBytes(charset)");
                                    dataOutputStream.write(bytes18);
                                    dataOutputStream.close();
                                    return;
                                }
                                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                            }
                            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                        }
                        throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            kotlin.io.OooO0O0.OooO00o(fileInputStream, th);
                            throw th2;
                        }
                    }
                }
                throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
            }
            throw new TypeCastException("null cannot be cast to non-null type java.lang.String");
        }
    }
}
