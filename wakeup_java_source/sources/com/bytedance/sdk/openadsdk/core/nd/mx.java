package com.bytedance.sdk.openadsdk.core.nd;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.weapon.p0.g;
import io.ktor.http.ContentDisposition;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class mx {

    private static class h {
        String bj;
        String cg;
        String h;

        h(String str, String str2, String str3) {
            this.h = str;
            this.bj = str2;
            this.cg = str3;
        }

        public boolean equals(Object obj) {
            String str;
            if (!(obj instanceof h)) {
                return super.equals(obj);
            }
            h hVar = (h) obj;
            String str2 = this.h;
            return str2 != null && str2.equals(hVar.h) && (str = this.cg) != null && str.equals(hVar.cg);
        }

        public String toString() {
            try {
                return "<" + this.h + " name=\"" + this.bj + "\" path=\"" + this.cg + "\" />";
            } catch (Throwable unused) {
                return super.toString();
            }
        }
    }

    private static List<h> a() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new h("external-path", "tt_external_root", Consts.DOT));
        return arrayList;
    }

    private static List<String> bj() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(g.a);
        arrayList.add(g.b);
        arrayList.add(g.d);
        arrayList.add(g.c);
        arrayList.add(g.j);
        arrayList.add("android.permission.REQUEST_INSTALL_PACKAGES");
        arrayList.add(g.h);
        arrayList.add(g.g);
        return arrayList;
    }

    private static List<h> cg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new h("external-path", "tt_external_download", "Download"));
        arrayList.add(new h("external-files-path", "tt_external_files_download", "Download"));
        arrayList.add(new h("files-path", "tt_internal_file_download", "Download"));
        arrayList.add(new h("cache-path", "tt_internal_cache_download", "Download"));
        return arrayList;
    }

    public static void h() {
        Context context = com.bytedance.sdk.openadsdk.core.uj.getContext();
        if (context != null && com.bytedance.sdk.component.utils.l.cg()) {
            h(context);
            String packageName = context.getPackageName();
            int i = context.getApplicationInfo().targetSdkVersion;
            PackageManager packageManager = context.getPackageManager();
            boolean z = false;
            boolean z2 = false;
            for (ProviderInfo providerInfo : packageManager.queryContentProviders(context.getApplicationInfo().processName, context.getApplicationInfo().uid, 131072)) {
                if ("com.bytedance.sdk.openadsdk.multipro.TTMultiProvider".equals(providerInfo.name)) {
                    String str = packageName + ".TTMultiProvider";
                    if (TextUtils.isEmpty(str) || !str.equals(providerInfo.authority)) {
                        com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "AndroidManifest.xml中TTMultiProvider配置异常：android:authorities，请参考接入文档");
                        com.bytedance.sdk.openadsdk.tools.bj.cg(3, "0");
                    } else {
                        com.bytedance.sdk.openadsdk.tools.bj.cg(3, "1");
                    }
                    z = true;
                } else {
                    if (providerInfo.authority.equals(packageName + ".TTFileProvider")) {
                        int i2 = Build.VERSION.SDK_INT;
                        if (i2 < 24 || i < 24) {
                            com.bytedance.sdk.component.utils.l.h("TTAdSdk-InitChecker", "TTFileProvider不需要适配：target=" + i + "&phone=" + i2 + ", require=24");
                            com.bytedance.sdk.openadsdk.tools.bj.cg(3, "1");
                        } else {
                            if (providerInfo.exported) {
                                com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider配置异常：android:exported，请参考接入文档");
                                com.bytedance.sdk.openadsdk.tools.bj.cg(3, "0");
                            }
                            if (!providerInfo.grantUriPermissions) {
                                com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider配置异常：android:grantUriPermissions，请参考接入文档");
                                com.bytedance.sdk.openadsdk.tools.bj.cg(3, "0");
                            }
                            try {
                                List<h> listH = h(context, Integer.valueOf(String.valueOf(packageManager.getProviderInfo(new ComponentName(packageName, providerInfo.name), 128).metaData.get("android.support.FILE_PROVIDER_PATHS"))).intValue());
                                if (listH == null || listH.isEmpty()) {
                                    com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider中路径配置异常，请参考接入文档");
                                    com.bytedance.sdk.openadsdk.tools.bj.cg(3, "0");
                                } else {
                                    List<h> listCg = cg();
                                    List<h> listA = a();
                                    for (h hVar : listH) {
                                        if (hVar != null) {
                                            listCg.remove(hVar);
                                            listA.remove(hVar);
                                        }
                                    }
                                    if (listCg.isEmpty() && listA.isEmpty()) {
                                        com.bytedance.sdk.openadsdk.tools.bj.cg(3, "1");
                                    } else {
                                        Iterator<h> it2 = listCg.iterator();
                                        while (it2.hasNext()) {
                                            com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "    TTFileProvider缺少必要路径：" + it2.next().toString());
                                        }
                                        Iterator<h> it3 = listA.iterator();
                                        while (it3.hasNext()) {
                                            com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "    TTFileProvider缺少可选路径：" + it3.next().toString());
                                        }
                                        com.bytedance.sdk.openadsdk.tools.bj.cg(3, "0");
                                    }
                                }
                            } catch (Throwable th) {
                                com.bytedance.sdk.component.utils.l.cg("TTAdSdk-InitChecker", "AndroidManifest.xml中TTFileProvider配置错误，请参考接入文档", th);
                                com.bytedance.sdk.openadsdk.tools.bj.cg(3, "0");
                            }
                        }
                        z2 = true;
                    }
                }
            }
            try {
                String[] strArr = packageManager.getPackageInfo(packageName, 4096).requestedPermissions;
                if (strArr == null || strArr.length <= 0) {
                    com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "AndroidManifest.xml中uses-permission配置丢失，请参考接入文档");
                } else {
                    List<String> listBj = bj();
                    for (String str2 : strArr) {
                        if (str2 != null) {
                            listBj.remove(str2);
                        }
                    }
                    if (!listBj.isEmpty()) {
                        Iterator<String> it4 = listBj.iterator();
                        while (it4.hasNext()) {
                            com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "    可能缺少权限：" + it4.next() + "，请参考接入文档");
                        }
                    }
                }
            } catch (Throwable th2) {
                com.bytedance.sdk.component.utils.l.cg("TTAdSdk-InitChecker", "AndroidManifest.xml中uses-permission配置错误，请参考接入文档", th2);
            }
            try {
                int i3 = Build.VERSION.SDK_INT;
                if (i3 < 23 || i < 23) {
                    com.bytedance.sdk.component.utils.l.h("TTAdSdk-InitChecker", "动态权限不需要适配：target=" + i + "&phone=" + i3 + ", require=23");
                } else {
                    boolean zH = com.bytedance.sdk.openadsdk.core.kn.ta.h().h(context, g.c);
                    boolean zH2 = com.bytedance.sdk.openadsdk.core.kn.ta.h().h(context, g.h);
                    boolean zH3 = com.bytedance.sdk.openadsdk.core.kn.ta.h().h(context, g.g);
                    boolean zH4 = com.bytedance.sdk.openadsdk.core.kn.ta.h().h(context, g.j);
                    if (!zH) {
                        com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.READ_PHONE_STATE");
                    }
                    if (!zH2) {
                        com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.ACCESS_COARSE_LOCATION");
                    }
                    if (!zH3) {
                        com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.ACCESS_FINE_LOCATION");
                    }
                    if (!zH4) {
                        com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "动态权限没有获取，可能影响转化：android.permission.WRITE_EXTERNAL_STORAGE");
                    }
                }
            } catch (Throwable th3) {
                com.bytedance.sdk.component.utils.l.cg("TTAdSdk-InitChecker", "动态权限获取异常，请检查并详细阅读接入文档", th3);
            }
            if (!z) {
                com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "××您没有配置TTMultiProvider，请参考接入文档，否则影响转化××");
            }
            if (z2) {
                return;
            }
            com.bytedance.sdk.component.utils.l.a("TTAdSdk-InitChecker", "××您没有配置TTFileProvider，请参考接入文档，否则影响转化××");
        }
    }

    private static String h(Context context) {
        try {
            return com.bytedance.sdk.component.utils.r.bj(context);
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    private static List<h> h(Context context, int i) {
        XmlResourceParser xml;
        try {
            ArrayList arrayList = new ArrayList();
            xml = context.getResources().getXml(i);
            try {
                for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                    if (eventType == 2) {
                        String name = xml.getName();
                        int attributeCount = xml.getAttributeCount();
                        String attributeValue = null;
                        String attributeValue2 = null;
                        for (int i2 = 0; i2 < attributeCount; i2++) {
                            String attributeName = xml.getAttributeName(i2);
                            if (attributeName.equals(ContentDisposition.Parameters.Name)) {
                                attributeValue = xml.getAttributeValue(i2);
                            } else if (attributeName.equals("path")) {
                                attributeValue2 = xml.getAttributeValue(i2);
                            }
                        }
                        if (!TextUtils.isEmpty(name) && !TextUtils.isEmpty(attributeValue) && !TextUtils.isEmpty(attributeValue2)) {
                            arrayList.add(new h(name, attributeValue, attributeValue2));
                        }
                    }
                }
                xml.close();
                return arrayList;
            } catch (Throwable unused) {
                if (xml != null) {
                    xml.close();
                }
                return null;
            }
        } catch (Throwable unused2) {
            xml = null;
        }
    }
}
