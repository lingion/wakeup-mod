package com.kwad.components.ad.j;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.text.TextUtils;
import com.ksad.json.annotation.KsJson;
import com.kwad.sdk.utils.bd;
import com.kwad.sdk.utils.br;
import com.ss.android.downloadad.api.constant.AdBaseConstants;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes4.dex */
public final class b {

    @KsJson
    public static class a extends com.kwad.sdk.commercial.c.a {
        public String Mh = br.TJ();
        public String Mi = br.TL();
        public String Mj = br.getOsVersion();
        public String Mk = br.TR();
        public String Ml = bd.getDeviceId();
        public String Mm;
        public String Mn;
        public int status;
    }

    public static void ak(Context context) {
        context.getPackageManager();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setDataAndType(Uri.parse("content://com.kwad.kwadsdk.adFileProvider/ksad_external_files_path/Download/test.apk"), AdBaseConstants.MIME_APK);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(intent, 131072);
        com.kwad.sdk.core.d.c.d("InstallerCheckReport", "reportDeviceLocalInstaller installers size: " + listQueryIntentActivities.size());
        if (listQueryIntentActivities.size() <= 0) {
            return;
        }
        try {
            JSONArray jSONArray = new JSONArray();
            for (ResolveInfo resolveInfo : listQueryIntentActivities) {
                com.kwad.sdk.core.d.c.d("InstallerCheckReport", "reportDeviceLocalInstaller info: " + resolveInfo);
                jSONArray.put(resolveInfo.activityInfo.packageName);
            }
            String string = jSONArray.toString();
            a aVar = new a();
            aVar.status = 2;
            aVar.Mn = string;
            com.kwad.sdk.core.d.c.d("InstallerCheckReport", "reportDeviceLocalInstaller: " + aVar.toJson());
            com.kwad.sdk.commercial.c.x(aVar);
        } catch (Exception e) {
            com.kwad.sdk.core.d.c.printStackTraceOnly(e);
        }
    }

    public static void al(Context context) {
        String strB = b(context, "SP_OPEN_FILE_RECORD", "");
        com.kwad.sdk.core.d.c.d("InstallerCheckReport", "reportInstallerCheckRecord start installCheckRecord: " + strB);
        if (TextUtils.isEmpty(strB)) {
            return;
        }
        a aVar = new a();
        aVar.status = 1;
        aVar.Mm = strB;
        com.kwad.sdk.core.d.c.d("InstallerCheckReport", "reportInstallerCheckRecord report msg:" + aVar.toJson());
        com.kwad.sdk.commercial.c.x(aVar);
        g(context, "SP_OPEN_FILE_RECORD");
    }

    private static String b(Context context, String str, String str2) {
        try {
            return context.getSharedPreferences("kssdk_api_pref", 0).getString(str, str2);
        } catch (Throwable unused) {
            return str2;
        }
    }

    private static void g(Context context, String str) {
        try {
            context.getSharedPreferences("kssdk_api_pref", 0).edit().remove(str).apply();
        } catch (Throwable unused) {
        }
    }
}
