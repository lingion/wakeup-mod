package Oooo00O;

import Oooo000.OooOO0;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.baidu.homework.common.utils.o00O0O;
import com.baidu.mobads.container.o.e;
import com.baidu.mobads.sdk.internal.bx;
import com.google.gson.Gson;
import com.zybang.privacy.OooO0O0;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.security.MessageDigest;
import java.security.PublicKey;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class OooO0o {

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static int f662OooO0O0 = -1;

    /* renamed from: OooO00o, reason: collision with root package name */
    private String f663OooO00o;

    private OooO0o(String str) {
        this.f663OooO00o = str.length() > 23 ? str.substring(0, 23) : str;
    }

    private static String OooO0o(String str) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(bx.a);
            messageDigest.update(str.getBytes());
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            for (byte b : bArrDigest) {
                int i = b & 255;
                if (i <= 15) {
                    sb.append("0");
                }
                sb.append(Integer.toHexString(i));
            }
            return sb.toString().toUpperCase();
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public static OooO0o OooO0o0(String str) {
        return new OooO0o(str);
    }

    private static String OooO0oO() {
        try {
            return OooO0O0.OooO0Oo(OooOO0.OooO0Oo()) + OooO0O0.OooOOO0(OooOO0.OooO0Oo()) + "" + OooO0O0.OooO00o(OooOO0.OooO0Oo());
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.CharSequence, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v15, types: [java.lang.String] */
    public static boolean OooOO0(String str) throws Throwable {
        PublicKey publicKeyOooO0OO;
        FileInputStream fileInputStream;
        boolean z = false;
        try {
            FileInputStream fileInputStream2 = null;
            FileInputStream fileInputStream3 = null;
            File externalFilesDir = OooOO0.OooO0Oo().getExternalFilesDir(null);
            if (externalFilesDir != null) {
                File file = new File(externalFilesDir, "woodpecker.cert");
                try {
                    if (file.exists()) {
                        try {
                            publicKeyOooO0OO = o00O0O.OooO0OO(str);
                            fileInputStream = new FileInputStream(file);
                        } catch (Exception e) {
                            e = e;
                        }
                        try {
                            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(fileInputStream));
                            StringBuilder sb = new StringBuilder();
                            while (true) {
                                String line = bufferedReader.readLine();
                                if (line == null) {
                                    break;
                                }
                                sb.append(line);
                            }
                            ?? string = sb.toString();
                            int length = string.length();
                            FileInputStream fileInputStream4 = string;
                            if (length >= 32) {
                                String strSubstring = string.substring(0, 32);
                                ?? str2 = new String(o00O0O.OooO00o(Base64.decode(string.substring(32), 0), publicKeyOooO0OO));
                                int length2 = str2.length();
                                fileInputStream4 = str2;
                                if (length2 >= 32) {
                                    boolean zStartsWith = str2.startsWith(strSubstring);
                                    fileInputStream4 = str2;
                                    if (zStartsWith) {
                                        ?? Substring = str2.substring(32);
                                        ?? OooO0oO2 = OooO0oO();
                                        boolean zIsEmpty = TextUtils.isEmpty(OooO0oO2);
                                        fileInputStream4 = OooO0oO2;
                                        if (!zIsEmpty) {
                                            ?? OooO0o2 = OooO0o(OooO0oO2);
                                            boolean zEquals = Substring.equals(OooO0o2);
                                            fileInputStream4 = OooO0o2;
                                            if (zEquals) {
                                                z = true;
                                                fileInputStream4 = OooO0o2;
                                            }
                                        }
                                    }
                                }
                            }
                            try {
                                fileInputStream.close();
                                fileInputStream2 = fileInputStream4;
                            } catch (IOException e2) {
                                e = e2;
                                e.printStackTrace();
                                return z;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            fileInputStream3 = fileInputStream;
                            e.printStackTrace();
                            fileInputStream2 = fileInputStream3;
                            if (fileInputStream3 != null) {
                                try {
                                    fileInputStream3.close();
                                    fileInputStream2 = fileInputStream3;
                                } catch (IOException e4) {
                                    e = e4;
                                    e.printStackTrace();
                                    return z;
                                }
                            }
                            return z;
                        } catch (Throwable th) {
                            th = th;
                            fileInputStream2 = fileInputStream;
                            if (fileInputStream2 != null) {
                                try {
                                    fileInputStream2.close();
                                } catch (IOException e5) {
                                    e5.printStackTrace();
                                }
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0090 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean OooOO0O() throws java.lang.Throwable {
        /*
            int r0 = Oooo00O.OooO0o.f662OooO0O0
            r1 = -1
            r2 = 0
            r3 = 1
            if (r0 != r1) goto L8c
            Oooo00O.OooO0o.f662OooO0O0 = r2     // Catch: java.lang.Exception -> L69
            android.app.Application r0 = Oooo000.OooOO0.OooO0Oo()     // Catch: java.lang.Exception -> L69
            r1 = 0
            java.io.File r0 = r0.getExternalFilesDir(r1)     // Catch: java.lang.Exception -> L69
            if (r0 == 0) goto L8c
            java.io.File r4 = new java.io.File     // Catch: java.lang.Exception -> L69
            java.lang.String r5 = "REQUEST_LOG_TOKEN"
            r4.<init>(r0, r5)     // Catch: java.lang.Exception -> L69
            boolean r0 = r4.exists()     // Catch: java.lang.Exception -> L69
            if (r0 == 0) goto L8c
            android.app.Application r0 = Oooo000.OooOO0.OooO0Oo()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            android.content.res.AssetManager r0 = r0.getAssets()     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            java.lang.String r5 = "rsa_public_key.pem"
            java.io.InputStream r0 = r0.open(r5)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            java.security.PublicKey r0 = com.baidu.homework.common.utils.o00O0O.OooO0O0(r0)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            java.io.FileReader r5 = new java.io.FileReader     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            r5.<init>(r4)     // Catch: java.lang.Throwable -> L70 java.lang.Exception -> L72
            r1 = 172(0xac, float:2.41E-43)
            char[] r1 = new char[r1]     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            r5.read(r1)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            java.lang.String r4 = new java.lang.String     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            r4.<init>(r1)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            r1 = 2
            byte[] r1 = android.util.Base64.decode(r4, r1)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            byte[] r0 = com.baidu.homework.common.utils.o00O0O.OooO00o(r1, r0)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            java.lang.String r1 = new java.lang.String     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            java.lang.String r4 = "UTF-8"
            r1.<init>(r0, r4)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            java.lang.String r0 = "homework"
            boolean r0 = r1.equals(r0)     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            if (r0 == 0) goto L65
            Oooo00O.OooO0o.f662OooO0O0 = r3     // Catch: java.lang.Throwable -> L5f java.lang.Exception -> L62
            goto L65
        L5f:
            r0 = move-exception
            r1 = r5
            goto L7e
        L62:
            r0 = move-exception
            r1 = r5
            goto L73
        L65:
            r5.close()     // Catch: java.lang.Exception -> L69 java.io.IOException -> L6b
            goto L8c
        L69:
            r0 = move-exception
            goto L89
        L6b:
            r0 = move-exception
        L6c:
            r0.printStackTrace()     // Catch: java.lang.Exception -> L69
            goto L8c
        L70:
            r0 = move-exception
            goto L7e
        L72:
            r0 = move-exception
        L73:
            r0.printStackTrace()     // Catch: java.lang.Throwable -> L70
            if (r1 == 0) goto L8c
            r1.close()     // Catch: java.lang.Exception -> L69 java.io.IOException -> L7c
            goto L8c
        L7c:
            r0 = move-exception
            goto L6c
        L7e:
            if (r1 == 0) goto L88
            r1.close()     // Catch: java.lang.Exception -> L69 java.io.IOException -> L84
            goto L88
        L84:
            r1 = move-exception
            r1.printStackTrace()     // Catch: java.lang.Exception -> L69
        L88:
            throw r0     // Catch: java.lang.Exception -> L69
        L89:
            r0.printStackTrace()
        L8c:
            int r0 = Oooo00O.OooO0o.f662OooO0O0
            if (r0 != r3) goto L91
            r2 = 1
        L91:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: Oooo00O.OooO0o.OooOO0O():boolean");
    }

    public static void OooOOO(String str, Object obj) throws JSONException {
        if (OooOO0O()) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", str);
                jSONObject.put("response", new Gson().toJson(obj));
                String string = jSONObject.toString();
                if (string.length() <= 999) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(e.a);
                    sb.append(string);
                    return;
                }
                while (string.length() > 0) {
                    if (string.length() <= 999) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(e.a);
                        sb2.append(string);
                        return;
                    } else {
                        String strSubstring = string.substring(0, 999);
                        string = string.substring(999);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("^");
                        sb3.append(strSubstring);
                    }
                }
            } catch (JSONException unused) {
            }
        }
    }

    public void OooO(String str, Object... objArr) {
        OooOOO0(4, str, objArr);
    }

    public void OooO00o(String str) {
        OooOO0o(3, str);
    }

    public void OooO0O0(String str, Object... objArr) {
        OooOOO0(3, str, objArr);
    }

    public void OooO0OO(String str) {
        OooOO0o(6, str);
    }

    public void OooO0Oo(String str, Object... objArr) {
        OooOOO0(6, str, objArr);
    }

    public void OooO0oo(String str) {
        OooOO0o(4, str);
    }

    public void OooOO0o(int i, String str) {
        if (OooOO0.OooOOO()) {
            Log.isLoggable("DEBUGSWITCH", 2);
        }
    }

    public void OooOOO0(int i, String str, Object... objArr) {
        if (!OooOO0.OooOOO() || Log.isLoggable("DEBUGSWITCH", 2)) {
            if (i == 2) {
                String.format(str, objArr);
                return;
            }
            if (i == 3) {
                String.format(str, objArr);
                return;
            }
            if (i == 4) {
                String.format(str, objArr);
            } else if (i == 5) {
                String.format(str, objArr);
            } else {
                if (i != 6) {
                    return;
                }
                String.format(str, objArr);
            }
        }
    }

    public void OooOOOO(String str) {
        OooOO0o(2, str);
    }

    public void OooOOOo(String str, Object... objArr) {
        OooOOO0(5, str, objArr);
    }
}
