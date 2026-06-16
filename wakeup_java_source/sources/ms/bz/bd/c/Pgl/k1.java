package ms.bz.bd.c.Pgl;

import android.content.Context;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiManager;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import okhttp3.HttpUrl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public final class k1 {

    static class pgla implements Comparator<Object> {
        pgla() {
        }

        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            int iAbs = Math.abs(((ScanResult) obj).level);
            int iAbs2 = Math.abs(((ScanResult) obj2).level);
            if (iAbs > iAbs2) {
                return 1;
            }
            return iAbs == iAbs2 ? 0 : -1;
        }
    }

    public static String OooO00o(Context context) {
        List list;
        JSONArray jSONArray = new JSONArray();
        if (context == null) {
            return jSONArray.toString();
        }
        String string = null;
        try {
            WifiManager wifiManager = (WifiManager) context.getSystemService(com.baidu.mobads.container.util.e.a.a);
            Method declaredMethod = wifiManager.getClass().getDeclaredMethod(new String(pbla.OooO00o("6765745363616e526573756c7473")), null);
            list = declaredMethod != null ? (List) declaredMethod.invoke(wifiManager, null) : null;
        } catch (Throwable unused) {
        }
        if (list == null || list.size() <= 0) {
            return jSONArray.toString();
        }
        Collections.sort(list, new pgla());
        for (int i = 0; i < list.size() && i < 10; i++) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("ss", q1.OooO00o(((ScanResult) list.get(i)).SSID));
                jSONObject.put("bs", q1.OooO00o(((ScanResult) list.get(i)).BSSID));
                jSONArray.put(jSONObject);
            } catch (JSONException unused2) {
            }
        }
        string = jSONArray.toString();
        return string == null ? HttpUrl.PATH_SEGMENT_ENCODE_SET_URI : string.trim();
    }
}
