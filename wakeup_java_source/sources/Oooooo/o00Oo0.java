package OooOoo;

import OooOooO.o00O0O0O;
import OooOooO.o00O0OO;
import OooOooO.o00O0OO0;
import OooOooO.o00O0OOO;
import OooOooO.oo0o0O0;
import Oooo00O.OooO0o;
import android.content.Context;
import android.os.Build;
import android.os.Environment;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import androidx.core.content.ContextCompat;
import com.baidu.device.DidErr;
import com.baidu.device.DidSrc;
import com.baidu.device.utils.DevicePreference;
import com.baidu.homework.common.net.model.v1.Getdid;
import com.baidu.homework.common.utils.OooO;
import com.baidu.homework.common.utils.OooOOO0;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.OooOo00;
import com.baidu.mobads.container.adrequest.g;
import com.bykv.vk.component.ttvideo.player.MediaFormat;
import io.ktor.util.date.GMTDateParser;
import java.io.File;
import java.nio.charset.Charset;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.internal.o0OoOo0;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public final class o00Oo0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final o00Oo0 f469OooO00o = new o00Oo0();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooO0o f470OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private static boolean f471OooO0OO;

    static {
        OooO0o oooO0oOooO0o0 = OooO0o.OooO0o0("DidHelper");
        o0OoOo0.OooO0o(oooO0oOooO0o0, "getLog(\"DidHelper\")");
        f470OooO0O0 = oooO0oOooO0o0;
        f471OooO0OO = true;
    }

    private o00Oo0() {
    }

    private final String OooO0OO(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("memory", (long) o00O0O0O.OooOO0(context));
        jSONObject.put("model", o00O0O0O.OooO0o0());
        String string = jSONObject.toString();
        o0OoOo0.OooO0o(string, "json.toString()");
        return string;
    }

    private final String OooO0Oo(Context context, String str, String str2, String str3, String str4) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (str == null) {
            str = "";
        }
        jSONObject.put("did", str);
        jSONObject.put(g.Q, "android");
        jSONObject.put("appId", str3);
        jSONObject.put(g.z, "");
        jSONObject.put("imei1", "");
        jSONObject.put(g.A, "");
        if (str2 == null) {
            str2 = "";
        }
        jSONObject.put("oaid", str2);
        jSONObject.put("sn", o00O0O0O.OooO0oO(context));
        jSONObject.put("androidId", o00O0O0O.OooO0O0(context));
        jSONObject.put("user", "");
        jSONObject.put("osVersion", Build.VERSION.RELEASE);
        jSONObject.put(MediaFormat.KEY_LANGUAGE, Locale.getDefault().getLanguage());
        jSONObject.put("typewriting", o00O0O0O.OooO0Oo(context));
        jSONObject.put("browser", "");
        jSONObject.put("powerOnTime", o00O0OO0.OooO00o());
        jSONObject.put("sysUpdateTime", 0);
        jSONObject.put("uid", -1);
        jSONObject.put("operator", o00O0O0O.OooO0o(context));
        jSONObject.put("country", Locale.getDefault().getCountry());
        jSONObject.put("brand", o00O0O0O.OooO0OO());
        jSONObject.put("model", o00O0O0O.OooO0o0());
        jSONObject.put("memory", o00O0O0O.OooO(context));
        jSONObject.put("cpu", "armeabi-v7a");
        jSONObject.put("hardDisk", o00O0O0O.OooO0oo());
        jSONObject.put("sdkVersion", "4");
        jSONObject.put("uidStr", str4);
        jSONObject.put("screen", OooOO0(context));
        f470OooO0O0.OooO0oo("Did Request: " + jSONObject);
        String strOooO00o = o00O0OO.OooO00o(jSONObject.toString(), new oo0o0O0("msyx6nw$jwk12.76alvkf"));
        o0OoOo0.OooO0o(strOooO00o, "encryptString(request.to…PackageHelper.ENTRY_KEY))");
        return strOooO00o;
    }

    private final String OooO0o0(String str) throws Throwable {
        try {
            File file = new File("/data/data/" + str + "/files/IU.ud");
            if (!file.exists()) {
                return "";
            }
            byte[] readContent = OooOOO0.OooOOOO(file);
            o0OoOo0.OooO0o(readContent, "readContent");
            Charset charsetForName = Charset.forName("UTF-8");
            o0OoOo0.OooO0o(charsetForName, "forName(\"UTF-8\")");
            String strOooO00o = o00O0OOO.OooO00o("msyx6nw$jwk12.76alvkf", new String(readContent, charsetForName));
            o0OoOo0.OooO0o(strOooO00o, "decryptString(PackageHelper.ENTRY_KEY, result)");
            return strOooO00o;
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    private final String OooOO0(Context context) {
        int i;
        DisplayMetrics displayMetricsOooO0O0;
        int i2 = 0;
        try {
            displayMetricsOooO0O0 = OooO.OooO0O0(context);
            i = displayMetricsOooO0O0.widthPixels;
        } catch (Exception e) {
            e = e;
            i = 0;
        }
        try {
            i2 = displayMetricsOooO0O0.heightPixels;
        } catch (Exception e2) {
            e = e2;
            f470OooO0O0.OooO0OO(e.getLocalizedMessage());
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            sb.append(GMTDateParser.ANY);
            sb.append(i2);
            return sb.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(i);
        sb2.append(GMTDateParser.ANY);
        sb2.append(i2);
        return sb2.toString();
    }

    private final String OooOOO0(String str) throws Throwable {
        File file = new File(str);
        if (!file.exists()) {
            return "";
        }
        byte[] readFile = OooOOO0.OooOOOO(file);
        o0OoOo0.OooO0o(readFile, "readFile");
        Charset charsetForName = Charset.forName("UTF-8");
        o0OoOo0.OooO0o(charsetForName, "forName(\"UTF-8\")");
        return new String(readFile, charsetForName);
    }

    private final o0Oo0oo OooOOoo(Context context, String str) {
        String str2 = "";
        if (!OooOo00.OooO0o()) {
            f470OooO0O0.OooO0OO("network is not connected");
            return new o0Oo0oo("", DidErr.err_net, DidSrc.f0default);
        }
        try {
            Getdid getdid = (Getdid) com.baidu.homework.common.net.OooO.Oooo00o(Getdid.Input.buildInput(str).setNeedCache(false), Getdid.class, true);
            if (getdid != null && !TextUtils.isEmpty(getdid.did)) {
                String str3 = getdid.did;
                o0OoOo0.OooO0o(str3, "response.did");
                str2 = str3;
            }
        } catch (Exception e) {
            f470OooO0O0.OooO0OO("need retry " + f471OooO0OO + "; did error: " + e.getMessage() + "-------" + Thread.currentThread().getName());
            if (f471OooO0OO) {
                f471OooO0OO = false;
                return OooOOoo(context, str);
            }
        }
        o0Oo0oo o0oo0oo = new o0Oo0oo(str2, str2.length() == 0 ? DidErr.err_net : DidErr.success, str2.length() == 0 ? DidSrc.f0default : DidSrc.net);
        f470OooO0O0.OooO0oo("did: " + o0oo0oo);
        return o0oo0oo;
    }

    private final void OooOo00(File file, String str) throws Throwable {
        OooOOO0.OooOOo(file.getAbsolutePath(), str);
    }

    public final OooO0o OooO() {
        return f470OooO0O0;
    }

    public final void OooO00o(Context context, o0Oo0oo didData) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(didData, "didData");
        if (OooOO0o(didData)) {
            o00oO0o.f476OooO0o0.OooO0O0().OooOo0o(didData);
            o0ooOOo.f504OooO0O0.OooO00o().OooO0o0(context, didData.OooO00o());
        }
    }

    public final boolean OooO0O0(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            return o00O0O0O.OooO0O0.OooO00o(str);
        } catch (Exception e) {
            e.printStackTrace();
            f470OooO0O0.OooO0OO(e.getMessage());
            return false;
        }
    }

    public final String OooO0o(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        try {
            String packageName = context.getPackageName();
            o0OoOo0.OooO0o(packageName, "context.packageName");
            String strOooO0o0 = OooO0o0(packageName);
            if (OooO0O0(strOooO0o0)) {
                return strOooO0o0;
            }
            if (Build.VERSION.SDK_INT < 24) {
                o0OO00O o0oo00o = o0OO00O.f497OooO00o;
                List<String> listOooO0OO = o0oo00o.OooO0OO(o0oo00o.OooO0O0(context));
                String packageName2 = context.getPackageName();
                listOooO0OO.remove(packageName2);
                if (listOooO0OO.isEmpty()) {
                    listOooO0OO.addAll(o0oo00o.OooO00o());
                    listOooO0OO.remove(packageName2);
                }
                for (String str : listOooO0OO) {
                    o00Oo0 o00oo02 = f469OooO00o;
                    String strOooO0o02 = o00oo02.OooO0o0(str);
                    if (o00oo02.OooO0O0(strOooO0o02)) {
                        return strOooO0o02;
                    }
                }
            }
            return "";
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    public final String OooO0oO() {
        String strOooOO0 = OooOo.OooOO0(DevicePreference.KEY_DEVICE_ID);
        o0OoOo0.OooO0o(strOooOO0, "getString(DevicePreference.KEY_DEVICE_ID)");
        return strOooOO0;
    }

    public final String OooO0oo(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        if (Build.VERSION.SDK_INT >= 29 && context.getApplicationInfo().targetSdkVersion >= 29) {
            return "";
        }
        try {
            if (ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.i) == -1) {
                return "";
            }
            String strOooO0OO = OooO0OO(context);
            String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append(absolutePath);
            String str = File.separator;
            sb.append(str);
            sb.append("Android");
            sb.append(str);
            sb.append(".zybid");
            String str2 = absolutePath + str + "Android" + str + ".zybkey";
            String strOooOOO0 = OooOOO0(sb.toString());
            String strOooOOO02 = OooOOO0(str2);
            if (TextUtils.isEmpty(strOooOOO0) || TextUtils.isEmpty(strOooOOO02)) {
                return "";
            }
            String string = kotlin.text.oo000o.o000O0Oo(strOooOOO02).toString();
            String strOooO0Oo = o00O0OOO.OooO0Oo(strOooO0OO);
            o0OoOo0.OooO0o(strOooO0Oo, "getStringMd5(deviceId)");
            if (!TextUtils.equals(string, kotlin.text.oo000o.o000O0Oo(strOooO0Oo).toString())) {
                return "";
            }
            String strOooO00o = o00O0OOO.OooO00o("msyx6nw$jwk12.76alvkf", kotlin.text.oo000o.o000O0Oo(strOooOOO0).toString());
            o0OoOo0.OooO0o(strOooO00o, "decryptString(PackageHel…Y_KEY, currentDid.trim())");
            return strOooO00o;
        } catch (Exception e) {
            f470OooO0O0.OooO0OO("getFromSdcardFile: " + e.getMessage());
            return "";
        }
    }

    public final boolean OooOO0O(Context context) throws Throwable {
        String strOptString;
        o0OoOo0.OooO0oO(context, "context");
        File file = new File(context.getFilesDir(), ".zybDidKey");
        if (!file.exists()) {
            return false;
        }
        byte[] readContent = OooOOO0.OooOOOO(file);
        o0OoOo0.OooO0o(readContent, "readContent");
        Charset charsetForName = Charset.forName("UTF-8");
        o0OoOo0.OooO0o(charsetForName, "forName(\"UTF-8\")");
        try {
            strOptString = new JSONObject(new String(readContent, charsetForName)).optString("model");
            o0OoOo0.OooO0o(strOptString, "json.optString(\"model\")");
        } catch (Exception unused) {
            strOptString = "";
        }
        return !TextUtils.equals(strOptString, o00O0O0O.OooO0o0());
    }

    public final boolean OooOO0o(o0Oo0oo o0oo0oo) {
        return o0oo0oo != null && o0oo0oo.OooO0O0() == DidErr.success && OooO0O0(o0oo0oo.OooO00o());
    }

    public final o0Oo0oo OooOOO(Context context, String str, String str2, String appId, String uid) {
        o0OoOo0.OooO0oO(context, "context");
        o0OoOo0.OooO0oO(appId, "appId");
        o0OoOo0.OooO0oO(uid, "uid");
        return OooOOoo(context, OooO0Oo(context, str, str2, appId, uid));
    }

    public final void OooOOOO(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("model", o00O0O0O.OooO0o0());
        OooOOO0.OooOOo(new File(context.getFilesDir(), ".zybDidKey").getAbsolutePath(), jSONObject.toString());
    }

    public final boolean OooOOOo(Context context, String str) throws Throwable {
        o0OoOo0.OooO0oO(context, "context");
        if (!OooO0O0(str)) {
            return false;
        }
        File file = new File(context.getFilesDir().getPath() + File.separator + "IU.ud");
        String encrypt = o00O0OOO.OooO0O0("msyx6nw$jwk12.76alvkf", str);
        if (TextUtils.isEmpty(encrypt)) {
            return false;
        }
        try {
            if (file.exists()) {
                Runtime.getRuntime().exec("chmod 644 " + file.getAbsolutePath()).waitFor();
            }
        } catch (Exception e) {
            e.printStackTrace();
            f470OooO0O0.OooO0OO(e.getMessage());
        }
        try {
            o0OoOo0.OooO0o(encrypt, "encrypt");
            OooOo00(file, encrypt);
            Runtime runtime = Runtime.getRuntime();
            StringBuilder sb = new StringBuilder("chmod 644 ");
            sb.append(file.getAbsolutePath());
            return runtime.exec(sb.toString()).waitFor() == 0;
        } catch (Exception e2) {
            e2.printStackTrace();
            f470OooO0O0.OooO0OO(e2.getMessage());
            return false;
        }
    }

    public final boolean OooOOo(Context context, String str) throws Throwable {
        o0OoOo0.OooO0oO(context, "context");
        if (Build.VERSION.SDK_INT >= 29 && context.getApplicationInfo().targetSdkVersion >= 29) {
            return false;
        }
        try {
        } catch (Exception e) {
            e.printStackTrace();
        }
        if (ContextCompat.checkSelfPermission(context, com.kuaishou.weapon.p0.g.j) == -1) {
            return false;
        }
        String strOooO0O0 = o00O0OOO.OooO0O0("msyx6nw$jwk12.76alvkf", str);
        if (!TextUtils.isEmpty(strOooO0O0)) {
            String strOooO0OO = OooO0OO(context);
            String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
            StringBuilder sb = new StringBuilder();
            sb.append(absolutePath);
            String str2 = File.separator;
            sb.append(str2);
            sb.append("Android");
            sb.append(str2);
            sb.append(".zybid");
            OooOOO0.OooOOo(sb.toString(), strOooO0O0);
            OooOOO0.OooOOo(absolutePath + str2 + "Android" + str2 + ".zybkey", o00O0OOO.OooO0Oo(strOooO0OO));
            return true;
        }
        return false;
    }

    public final boolean OooOOo0(String str) {
        OooOo.OooOo0o(DevicePreference.KEY_DEVICE_ID, str);
        return true;
    }
}
