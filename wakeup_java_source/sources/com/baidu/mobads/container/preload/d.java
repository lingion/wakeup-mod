package com.baidu.mobads.container.preload;

import android.content.Context;
import android.text.TextUtils;
import com.baidu.mobads.container.util.DeviceUtils;
import com.baidu.mobads.container.util.bx;
import com.baidu.mobads.container.util.d.d;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class d {
    private static String a;
    private Context b;
    private String c = "preload";

    public void a(String str, Context context) {
        this.b = context;
        a = DeviceUtils.getInstance().l(context);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            List<XAdMaterialsInfo> listA = XAdMaterialsInfo.a(new JSONObject(str).optJSONArray(this.c));
            if (listA != null && listA.size() != 0) {
                for (int i = 0; i < listA.size(); i++) {
                    XAdMaterialsInfo xAdMaterialsInfo = listA.get(i);
                    if (xAdMaterialsInfo != null && a(xAdMaterialsInfo)) {
                        String strA = xAdMaterialsInfo.a();
                        if (com.baidu.mobads.container.util.d.d.a(this.b).g(strA)) {
                            bx.a = String.valueOf(System.currentTimeMillis());
                            bx.b = String.valueOf(System.currentTimeMillis());
                            bx.a(this.b, 413, "material_has_loaded", strA);
                        } else {
                            a(strA);
                        }
                    }
                }
            }
        } catch (JSONException e) {
            e.printStackTrace();
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    private void a(String str) {
        try {
            com.baidu.mobads.container.util.d.d.a(this.b).a(str, (d.InterfaceC0055d<?>) new e(this));
        } catch (Exception unused) {
        }
    }

    private boolean a(XAdMaterialsInfo xAdMaterialsInfo) {
        try {
            return xAdMaterialsInfo.b().equals(a) && ((long) Integer.parseInt(xAdMaterialsInfo.c())) >= ((long) Integer.parseInt(a(new Date())));
        } catch (Throwable th) {
            th.printStackTrace();
            return false;
        }
    }

    private static String a(Date date) {
        return new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(date);
    }
}
