package cn.com.chinatelecom.account.api.c;

import android.content.Context;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.d.j;
import com.baidu.mobads.sdk.internal.bz;
import java.net.InetAddress;

/* loaded from: classes.dex */
public class c {
    private static final String a = "c";
    private static String b = null;
    private static long c = 0;
    private static long d = 1800000;

    public static synchronized String a() {
        if (System.currentTimeMillis() >= c || !cn.com.chinatelecom.account.api.d.d.a(b)) {
            return null;
        }
        return b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(String str, String str2, int i) {
        StringBuilder sb;
        String str3;
        try {
            cn.com.chinatelecom.account.api.d.f.a(str2).b(i);
            return InetAddress.getByName(str).getHostAddress();
        } catch (Exception e) {
            if (i == 0) {
                sb = new StringBuilder();
                str3 = "first exception: ";
            } else {
                sb = new StringBuilder();
                str3 = "retry exception: ";
            }
            sb.append(str3);
            sb.append(e.getMessage());
            cn.com.chinatelecom.account.api.d.f.a(str2).g(sb.toString());
            return null;
        }
    }

    public static void a(final Context context) {
        if (b == null && cn.com.chinatelecom.account.api.d.g.a() == null) {
            new cn.com.chinatelecom.account.api.b.d().a(new cn.com.chinatelecom.account.api.b.e() { // from class: cn.com.chinatelecom.account.api.c.c.1
                @Override // cn.com.chinatelecom.account.api.b.e
                public void runTask() {
                    cn.com.chinatelecom.account.api.d.e eVarA;
                    String strA;
                    try {
                        String strA2 = cn.com.chinatelecom.account.api.d.d.a();
                        cn.com.chinatelecom.account.api.d.f.a(strA2).a(cn.com.chinatelecom.account.api.d.d.a(context)).c("dns").b(cn.com.chinatelecom.account.api.d.g.f(context));
                        String strA3 = cn.com.chinatelecom.account.api.a.d.a(cn.com.chinatelecom.account.api.d.b.f);
                        String strB = c.b(strA3, strA2, 0);
                        if (TextUtils.isEmpty(strB)) {
                            strB = c.b(strA3, strA2, 1);
                        }
                        synchronized (c.class) {
                            try {
                                if (TextUtils.isEmpty(strB)) {
                                    eVarA = cn.com.chinatelecom.account.api.d.f.a(strA2).a(80011);
                                    strA = cn.com.chinatelecom.account.api.a.d.a(j.q);
                                } else {
                                    String unused = c.b = strB;
                                    long unused2 = c.c = System.currentTimeMillis() + c.d;
                                    eVarA = cn.com.chinatelecom.account.api.d.f.a(strA2).a(0);
                                    strA = bz.o;
                                }
                                eVarA.e(strA);
                            } finally {
                            }
                        }
                        cn.com.chinatelecom.account.api.d.f.b(strA2);
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
            });
        }
    }
}
