package com.zybang.oaid.impl;

import android.content.Context;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.Calendar;
import java.util.Date;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000O00 f12131OooO00o = o000O00O.OooO00o("OaidCert");

    static void OooO00o(Context context) throws IOException {
        String strOooO0OO = OooO0OO(context);
        if (strOooO0OO == null) {
            OooO0OO.OooO0O0(new RuntimeException(String.format("please put oaid cert file into assert folder with name %1s", "oaid.pem")));
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(2, 1);
        Date time = calendar.getTime();
        calendar.add(2, 2);
        Date time2 = calendar.getTime();
        Date dateOooO0O0 = OooO0O0(strOooO0OO);
        if (dateOooO0O0.after(time)) {
            dateOooO0O0.after(time2);
        }
    }

    static Date OooO0O0(String str) {
        try {
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(str.getBytes("utf-8")))).getNotAfter();
        } catch (Exception e) {
            o00O.OooO0Oo(new RuntimeException(e + str));
            e.printStackTrace();
            return null;
        }
    }

    static String OooO0OO(Context context) throws IOException {
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(context.getAssets().open("oaid.pem")));
            StringBuilder sb = new StringBuilder();
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    return sb.toString();
                }
                sb.append(line);
                sb.append('\n');
            }
        } catch (IOException e) {
            o00O.OooO0Oo(e);
            return "";
        }
    }

    static String OooO0Oo() {
        return com.baidu.homework.common.utils.OooOo.OooOO0(OaidCertPreference.OAID_CERT);
    }

    static String OooO0o0(Context context) throws IOException {
        if (Oooo000.OooOO0.OooOOO0()) {
            OooO00o(context);
        }
        String strOooO0Oo = OooO0Oo();
        return !TextUtils.isEmpty(strOooO0Oo) ? strOooO0Oo : OooO0OO(context);
    }
}
