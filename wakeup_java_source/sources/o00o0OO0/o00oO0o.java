package o00o0oo0;

import Oooo000.OooOO0;
import Oooo0OO.OooO;
import android.text.TextUtils;
import com.baidu.mobads.sdk.internal.bx;
import java.lang.reflect.Field;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.regex.Pattern;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* loaded from: classes5.dex */
public class o00oO0o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private List f17429OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private List f17430OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private volatile boolean f17431OooO0OO = false;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private String f17432OooO0Oo = "";

    class OooO00o implements OooO.OooO0OO {

        /* renamed from: OooO00o, reason: collision with root package name */
        final /* synthetic */ o0OOO0o f17433OooO00o;

        /* renamed from: o00o0oo0.o00oO0o$OooO00o$OooO00o, reason: collision with other inner class name */
        class C0625OooO00o implements Interceptor {
            C0625OooO00o() {
            }

            @Override // okhttp3.Interceptor
            public Response intercept(Interceptor.Chain chain) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
                String strOooO0oO = o00oO0o.this.OooO0oO();
                Request requestBuild = chain.request().newBuilder().header("X-Zyb-Trace-Id", strOooO0oO).header("zyb-cuid", o00oO0o.this.OooO0o0()).header("zyb-did", OooOO0.OooO0oO()).header("zyb-adid", OooOO0.OooO0O0()).build();
                o00oO0o.this.OooOO0o(chain.call(), strOooO0oO);
                return chain.proceed(requestBuild);
            }
        }

        class OooO0O0 implements EventListener.Factory {
            OooO0O0() {
            }

            @Override // okhttp3.EventListener.Factory
            public EventListener create(Call call) {
                String string;
                try {
                    string = call.request().url().toString();
                } catch (Throwable unused) {
                    string = "";
                }
                return o00oO0o.this.OooOO0(string) ? new o00Ooo(new oo000o(OooO00o.this.f17433OooO00o)) : EventListener.NONE;
            }
        }

        OooO00o(o0OOO0o o0ooo0o) {
            this.f17433OooO00o = o0ooo0o;
        }

        @Override // Oooo0OO.OooO.OooO0OO
        public void OooO00o(OkHttpClient.Builder builder) {
            builder.addInterceptor(new C0625OooO00o());
            builder.eventListenerFactory(new OooO0O0());
        }
    }

    private static class OooO0O0 {

        /* renamed from: OooO00o, reason: collision with root package name */
        private static final o00oO0o f17437OooO00o = new o00oO0o();
    }

    private void OooO(String[] strArr, String[] strArr2) {
        if (strArr != null) {
            try {
                if (strArr.length > 0) {
                    this.f17429OooO00o = new ArrayList();
                    for (String str : strArr) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f17429OooO00o.add(Pattern.compile(str));
                        }
                    }
                }
            } catch (Exception e) {
                o0Oo0oo.OooO00o(e);
                return;
            }
        }
        if (strArr2 == null || strArr2.length <= 0) {
            return;
        }
        this.f17430OooO0O0 = new ArrayList();
        for (String str2 : strArr2) {
            if (!TextUtils.isEmpty(str2)) {
                this.f17430OooO0O0.add(Pattern.compile(str2));
            }
        }
    }

    public static o00oO0o OooO0o() {
        return OooO0O0.f17437OooO00o;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooO0o0() {
        if (TextUtils.isEmpty(this.f17432OooO0Oo)) {
            String strOooO0o = OooOO0.OooO0o();
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < strOooO0o.length(); i++) {
                char cCharAt = strOooO0o.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '|') {
                    sb.append(cCharAt);
                }
            }
            this.f17432OooO0Oo = sb.toString();
        }
        return this.f17432OooO0Oo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String OooO0oO() {
        String strOooOO0O = OooOO0O(UUID.randomUUID().toString());
        return strOooOO0O + ':' + strOooOO0O + ":0:1";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean OooOO0(String str) {
        if (this.f17429OooO00o != null && !TextUtils.isEmpty(str)) {
            Iterator it2 = this.f17429OooO00o.iterator();
            while (it2.hasNext()) {
                if (((Pattern) it2.next()).matcher(str).matches()) {
                    List list = this.f17430OooO0O0;
                    if (list == null) {
                        return true;
                    }
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        if (((Pattern) it3.next()).matcher(str).matches()) {
                            return false;
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    private String OooOO0O(String str) {
        try {
            byte[] bArrDigest = MessageDigest.getInstance(bx.a).digest(str.getBytes());
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                sb.append(Integer.toHexString((b & 255) | 256).substring(1));
            }
            return sb.substring(0, 16);
        } catch (NoSuchAlgorithmException unused) {
            return str.replace("-", "").length() > 16 ? str.substring(0, 16) : str;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void OooOO0o(Call call, String str) throws IllegalAccessException, NoSuchFieldException, SecurityException, IllegalArgumentException {
        try {
            Field declaredField = call.getClass().getDeclaredField("eventListener");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(call);
            if (obj instanceof o00Ooo) {
                ((o00Ooo) obj).OooO0o0(str);
            }
        } catch (Exception e) {
            o0Oo0oo.OooO00o(e);
        }
    }

    public void OooO0oo(String[] strArr, String[] strArr2, o0OOO0o o0ooo0o) {
        if (this.f17431OooO0OO) {
            return;
        }
        OooO(strArr, strArr2);
        OooO.OooO0Oo().OooO0o0(new OooO00o(o0ooo0o));
        this.f17431OooO0OO = true;
    }
}
