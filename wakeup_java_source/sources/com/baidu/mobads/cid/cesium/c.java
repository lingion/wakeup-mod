package com.baidu.mobads.cid.cesium;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.os.Bundle;
import android.text.TextUtils;
import java.security.InvalidKeyException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import javax.crypto.NoSuchPaddingException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class c {
    private com.baidu.mobads.cid.cesium.c.d.d a;
    private List<b> b;

    public c() {
        a();
    }

    private static String a(byte[] bArr) {
        StringBuilder sb;
        if (bArr == null) {
            throw new IllegalArgumentException("Argument b ( byte array ) is null! ");
        }
        String string = "";
        for (byte b : bArr) {
            String hexString = Integer.toHexString(b & 255);
            if (hexString.length() == 1) {
                sb = new StringBuilder();
                sb.append(string);
                string = "0";
            } else {
                sb = new StringBuilder();
            }
            sb.append(string);
            sb.append(hexString);
            string = sb.toString();
        }
        return string.toLowerCase();
    }

    List<b> b(Context context) {
        List<b> list = this.b;
        if (list != null) {
            return list;
        }
        a(context);
        List<b> listA = a(context, new Intent("com.baidu.intent.action.GALAXY"), true);
        this.b = listA;
        return listA;
    }

    List<b> a(Context context, Intent intent, boolean z) throws JSONException, PackageManager.NameNotFoundException {
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent, 0);
        if (listQueryBroadcastReceivers != null) {
            for (ResolveInfo resolveInfo : listQueryBroadcastReceivers) {
                ActivityInfo activityInfo = resolveInfo.activityInfo;
                if (activityInfo != null && activityInfo.applicationInfo != null) {
                    try {
                        ActivityInfo activityInfo2 = resolveInfo.activityInfo;
                        Bundle bundle = packageManager.getReceiverInfo(new ComponentName(activityInfo2.packageName, activityInfo2.name), 128).metaData;
                        if (bundle != null) {
                            String string = bundle.getString("galaxy_data");
                            if (!TextUtils.isEmpty(string)) {
                                byte[] bArrA = com.baidu.mobads.cid.cesium.d.a.a(string.getBytes("utf-8"));
                                JSONObject jSONObject = new JSONObject(new String(bArrA));
                                b bVar = new b();
                                bVar.b = jSONObject.getInt("priority");
                                bVar.a = resolveInfo.activityInfo.applicationInfo;
                                if (context.getPackageName().equals(resolveInfo.activityInfo.applicationInfo.packageName)) {
                                    bVar.d = true;
                                }
                                if (z) {
                                    String string2 = bundle.getString("galaxy_sf");
                                    if (!TextUtils.isEmpty(string2)) {
                                        PackageInfo packageInfo = packageManager.getPackageInfo(resolveInfo.activityInfo.applicationInfo.packageName, 64);
                                        JSONArray jSONArray = jSONObject.getJSONArray("sigs");
                                        int length = jSONArray.length();
                                        String[] strArr = new String[length];
                                        for (int i = 0; i < length; i++) {
                                            strArr[i] = jSONArray.getString(i);
                                        }
                                        if (a(strArr, a(packageInfo.signatures))) {
                                            byte[] bArrA2 = a(com.baidu.mobads.cid.cesium.d.a.a(string2.getBytes()), this.a);
                                            byte[] bArrA3 = com.baidu.mobads.cid.cesium.d.c.a(bArrA);
                                            if (bArrA2 != null && Arrays.equals(bArrA2, bArrA3)) {
                                                bVar.c = true;
                                            }
                                        }
                                    }
                                }
                                arrayList.add(bVar);
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
            }
        }
        Collections.sort(arrayList, new Comparator<b>() { // from class: com.baidu.mobads.cid.cesium.c.1
            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(b bVar2, b bVar3) {
                int i2 = bVar3.b - bVar2.b;
                if (i2 == 0) {
                    boolean z2 = bVar2.d;
                    if (z2 && bVar3.d) {
                        return 0;
                    }
                    if (z2) {
                        return -1;
                    }
                    if (bVar3.d) {
                        return 1;
                    }
                }
                return i2;
            }
        });
        return arrayList;
    }

    private void a() {
        this.a = new com.baidu.mobads.cid.cesium.c.d.e(d.a(), d.b());
    }

    public boolean a(Context context) throws JSONException, PackageManager.NameNotFoundException {
        List<b> listA = a(context, new Intent("com.baidu.intent.action.GALAXY").setPackage(context.getPackageName()), true);
        if (listA == null || listA.size() == 0) {
            for (int i = 0; i < 3; i++) {
            }
            return false;
        }
        boolean z = listA.get(0).c;
        if (!z) {
            for (int i2 = 0; i2 < 3; i2++) {
            }
        }
        return z;
    }

    private boolean a(String[] strArr, String[] strArr2) {
        if (strArr == null || strArr2 == null || strArr.length != strArr2.length) {
            return false;
        }
        HashSet hashSet = new HashSet();
        for (String str : strArr) {
            hashSet.add(str);
        }
        HashSet hashSet2 = new HashSet();
        for (String str2 : strArr2) {
            hashSet2.add(str2);
        }
        return hashSet.equals(hashSet2);
    }

    private static byte[] a(byte[] bArr, com.baidu.mobads.cid.cesium.c.d.d dVar) throws NoSuchPaddingException, InvalidKeyException {
        com.baidu.mobads.cid.cesium.c.d.a aVarA = com.baidu.mobads.cid.cesium.c.d.a.a();
        aVarA.a(2, dVar);
        return aVarA.a(bArr);
    }

    private String[] a(Signature[] signatureArr) {
        int length = signatureArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            strArr[i] = a(com.baidu.mobads.cid.cesium.d.c.a(signatureArr[i].toByteArray()));
        }
        return strArr;
    }
}
