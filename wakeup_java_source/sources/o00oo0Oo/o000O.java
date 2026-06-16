package o00oo0Oo;

import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.zuoyebang.hybrid.plugin.PluginHandle;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Properties;

/* loaded from: classes5.dex */
public abstract class o000O {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final String[] f17913OooO00o = {"huawei"};

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final String[] f17914OooO0O0 = {"vivo"};

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static final String[] f17915OooO0OO = {MediationConstant.ADN_XIAOMI};

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private static final String[] f17916OooO0Oo = {"oppo"};

    /* renamed from: OooO0o0, reason: collision with root package name */
    private static final String[] f17918OooO0o0 = {"leeco", "letv"};

    /* renamed from: OooO0o, reason: collision with root package name */
    private static final String[] f17917OooO0o = {"360", "qiku"};

    /* renamed from: OooO0oO, reason: collision with root package name */
    private static final String[] f17919OooO0oO = {"zte"};

    /* renamed from: OooO0oo, reason: collision with root package name */
    private static final String[] f17920OooO0oo = {"oneplus"};

    /* renamed from: OooO, reason: collision with root package name */
    private static final String[] f17912OooO = {"nubia"};

    /* renamed from: OooOO0, reason: collision with root package name */
    private static final String[] f17921OooOO0 = {"coolpad", "yulong"};

    /* renamed from: OooOO0O, reason: collision with root package name */
    private static final String[] f17922OooOO0O = {"lg", "lge"};

    /* renamed from: OooOO0o, reason: collision with root package name */
    private static final String[] f17923OooOO0o = {"google"};

    /* renamed from: OooOOO0, reason: collision with root package name */
    private static final String[] f17925OooOOO0 = {"samsung"};

    /* renamed from: OooOOO, reason: collision with root package name */
    private static final String[] f17924OooOOO = {"meizu"};

    /* renamed from: OooOOOO, reason: collision with root package name */
    private static final String[] f17926OooOOOO = {"lenovo"};

    /* renamed from: OooOOOo, reason: collision with root package name */
    private static final String[] f17927OooOOOo = {"smartisan", "deltainno"};

    /* renamed from: OooOOo0, reason: collision with root package name */
    private static final String[] f17929OooOOo0 = {"htc"};

    /* renamed from: OooOOo, reason: collision with root package name */
    private static final String[] f17928OooOOo = {"sony"};

    /* renamed from: OooOOoo, reason: collision with root package name */
    private static final String[] f17930OooOOoo = {"gionee", "amigo"};

    /* renamed from: OooOo00, reason: collision with root package name */
    private static final String[] f17932OooOo00 = {"motorola"};

    /* renamed from: OooOo0, reason: collision with root package name */
    private static OooO00o f17931OooOo0 = null;

    public static class OooO00o {

        /* renamed from: OooO00o, reason: collision with root package name */
        private String f17933OooO00o;

        /* renamed from: OooO0O0, reason: collision with root package name */
        private String f17934OooO0O0;

        public String toString() {
            return "RomInfo{name=" + this.f17933OooO00o + ", version=" + this.f17934OooO0O0 + "}";
        }
    }

    public static boolean OooO() {
        return f17923OooOO0o[0].equals(OooO0OO().f17933OooO00o);
    }

