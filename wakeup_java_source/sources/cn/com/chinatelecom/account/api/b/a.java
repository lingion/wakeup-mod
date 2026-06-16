package cn.com.chinatelecom.account.api.b;

import android.content.Context;
import android.net.Network;
import cn.com.chinatelecom.account.api.CtAuth;
import cn.com.chinatelecom.account.api.CtSetting;
import cn.com.chinatelecom.account.api.ResultListener;
import cn.com.chinatelecom.account.api.d.f;
import cn.com.chinatelecom.account.api.d.g;
import cn.com.chinatelecom.account.api.d.j;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class a {
    private static final String a = "a";
    private boolean b = false;
    private Context c;
    private String d;
    private String e;
    private c f;

    /* renamed from: cn.com.chinatelecom.account.api.b.a$2, reason: invalid class name */
    public class AnonymousClass2 implements b {
        public final /* synthetic */ int a;
        public final /* synthetic */ String b;
        public final /* synthetic */ CtSetting c;
        public final /* synthetic */ ResultListener d;
        public final /* synthetic */ String e;
        public final /* synthetic */ String f;
        public final /* synthetic */ int g;

        public AnonymousClass2(int i, String str, CtSetting ctSetting, ResultListener resultListener, String str2, String str3, int i2) {
            this.a = i;
            this.b = str;
            this.c = ctSetting;
            this.d = resultListener;
            this.e = str2;
            this.f = str3;
            this.g = i2;
        }

        @Override // cn.com.chinatelecom.account.api.b.b
        public void a() throws JSONException {
            a.this.a(80800, cn.com.chinatelecom.account.api.a.d.a(j.o), this.e, 2500L, "Switching network timeout (4.x)", this.d);
        }

        @Override // cn.com.chinatelecom.account.api.b.b
        public void a(long j) throws JSONException {
            a.this.a(80801, cn.com.chinatelecom.account.api.a.d.a(j.p), this.e, j, "Switching network failed (4.x)", this.d);
        }

        @Override // cn.com.chinatelecom.account.api.b.b
        public void a(Network network, long j) {
            long j2 = this.a - j;
            if (j2 > 100) {
                a.this.a(this.b, this.c, null, this.d, j2, this.e, this.f, this.g);
            } else {
                CtAuth.postResultOnMainThread(this.e, j.c(), this.d);
            }
            f.a(this.e).b(j);
        }
    }

    public a(Context context, String str, String str2) {
        this.c = context;
        this.d = str;
        this.e = str2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00f5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.json.JSONObject a(android.content.Context r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, cn.com.chinatelecom.account.api.CtSetting r22, android.net.Network r23, java.lang.String r24, java.lang.String r25, int r26) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.com.chinatelecom.account.api.b.a.a(android.content.Context, java.lang.String, java.lang.String, java.lang.String, cn.com.chinatelecom.account.api.CtSetting, android.net.Network, java.lang.String, java.lang.String, int):org.json.JSONObject");
    }

    public void b(final String str, final CtSetting ctSetting, final int i, final ResultListener resultListener) {
        final int totalTimeout = CtSetting.getTotalTimeout(ctSetting);
        final String strA = cn.com.chinatelecom.account.api.d.d.a();
        String strA2 = cn.com.chinatelecom.account.api.d.d.a(this.c);
        final String strA3 = cn.com.chinatelecom.account.api.d.a.a(i);
        f.a(strA).a(strA2).c(strA3).b("BOTH").f(g.i(this.c));
        c cVar = new c(this.c);
        this.f = cVar;
        cVar.a(new b() { // from class: cn.com.chinatelecom.account.api.b.a.1
            @Override // cn.com.chinatelecom.account.api.b.b
            public void a() throws JSONException {
                a.this.a();
                a.this.a(80800, cn.com.chinatelecom.account.api.a.d.a(j.o), strA, 2500L, "", resultListener);
            }

            @Override // cn.com.chinatelecom.account.api.b.b
            public void a(long j) throws JSONException {
                a.this.a();
                a.this.a(80801, cn.com.chinatelecom.account.api.a.d.a(j.p), strA, j, "", resultListener);
            }

            @Override // cn.com.chinatelecom.account.api.b.b
            public void a(Network network, long j) {
                long j2 = totalTimeout - j;
                if (j2 <= 100) {
                    a.this.a();
                    CtAuth.postResultOnMainThread(strA, j.c(), resultListener);
                } else {
                    a.this.a(str, ctSetting, network, resultListener, j2, strA, strA3, i);
                }
                f.a(strA).b(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a() {
        c cVar = this.f;
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, String str, String str2, long j, String str3, ResultListener resultListener) throws JSONException {
        f.a(str2).a(i).e(str).b(j).g(str3).b(g.f(this.c));
        f.c(str2);
        String strA = j.a(i, str, str2);
        if (resultListener != null) {
            resultListener.onResult(strA);
        }
    }

    public void a(String str, CtSetting ctSetting, int i, ResultListener resultListener) {
        int totalTimeout = CtSetting.getTotalTimeout(ctSetting);
        String strA = cn.com.chinatelecom.account.api.d.d.a();
        String strA2 = cn.com.chinatelecom.account.api.d.d.a(this.c);
        String strA3 = cn.com.chinatelecom.account.api.d.a.a(i);
        f.a(strA).a(strA2).c(strA3).b(g.e(this.c)).f(g.i(this.c));
        a(str, ctSetting, null, resultListener, totalTimeout, strA, strA3, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final String str, final CtSetting ctSetting, final Network network, final ResultListener resultListener, long j, final String str2, final String str3, final int i) {
        new d().a(new e(j) { // from class: cn.com.chinatelecom.account.api.b.a.3
            @Override // cn.com.chinatelecom.account.api.b.e
            public void runTask() {
                a aVar = a.this;
                JSONObject jSONObjectA = aVar.a(aVar.c, a.this.d, a.this.e, str, ctSetting, network, str2, str3, i);
                synchronized (this) {
                    try {
                        if (!isCompleted()) {
                            setCompleted(true);
                            removeTimeoutTask();
                            CtAuth.postResultOnMainThread(str2, jSONObjectA, resultListener);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (network != null) {
                    a.this.a();
                }
            }

            @Override // cn.com.chinatelecom.account.api.b.e
            public void timeout() {
                super.timeout();
                synchronized (a.this) {
                    a.this.b = true;
                }
                synchronized (this) {
                    try {
                        if (!isCompleted()) {
                            setCompleted(true);
                            a.this.a(MediationConstant.ErrorCode.ADN_INIT_FAIL, cn.com.chinatelecom.account.api.a.d.a(j.a), str2, 0L, "", resultListener);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (network != null) {
                    a.this.a();
                }
            }
        });
    }
}
