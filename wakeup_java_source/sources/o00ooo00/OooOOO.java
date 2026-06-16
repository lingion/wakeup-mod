package o00ooO00;

import Oooo000.OooOO0;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.SystemClock;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.baidu.homework.common.utils.OooOo;
import com.baidu.homework.common.utils.o0OOO0o;
import com.kwad.sdk.core.imageloader.KSImageLoader;
import com.zybang.doraemon.utils.DoraemonPreference;
import com.zybang.privacy.OooO0O0;
import java.lang.reflect.Field;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;
import o00ooO0.o00O0O;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public final class OooOOO {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOO f18046OooO00o = new OooOOO();

    private OooOOO() {
    }

    private final boolean OooOOO(Calendar calendar, Calendar calendar2) {
        return calendar != null && calendar2 != null && calendar.get(0) == calendar2.get(0) && calendar.get(1) == calendar2.get(1) && calendar.get(6) == calendar2.get(6);
    }

    public final String OooO() {
        return OooOo.OooOO0(DoraemonPreference.DORAEMON_RULE_CONFIG_FILE_NAME);
    }

    public final int OooO00o(String fields) {
        o0OoOo0.OooO0oO(fields, "fields");
        try {
            Object obj = oo000o.o0000O0O((CharSequence) oo000o.o0000O0O(fields, new String[]{"["}, false, 0, 6, null).get(1), new String[]{"]"}, false, 0, 6, null).get(0);
            if (obj != null) {
                return ((Integer) obj).intValue();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public final boolean OooO0O0(String fields, Object any) {
        o0OoOo0.OooO0oO(fields, "fields");
        o0OoOo0.OooO0oO(any, "any");
        for (Field field : any.getClass().getDeclaredFields()) {
            o0OoOo0.OooO0o(field, "field");
            if (field.getName().equals(fields)) {
                return true;
            }
        }
        return false;
    }

    public final Activity OooO0OO(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        return context instanceof Activity ? (Activity) context : OooOO0.OooO();
    }

    public final long OooO0Oo() {
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        o0OoOo0.OooO0o(applicationOooO0Oo, "InitApplication.getApplication()");
        String packageName = applicationOooO0Oo.getPackageName();
        o0OoOo0.OooO0o(packageName, "InitApplication.getApplication().packageName");
        PackageInfo packageInfoOooO0oo = OooO0oo(packageName);
        if (packageInfoOooO0oo == null) {
            return -1L;
        }
        return packageInfoOooO0oo.firstInstallTime;
    }

    public final Object OooO0o(String fieldName, Object o) {
        o0OoOo0.OooO0oO(fieldName, "fieldName");
        o0OoOo0.OooO0oO(o, "o");
        try {
            String strSubstring = fieldName.substring(0, 1);
            o0OoOo0.OooO0o(strSubstring, "(this as java.lang.Strin…ing(startIndex, endIndex)");
            if (strSubstring == null) {
                throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
            }
            String upperCase = strSubstring.toUpperCase();
            o0OoOo0.OooO0o(upperCase, "(this as java.lang.String).toUpperCase()");
            StringBuilder sb = new StringBuilder();
            sb.append("get");
            sb.append(upperCase);
            String strSubstring2 = fieldName.substring(1);
            o0OoOo0.OooO0o(strSubstring2, "(this as java.lang.String).substring(startIndex)");
            sb.append(strSubstring2);
            return o.getClass().getMethod(sb.toString(), null).invoke(o, null);
        } catch (Exception unused) {
            return "";
        }
    }

    public final String OooO0o0(String value) {
        o0OoOo0.OooO0oO(value, "value");
        String strOooO00o = o00O0O.OooO00o(value, new com.baidu.homework.common.utils.o0OoOo0("vVkiD!@9vaXB0INQ"));
        o0OoOo0.OooO0o(strOooO00o, "RC4Helper.encryptString(….RC4(\"vVkiD!@9vaXB0INQ\"))");
        return strOooO00o;
    }

    public final String OooO0oO() {
        String strOooO0Oo;
        String strOooO00o;
        try {
            strOooO0Oo = OooO0O0.OooO0Oo(OooOO0.OooO0Oo());
        } catch (Throwable th) {
            th.printStackTrace();
            strOooO0Oo = "";
        }
        if (TextUtils.isEmpty(strOooO0Oo)) {
            strOooO00o = "0";
        } else {
            strOooO00o = o00O0O.OooO00o(strOooO0Oo, new com.baidu.homework.common.utils.o0OoOo0("vVkiD!@9vaXB0INQ"));
            o0OoOo0.OooO0o(strOooO00o, "RC4Helper.encryptString(….RC4(\"vVkiD!@9vaXB0INQ\"))");
        }
        if (OooOO0.OooOOO0()) {
            f18046OooO00o.OooOOo0("CommonUtils", "加密后的cksg1=" + strOooO00o + "   123=" + o00O0O.OooO00o("123", new com.baidu.homework.common.utils.o0OoOo0("vVkiD!@9vaXB0INQ")));
        }
        return strOooO00o;
    }

    public final PackageInfo OooO0oo(String packageName) {
        o0OoOo0.OooO0oO(packageName, "packageName");
        try {
            Application application = OooOO0.OooO0Oo();
            o0OoOo0.OooO0o(application, "application");
            return application.getPackageManager().getPackageInfo(packageName, 0);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final boolean OooOO0() {
        return OooOo.OooO0OO(DoraemonPreference.DORAEMON_TACTICS_DISABLED);
    }

    public final String OooOO0O() {
        return OooOo.OooOO0(DoraemonPreference.DORAEMON_TRACKER_CONFIG_FILE_NAME);
    }

    public final int OooOO0o() {
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        DoraemonPreference doraemonPreference = DoraemonPreference.DEVICE_STARTUP_TIME;
        Long lastStartTime = OooOo.OooO0oO(doraemonPreference);
        o0OoOo0.OooO0o(lastStartTime, "lastStartTime");
        int i = Math.abs(jCurrentTimeMillis - lastStartTime.longValue()) < ((long) KSImageLoader.InnerImageLoadingListener.MAX_DURATION) ? 0 : 1;
        OooOo.OooOo0(doraemonPreference, jCurrentTimeMillis);
        return i;
    }

    public final boolean OooOOO0(long j, long j2) throws ParseException {
        try {
            Calendar nowCal = Calendar.getInstance();
            Calendar dataCal = Calendar.getInstance();
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyy-MM-dd  HH:mm:ss");
            String str = simpleDateFormat.format(Long.valueOf(j));
            o0OoOo0.OooO0o(str, "df1.format(currentTime)");
            String str2 = simpleDateFormat2.format(Long.valueOf(j2));
            o0OoOo0.OooO0o(str2, "df2.format(lastTime)");
            Date date = simpleDateFormat.parse(str);
            o0OoOo0.OooO0o(date, "df1.parse(data1)");
            Date date2 = simpleDateFormat2.parse(str2);
            o0OoOo0.OooO0o(date2, "df2.parse(data2)");
            o0OoOo0.OooO0o(nowCal, "nowCal");
            nowCal.setTime(date);
            o0OoOo0.OooO0o(dataCal, "dataCal");
            dataCal.setTime(date2);
            return OooOOO(nowCal, dataCal);
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public final JSONArray OooOOOO(String content) {
        o0OoOo0.OooO0oO(content, "content");
        try {
            return new JSONArray(content);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final JSONObject OooOOOo(String content) {
        o0OoOo0.OooO0oO(content, "content");
        try {
            return new JSONObject(content);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public final String OooOOo(String str, String str2) throws JSONException {
        if (o0OOO0o.OooO0Oo(str) || o0OOO0o.OooO0Oo(str2)) {
            return "";
        }
        o0OoOo0.OooO0Oo(str2);
        List listO0000O0O = oo000o.o0000O0O(str2, new String[]{Consts.DOT}, false, 0, 6, null);
        int size = listO0000O0O.size();
        if (size >= 0) {
            for (int i = 0; i != size; i++) {
                if (i != 0 || !((String) listO0000O0O.get(i)).equals("ext")) {
                    String str3 = (String) listO0000O0O.get(i);
                    if (i == size) {
                        if (!oo000o.OooooOO("[", str3, false, 2, null)) {
                            o0OoOo0.OooO0Oo(str);
                            JSONObject jSONObjectOooOOOo = OooOOOo(str);
                            if (jSONObjectOooOOOo == null) {
                                return "";
                            }
                            OooOOo0("CommonUtils", str3);
                            return jSONObjectOooOOOo.optString(str3);
                        }
                        int iOooO00o = OooO00o(str3);
                        if (iOooO00o == -1) {
                            return "";
                        }
                        o0OoOo0.OooO0Oo(str);
                        JSONArray jSONArrayOooOOOO = OooOOOO(str);
                        if (jSONArrayOooOOOO != null && iOooO00o < jSONArrayOooOOOO.length()) {
                            Object obj = jSONArrayOooOOOO.get(iOooO00o);
                            if (obj instanceof JSONObject) {
                                OooOOo0("CommonUtils", str3);
                                return ((JSONObject) obj).optString(str3);
                            }
                        }
                        return "";
                    }
                    if (oo000o.OooooOO("[", str3, false, 2, null)) {
                        int iOooO00o2 = OooO00o(str3);
                        if (iOooO00o2 == -1) {
                            return "";
                        }
                        o0OoOo0.OooO0Oo(str);
                        JSONArray jSONArrayOooOOOO2 = OooOOOO(str);
                        if (jSONArrayOooOOOO2 != null && iOooO00o2 < jSONArrayOooOOOO2.length()) {
                            Object obj2 = jSONArrayOooOOOO2.get(iOooO00o2);
                            if (obj2 instanceof JSONObject) {
                                str = ((JSONObject) obj2).optString(str3);
                                OooOOo0("CommonUtils", str + "   " + iOooO00o2);
                            }
                        }
                        return "";
                    }
                    o0OoOo0.OooO0Oo(str);
                    JSONObject jSONObjectOooOOOo2 = OooOOOo(str);
                    if (jSONObjectOooOOOo2 == null) {
                        return "";
                    }
                    str = jSONObjectOooOOOo2.optString(str3);
                    OooOOo0("CommonUtils", str + "   " + i);
                }
                if (i == size) {
                    break;
                }
            }
        }
        return str;
    }

    public final void OooOOo0(String TAG, String desc) {
        o0OoOo0.OooO0oO(TAG, "TAG");
        o0OoOo0.OooO0oO(desc, "desc");
        OooOO0.OooOOO0();
    }

    public final void OooOOoo(String str) {
        OooOo.OooOo0o(DoraemonPreference.DORAEMON_RULE_CONFIG_FILE_NAME, str);
    }

    public final void OooOo0(String str) {
        OooOo.OooOo0o(DoraemonPreference.DORAEMON_TRACKER_CONFIG_FILE_NAME, str);
    }

    public final void OooOo00(boolean z) {
        OooOo.OooOOo(DoraemonPreference.DORAEMON_TACTICS_DISABLED, z);
    }
}
