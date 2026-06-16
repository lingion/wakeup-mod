package com.android.volley;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import zyb.okhttp3.Response;

/* loaded from: classes.dex */
public abstract class OooOOOO {
    public static byte[] OooO00o(HttpEntity httpEntity) throws IOException {
        com.android.volley.toolbox.oo000o oo000oVar = new com.android.volley.toolbox.oo000o(com.android.volley.toolbox.OooOo00.OooO00o(), (int) httpEntity.getContentLength());
        try {
            InputStream content = httpEntity.getContent();
            if (content == null) {
                throw new ServerError();
            }
            byte[] bArrOooO00o = com.android.volley.toolbox.OooOo00.OooO00o().OooO00o(1024);
            while (true) {
                int i = content.read(bArrOooO00o);
                if (i == -1) {
                    break;
                }
                oo000oVar.write(bArrOooO00o, 0, i);
            }
            byte[] byteArray = oo000oVar.toByteArray();
            try {
                httpEntity.consumeContent();
            } catch (IOException unused) {
                o00Oo0.OooO0o0("Error occured when calling consumingContent", new Object[0]);
            }
            com.android.volley.toolbox.OooOo00.OooO00o().OooO0O0(bArrOooO00o);
            oo000oVar.close();
            return byteArray;
        } catch (Throwable th) {
            try {
                httpEntity.consumeContent();
            } catch (IOException unused2) {
                o00Oo0.OooO0o0("Error occured when calling consumingContent", new Object[0]);
            }
            com.android.volley.toolbox.OooOo00.OooO00o().OooO0O0(null);
            oo000oVar.close();
            throw th;
        }
    }

    public static String OooO0O0(Oooo000 oooo000, String str) {
        String str2 = (String) oooo000.f2071OooO0OO.get(str);
        return str2 == null ? (String) oooo000.f2071OooO0OO.get(str.toLowerCase()) : str2;
    }

    public static String OooO0OO(HttpResponse httpResponse, String str) {
        Header firstHeader = httpResponse.getFirstHeader(str);
        if (firstHeader == null) {
            return null;
        }
        return firstHeader.getValue();
    }

    public static boolean OooO0Oo(Oooo000 oooo000) {
        if (TextUtils.equals(OooO0O0(oooo000, "Accept-Ranges"), "bytes")) {
            return true;
        }
        String strOooO0O0 = OooO0O0(oooo000, "Content-Range");
        return strOooO0O0 != null && strOooO0O0.startsWith("bytes");
    }

    public static boolean OooO0o(Response response) {
        if (TextUtils.equals(response.OooO0oo("Accept-Ranges"), "bytes")) {
            return true;
        }
        String strOooO0oo = response.OooO0oo("Content-Range");
        return strOooO0oo != null && strOooO0oo.startsWith("bytes");
    }

    public static boolean OooO0o0(HttpResponse httpResponse) {
        if (TextUtils.equals(OooO0OO(httpResponse, "Accept-Ranges"), "bytes")) {
            return true;
        }
        String strOooO0OO = OooO0OO(httpResponse, "Content-Range");
        return strOooO0OO != null && strOooO0OO.startsWith("bytes");
    }

    public static String OooO0oO(Map map) {
        return com.android.volley.toolbox.o0OoOo0.OooO0O0(map, "UTF-8");
    }
}
