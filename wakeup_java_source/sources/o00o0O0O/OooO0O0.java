package o00O0O0O;

import Oooo000.OooOO0;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.ExifInterface;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.baidu.mobads.container.util.e.a;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public abstract class OooO0O0 {
    public static Bitmap OooO00o(Bitmap bitmap, int i) {
        Matrix matrix = new Matrix();
        matrix.setRotate(i);
        try {
            return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        } catch (OutOfMemoryError e) {
            e.printStackTrace();
            try {
                matrix.postScale(0.5f, 0.5f);
                return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
            } catch (OutOfMemoryError e2) {
                e2.printStackTrace();
                try {
                    try {
                        matrix.postScale(0.5f, 0.5f);
                        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                    } catch (OutOfMemoryError e3) {
                        e3.printStackTrace();
                        return null;
                    }
                } catch (OutOfMemoryError unused) {
                    matrix.postScale(0.5f, 0.5f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            }
        }
    }

    public static void OooO0O0(Context context, ExifInterface exifInterface) throws JSONException {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        WifiManager wifiManager = (WifiManager) context.getApplicationContext().getSystemService(a.a);
        String str = "";
        String ssid = wifiManager != null ? wifiManager.getConnectionInfo().getSSID() : "";
        if ((TextUtils.isEmpty(ssid) || ssid.contains("unknown")) && (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
            ssid = activeNetworkInfo.getExtraInfo();
        }
        JSONObject jSONObject = new JSONObject();
        if (ssid != null) {
            str = ssid;
        }
        try {
            jSONObject.put("ssid", str);
            jSONObject.put("phoneModel", Build.MODEL);
            jSONObject.put("appVersion", String.valueOf(OooOO0.OooOO0O()));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        exifInterface.setAttribute(androidx.exifinterface.media.ExifInterface.TAG_IMAGE_DESCRIPTION, Base64.encodeToString(jSONObject.toString().getBytes(), 0));
    }
}
