package o0O000;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import o00oOOOo.o00O;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final o000O00 f18263OooO00o = o000O00O.OooO00o("HuaWeiUtils");

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f18264OooO0O0 = "";

    public static synchronized String OooO00o(Context context) {
        if (TextUtils.isEmpty(f18264OooO0O0) && context != null) {
            JSONObject jSONObject = new JSONObject();
            Uri uri = Uri.parse("content://com.huawei.appmarket.commondata/item/5");
            ContentResolver contentResolver = context.getContentResolver();
            String[] strArr = {context.getPackageName()};
            Cursor cursorQuery = null;
            try {
                try {
                    cursorQuery = contentResolver.query(uri, null, null, strArr, null);
                    if (cursorQuery != null) {
                        cursorQuery.moveToFirst();
                        f18263OooO00o.OooO0OO("packageName=%s", strArr[0]);
                        if (cursorQuery.getColumnCount() > 4) {
                            String string = cursorQuery.getString(0);
                            if (string == null) {
                                string = "";
                            }
                            jSONObject.put("index_referrer", string);
                            String string2 = cursorQuery.getString(1);
                            if (string2 == null) {
                                string2 = "";
                            }
                            jSONObject.put("index_enter_ag_time", string2);
                            String string3 = cursorQuery.getString(2);
                            if (string3 == null) {
                                string3 = "";
                            }
                            jSONObject.put("index_installed_finish_time", string3);
                            String string4 = cursorQuery.getString(4);
                            if (string4 == null) {
                                string4 = "";
                            }
                            jSONObject.put("index_trackid", string4);
                        }
                    }
                } catch (Exception e) {
                    o00O.OooO0Oo(e);
                    if (cursorQuery != null) {
                    }
                }
                if (jSONObject.length() > 0) {
                    f18264OooO0O0 = jSONObject.toString();
                } else {
                    f18264OooO0O0 = "";
                }
                f18263OooO00o.OooO0OO("install referrer params:%s", f18264OooO0O0);
                return f18264OooO0O0;
            } finally {
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            }
        }
        return f18264OooO0O0;
    }
}
