package o00000Oo;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.components.i.a;
import com.bytedance.sdk.component.utils.l;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FileReader;
import java.io.IOException;
import o000000o.OooO0OO;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class OooOo00 {
    public static boolean OooO(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        File file = new File(str);
        return file.exists() && file.delete();
    }

    public static String OooO00o(String str) {
        return OooO0o0(str, null);
    }

    public static OooO0OO OooO0O0(String str) {
        try {
            JSONObject jSONObject = new JSONObject(OooO00o(str));
            OooO0OO oooO0OO = new OooO0OO();
            oooO0OO.OooO0o0(jSONObject.optString("url"));
            oooO0OO.OooO0o(jSONObject.optJSONObject("body"));
            oooO0OO.OooO0O0(jSONObject.optString("dump_file"));
            oooO0OO.OooO0oO(jSONObject.optBoolean("encrypt", false));
            return oooO0OO;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String OooO0OO(File file, String str, String str2, JSONObject jSONObject, String str3, boolean z) throws Throwable {
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(file, str);
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("url", str2);
            jSONObject2.put("body", jSONObject);
            if (str3 == null) {
                str3 = "";
            }
            jSONObject2.put("dump_file", str3);
            jSONObject2.put("encrypt", z);
            OooO0oO(file2, jSONObject2.toString(), false);
        } catch (IOException e) {
            l.h(e);
        } catch (JSONException e2) {
            l.h(e2);
        }
        return file2.getAbsolutePath();
    }

    public static String OooO0Oo(File file, String str, String str2, JSONObject jSONObject, boolean z) {
        return OooO0OO(file, str, str2, jSONObject, null, z);
    }

    public static void OooO0o(Context context, String str, String str2) throws Throwable {
        try {
            StringBuilder sb = new StringBuilder();
            sb.append(System.currentTimeMillis());
            sb.append(ServerSentEventKt.SPACE);
            if (str == null) {
                str = "null";
            }
            sb.append(str);
            sb.append(ServerSentEventKt.SPACE);
            if (str2 == null) {
                str2 = "null";
            }
            sb.append(str2);
            sb.append(a.c);
            OooO0oO(o0ooOOo.OooO00o(context), sb.toString(), true);
        } catch (IOException e) {
            l.h(e);
        }
    }

    public static String OooO0o0(String str, String str2) throws Throwable {
        BufferedReader bufferedReader = null;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader2 = new BufferedReader(new FileReader(file));
            while (true) {
                try {
                    String line = bufferedReader2.readLine();
                    if (line == null) {
                        o00O0O.OooO00o(bufferedReader2);
                        return sb.toString();
                    }
                    sb.append(line);
                    if (str2 != null) {
                        sb.append(str2);
                    }
                } catch (Throwable th) {
                    th = th;
                    bufferedReader = bufferedReader2;
                    o00O0O.OooO00o(bufferedReader);
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void OooO0oO(File file, String str, boolean z) throws Throwable {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        file.getParentFile().mkdirs();
        FileOutputStream fileOutputStream = null;
        try {
            FileOutputStream fileOutputStream2 = new FileOutputStream(file, z);
            try {
                fileOutputStream2.write(str.getBytes());
                fileOutputStream2.flush();
                o00O0O.OooO00o(fileOutputStream2);
            } catch (Throwable th) {
                th = th;
                fileOutputStream = fileOutputStream2;
                o00O0O.OooO00o(fileOutputStream);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean OooO0oo(File file) {
        return file.exists() && file.delete();
    }
}
