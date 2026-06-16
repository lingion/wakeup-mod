package cn.com.chinatelecom.account.api.c;

import android.content.Context;
import android.text.TextUtils;
import cn.com.chinatelecom.account.api.CtAuth;
import cn.com.chinatelecom.account.api.d.j;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class b extends f {
    private static final String b = "b";

    public b(Context context) {
        super(context);
    }

    public h a(String str, String str2, int i, g gVar) throws IOException {
        Throwable th;
        InputStream inputStream;
        IOException iOException;
        UnknownHostException unknownHostException;
        SocketTimeoutException socketTimeoutException;
        h hVar = new h();
        BufferedReader bufferedReader = null;
        try {
            try {
                try {
                    HttpURLConnection httpURLConnectionB = b(str, str2, i, gVar);
                    int responseCode = httpURLConnectionB.getResponseCode();
                    if (responseCode == 200) {
                        inputStream = httpURLConnectionB.getInputStream();
                        try {
                            StringBuilder sb = new StringBuilder();
                            BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(inputStream));
                            while (true) {
                                try {
                                    String line = bufferedReader2.readLine();
                                    if (line == null) {
                                        break;
                                    }
                                    sb.append(line);
                                    sb.append(com.baidu.mobads.container.components.i.a.c);
                                } catch (SocketTimeoutException e) {
                                    socketTimeoutException = e;
                                    bufferedReader = bufferedReader2;
                                    hVar.b = j.a(MediationConstant.ErrorCode.ADN_AD_SHOW_ERROR, cn.com.chinatelecom.account.api.a.d.a(j.f) + "-" + gVar.c + "-" + socketTimeoutException.getMessage());
                                    CtAuth.warn(b, "SocketTimeoutException-" + gVar.c + "-" + socketTimeoutException.getMessage(), socketTimeoutException);
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("SocketTimeoutException ：");
                                    sb2.append(socketTimeoutException.getMessage());
                                    cn.com.chinatelecom.account.api.d.f.a(gVar.d, hVar.b, sb2.toString());
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    return hVar;
                                } catch (UnknownHostException e2) {
                                    unknownHostException = e2;
                                    bufferedReader = bufferedReader2;
                                    hVar.b = j.a(MediationConstant.ErrorCode.ADN_AD_CONTEXT, cn.com.chinatelecom.account.api.a.d.a(j.g) + "-" + gVar.c + "-" + unknownHostException.getMessage());
                                    CtAuth.warn(b, "UnknownHostException-" + gVar.c + "-" + unknownHostException.getMessage(), unknownHostException);
                                    StringBuilder sb3 = new StringBuilder();
                                    sb3.append("UnknownHostException ：");
                                    sb3.append(unknownHostException.getMessage());
                                    cn.com.chinatelecom.account.api.d.f.a(gVar.d, hVar.b, sb3.toString());
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    return hVar;
                                } catch (IOException e3) {
                                    iOException = e3;
                                    bufferedReader = bufferedReader2;
                                    hVar.b = j.a(80007, cn.com.chinatelecom.account.api.a.d.a(j.h) + "-" + gVar.c + "-" + iOException.getMessage());
                                    CtAuth.warn(b, "IOException-" + gVar.c + "-" + iOException.getMessage(), iOException);
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append("IOException ：");
                                    sb4.append(iOException.getMessage());
                                    cn.com.chinatelecom.account.api.d.f.a(gVar.d, hVar.b, sb4.toString());
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    return hVar;
                                } catch (Throwable th2) {
                                    th = th2;
                                    bufferedReader = bufferedReader2;
                                    hVar.b = j.a(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, cn.com.chinatelecom.account.api.a.d.a(j.b) + "-" + gVar.c + "-" + th.getMessage());
                                    CtAuth.warn(b, "Throwable-" + gVar.c + "-" + th.getMessage(), th);
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append("Throwable ：");
                                    sb5.append(th.getMessage());
                                    cn.com.chinatelecom.account.api.d.f.a(gVar.d, hVar.b, sb5.toString());
                                    if (bufferedReader != null) {
                                        bufferedReader.close();
                                    }
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    return hVar;
                                }
                            }
                            hVar.a = 0;
                            String string = sb.toString();
                            if (!TextUtils.isEmpty(string)) {
                                JSONObject jSONObject = new JSONObject(string);
                                hVar.b = jSONObject;
                                cn.com.chinatelecom.account.api.d.f.a(gVar.d, jSONObject, null);
                            }
                            cn.com.chinatelecom.account.api.d.f.a(gVar.d, hVar.b, null);
                            d dVarA = cn.com.chinatelecom.account.api.d.a.a(this.a, httpURLConnectionB, true);
                            if (dVarA != null) {
                                hVar.c = dVarA.a;
                                hVar.d = dVarA.e;
                                cn.com.chinatelecom.account.api.d.f.a(gVar.d).f(dVarA.c).b(cn.com.chinatelecom.account.api.d.g.f(this.a));
                            }
                            bufferedReader = bufferedReader2;
                        } catch (SocketTimeoutException e4) {
                            socketTimeoutException = e4;
                        } catch (UnknownHostException e5) {
                            unknownHostException = e5;
                        } catch (IOException e6) {
                            iOException = e6;
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        if (responseCode == 302) {
                            int i2 = gVar.b;
                            if (i2 < 10) {
                                gVar.b = i2 + 1;
                                gVar.f = false;
                                String headerField = httpURLConnectionB.getHeaderField("Location");
                                d dVarA2 = cn.com.chinatelecom.account.api.d.a.a(httpURLConnectionB);
                                cn.com.chinatelecom.account.api.d.f.a(gVar.d).f(dVarA2.c).b(cn.com.chinatelecom.account.api.d.g.f(this.a));
                                int i3 = (TextUtils.isEmpty(dVarA2.d) || dVarA2.d.equals("0")) ? 0 : 1;
                                CtAuth.info(b, " method : " + i3);
                                return a(headerField, null, i3, gVar, false);
                            }
                            JSONObject jSONObjectA = j.a(MediationConstant.ErrorCode.ADN_AD_LOAD_FAIL, cn.com.chinatelecom.account.api.a.d.a(j.b) + "-Redirect more than 10 times");
                            hVar.b = jSONObjectA;
                            cn.com.chinatelecom.account.api.d.f.a(gVar.d, jSONObjectA, "Redirect more than 10 times");
                        } else {
                            hVar.b = j.a(MediationConstant.ErrorCode.ADN_AD_NO_CACHE, cn.com.chinatelecom.account.api.a.d.a(j.c) + "-" + gVar.c + "-code : " + responseCode);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(" Http response code :");
                            sb6.append(responseCode);
                            String string2 = sb6.toString();
                            cn.com.chinatelecom.account.api.d.f.a(gVar.d, hVar.b, string2);
                            CtAuth.info(b, string2);
                        }
                        inputStream = null;
                    }
                    if (bufferedReader != null) {
                        bufferedReader.close();
                    }
                    if (inputStream != null) {
                        inputStream.close();
                    }
                } catch (IOException e7) {
                    e7.printStackTrace();
                }
            } catch (SocketTimeoutException e8) {
                socketTimeoutException = e8;
                inputStream = null;
            } catch (UnknownHostException e9) {
                unknownHostException = e9;
                inputStream = null;
            } catch (IOException e10) {
                iOException = e10;
                inputStream = null;
            } catch (Throwable th4) {
                th = th4;
                inputStream = null;
            }
            return hVar;
        } finally {
        }
    }

    /* JADX WARN: Not initialized variable reg: 17, insn: 0x04d3: IF  (r17 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:208:0x04dc, block:B:204:0x04d3 */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x04dc: IF  (r2 I:??[int, boolean, OBJECT, ARRAY, byte, short, char]) == (0 ??[int, boolean, OBJECT, ARRAY, byte, short, char])  -> B:233:?, block:B:208:0x04dc */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x031a A[Catch: IOException -> 0x026f, TRY_ENTER, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x031f A[Catch: IOException -> 0x026f, TRY_LEAVE, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:162:0x032c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x039d A[Catch: IOException -> 0x026f, TRY_ENTER, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x03a2 A[Catch: IOException -> 0x026f, TRY_LEAVE, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x03ae A[Catch: all -> 0x02a9, TRY_ENTER, TryCatch #9 {all -> 0x02a9, blocks: (B:172:0x03ae, B:175:0x03b4, B:176:0x03b6, B:177:0x0421, B:179:0x042d, B:182:0x0434, B:181:0x0431, B:147:0x02a0, B:150:0x02a6, B:153:0x02ad, B:160:0x0328, B:163:0x032e, B:164:0x0330, B:194:0x0453, B:197:0x0459, B:198:0x045b), top: B:215:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x042d A[Catch: all -> 0x02a9, TryCatch #9 {all -> 0x02a9, blocks: (B:172:0x03ae, B:175:0x03b4, B:176:0x03b6, B:177:0x0421, B:179:0x042d, B:182:0x0434, B:181:0x0431, B:147:0x02a0, B:150:0x02a6, B:153:0x02ad, B:160:0x0328, B:163:0x032e, B:164:0x0330, B:194:0x0453, B:197:0x0459, B:198:0x045b), top: B:215:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0431 A[Catch: all -> 0x02a9, TryCatch #9 {all -> 0x02a9, blocks: (B:172:0x03ae, B:175:0x03b4, B:176:0x03b6, B:177:0x0421, B:179:0x042d, B:182:0x0434, B:181:0x0431, B:147:0x02a0, B:150:0x02a6, B:153:0x02ad, B:160:0x0328, B:163:0x032e, B:164:0x0330, B:194:0x0453, B:197:0x0459, B:198:0x045b), top: B:215:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0440 A[Catch: all -> 0x043c, TRY_LEAVE, TryCatch #21 {all -> 0x043c, blocks: (B:184:0x0438, B:187:0x0440), top: B:219:0x0438 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0445 A[Catch: IOException -> 0x026f, TRY_ENTER, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x044a A[Catch: IOException -> 0x026f, TRY_LEAVE, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0457 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04ca A[Catch: IOException -> 0x026f, TRY_ENTER, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:202:0x04cf A[Catch: IOException -> 0x026f, TRY_LEAVE, TryCatch #10 {IOException -> 0x026f, blocks: (B:189:0x0445, B:191:0x044a, B:131:0x026b, B:135:0x0274, B:155:0x031a, B:157:0x031f, B:166:0x039d, B:168:0x03a2, B:200:0x04ca, B:202:0x04cf), top: B:216:0x0011 }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0438 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public cn.com.chinatelecom.account.api.c.h b(java.lang.String r19, java.lang.String r20, int r21, cn.com.chinatelecom.account.api.c.g r22, boolean r23) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1254
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.com.chinatelecom.account.api.c.b.b(java.lang.String, java.lang.String, int, cn.com.chinatelecom.account.api.c.g, boolean):cn.com.chinatelecom.account.api.c.h");
    }

    @Override // cn.com.chinatelecom.account.api.c.e
    public h a(String str, String str2, int i, g gVar, boolean z) {
        return a(str) ? b(str, str2, i, gVar, z) : a(str, str2, i, gVar);
    }
}