    private static String OooO00o() {
        try {
            String str = Build.BRAND;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    private static String OooO0O0() {
        try {
            String str = Build.MANUFACTURER;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    public static OooO00o OooO0OO() {
        OooO00o oooO00o = f17931OooOo0;
        if (oooO00o != null) {
            return oooO00o;
        }
        f17931OooOo0 = new OooO00o();
        String strOooO00o = OooO00o();
        String strOooO0O0 = OooO0O0();
        String[] strArr = f17913OooO00o;
        if (OooOO0(strOooO00o, strOooO0O0, strArr)) {
            f17931OooOo0.f17933OooO00o = strArr[0];
            String strOooO0Oo = OooO0Oo("ro.build.version.emui");
            String[] strArrSplit = strOooO0Oo.split(PluginHandle.UNDERLINE);
            if (strArrSplit.length > 1) {
                f17931OooOo0.f17934OooO0O0 = strArrSplit[1];
            } else {
                f17931OooOo0.f17934OooO0O0 = strOooO0Oo;
            }
            return f17931OooOo0;
        }
        String[] strArr2 = f17914OooO0O0;
        if (OooOO0(strOooO00o, strOooO0O0, strArr2)) {
            f17931OooOo0.f17933OooO00o = strArr2[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.vivo.os.build.display.id");
            return f17931OooOo0;
        }
        String[] strArr3 = f17915OooO0OO;
        if (OooOO0(strOooO00o, strOooO0O0, strArr3)) {
            f17931OooOo0.f17933OooO00o = strArr3[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.build.version.incremental");
            return f17931OooOo0;
        }
        String[] strArr4 = f17916OooO0Oo;
        if (OooOO0(strOooO00o, strOooO0O0, strArr4)) {
            f17931OooOo0.f17933OooO00o = strArr4[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.build.version.opporom");
            return f17931OooOo0;
        }
        String[] strArr5 = f17918OooO0o0;
        if (OooOO0(strOooO00o, strOooO0O0, strArr5)) {
            f17931OooOo0.f17933OooO00o = strArr5[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.letv.release.version");
            return f17931OooOo0;
        }
        String[] strArr6 = f17917OooO0o;
        if (OooOO0(strOooO00o, strOooO0O0, strArr6)) {
            f17931OooOo0.f17933OooO00o = strArr6[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.build.uiversion");
            return f17931OooOo0;
        }
        String[] strArr7 = f17919OooO0oO;
        if (OooOO0(strOooO00o, strOooO0O0, strArr7)) {
            f17931OooOo0.f17933OooO00o = strArr7[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.build.MiFavor_version");
            return f17931OooOo0;
        }
        String[] strArr8 = f17920OooO0oo;
        if (OooOO0(strOooO00o, strOooO0O0, strArr8)) {
            f17931OooOo0.f17933OooO00o = strArr8[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.rom.version");
            return f17931OooOo0;
        }
        String[] strArr9 = f17912OooO;
        if (OooOO0(strOooO00o, strOooO0O0, strArr9)) {
            f17931OooOo0.f17933OooO00o = strArr9[0];
            f17931OooOo0.f17934OooO0O0 = OooO0Oo("ro.build.rom.id");
            return f17931OooOo0;
        }
        String[] strArr10 = f17921OooOO0;
        if (OooOO0(strOooO00o, strOooO0O0, strArr10)) {
            f17931OooOo0.f17933OooO00o = strArr10[0];
        } else {
            String[] strArr11 = f17922OooOO0O;
            if (OooOO0(strOooO00o, strOooO0O0, strArr11)) {
                f17931OooOo0.f17933OooO00o = strArr11[0];
            } else {
                String[] strArr12 = f17923OooOO0o;
                if (OooOO0(strOooO00o, strOooO0O0, strArr12)) {
                    f17931OooOo0.f17933OooO00o = strArr12[0];
                } else {
                    String[] strArr13 = f17925OooOOO0;
                    if (OooOO0(strOooO00o, strOooO0O0, strArr13)) {
                        f17931OooOo0.f17933OooO00o = strArr13[0];
                    } else {
                        String[] strArr14 = f17924OooOOO;
                        if (OooOO0(strOooO00o, strOooO0O0, strArr14)) {
                            f17931OooOo0.f17933OooO00o = strArr14[0];
                        } else {
                            String[] strArr15 = f17926OooOOOO;
                            if (OooOO0(strOooO00o, strOooO0O0, strArr15)) {
                                f17931OooOo0.f17933OooO00o = strArr15[0];
                            } else {
                                String[] strArr16 = f17927OooOOOo;
                                if (OooOO0(strOooO00o, strOooO0O0, strArr16)) {
                                    f17931OooOo0.f17933OooO00o = strArr16[0];
                                } else {
                                    String[] strArr17 = f17929OooOOo0;
                                    if (OooOO0(strOooO00o, strOooO0O0, strArr17)) {
                                        f17931OooOo0.f17933OooO00o = strArr17[0];
                                    } else {
                                        String[] strArr18 = f17928OooOOo;
                                        if (OooOO0(strOooO00o, strOooO0O0, strArr18)) {
                                            f17931OooOo0.f17933OooO00o = strArr18[0];
                                        } else {
                                            String[] strArr19 = f17930OooOOoo;
                                            if (OooOO0(strOooO00o, strOooO0O0, strArr19)) {
                                                f17931OooOo0.f17933OooO00o = strArr19[0];
                                            } else {
                                                String[] strArr20 = f17932OooOo00;
                                                if (OooOO0(strOooO00o, strOooO0O0, strArr20)) {
                                                    f17931OooOo0.f17933OooO00o = strArr20[0];
                                                } else {
                                                    f17931OooOo0.f17933OooO00o = strOooO0O0;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        f17931OooOo0.f17934OooO0O0 = OooO0Oo("");
        return f17931OooOo0;
    }

    private static String OooO0Oo(String str) {
        String strOooO0o0 = !TextUtils.isEmpty(str) ? OooO0o0(str) : "";
        if (TextUtils.isEmpty(strOooO0o0) || strOooO0o0.equals("unknown")) {
            try {
                String str2 = Build.DISPLAY;
                if (!TextUtils.isEmpty(str2)) {
                    strOooO0o0 = str2.toLowerCase();
                }
            } catch (Throwable unused) {
            }
        }
        return TextUtils.isEmpty(strOooO0o0) ? "unknown" : strOooO0o0;
    }

    private static String OooO0o(String str) throws ClassNotFoundException {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class, String.class).invoke(cls, str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    private static String OooO0o0(String str) throws Throwable {
        String strOooO0oO = OooO0oO(str);
        if (!TextUtils.isEmpty(strOooO0oO)) {
            return strOooO0oO;
        }
        String strOooO0oo = OooO0oo(str);
        return (TextUtils.isEmpty(strOooO0oo) && Build.VERSION.SDK_INT < 28) ? OooO0o(str) : strOooO0oo;
    }

    private static String OooO0oO(String str) throws Throwable {
        BufferedReader bufferedReader;
        String line;
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop " + str).getInputStream()), 1024);
                try {
                    line = bufferedReader.readLine();
                } catch (IOException unused) {
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 == null) {
                        return "";
                    }
                    bufferedReader2.close();
                    return "";
                } catch (Throwable th) {
                    th = th;
                    bufferedReader2 = bufferedReader;
                    if (bufferedReader2 != null) {
                        try {
                            bufferedReader2.close();
                        } catch (IOException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (IOException unused3) {
                return "";
            }
        } catch (IOException unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        if (line != null) {
            try {
                bufferedReader.close();
            } catch (IOException unused5) {
            }
            return line;
        }
        bufferedReader.close();
        return "";
    }

    private static String OooO0oo(String str) throws IOException {
        try {
            Properties properties = new Properties();
            properties.load(new FileInputStream(new File(Environment.getRootDirectory(), "build.prop")));
            return properties.getProperty(str, "");
        } catch (Exception unused) {
            return "";
        }
    }

    private static boolean OooOO0(String str, String str2, String... strArr) {
        for (String str3 : strArr) {
            if (str.contains(str3) || str2.contains(str3)) {
                return true;
            }
        }
        return false;
    }
}
