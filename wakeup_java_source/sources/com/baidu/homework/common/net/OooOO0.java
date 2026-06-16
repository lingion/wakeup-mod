package com.baidu.homework.common.net;

import android.net.Uri;
import com.baidu.mobads.container.adrequest.g;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public class OooOO0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final CopyOnWriteArrayList f2383OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final OooOO0 f2384OooO0O0;

    static {
        CopyOnWriteArrayList copyOnWriteArrayList = new CopyOnWriteArrayList();
        f2383OooO00o = copyOnWriteArrayList;
        copyOnWriteArrayList.add(g.z);
        copyOnWriteArrayList.add("_imei");
        copyOnWriteArrayList.add("imsi");
        copyOnWriteArrayList.add("_imsi");
        copyOnWriteArrayList.add("oaid");
        copyOnWriteArrayList.add("_oaid");
        f2384OooO0O0 = new OooOO0();
    }

    private OooOO0() {
    }

    private static boolean OooO00o(String str) {
        if (str == null) {
            return false;
        }
        Iterator it2 = f2383OooO00o.iterator();
        while (it2.hasNext()) {
            if (OooO0O0(str, (String) it2.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean OooO0O0(String str, String str2) {
        return ("&" + str).toLowerCase().contains("&" + str2 + "=");
    }

    public static void OooO0OO(Uri.Builder builder, String str) {
        Uri uriBuild;
        Set<String> queryParameterNames;
        if (OooO00o(str) && (queryParameterNames = (uriBuild = Uri.parse("https://www.google.com/index.html").buildUpon().encodedQuery(str).build()).getQueryParameterNames()) != null) {
            Uri.Builder builderBuildUpon = Uri.parse("https://www.google.com/index.html").buildUpon();
            for (String str2 : queryParameterNames) {
                if (!OooO0oO(str2)) {
                    builderBuildUpon.appendQueryParameter(str2, uriBuild.getQueryParameter(str2));
                }
            }
            builder.encodedFragment(builderBuildUpon.build().getEncodedQuery());
        }
    }

    public static void OooO0Oo(Uri.Builder builder, String str) {
        Uri uriBuild;
        Set<String> queryParameterNames;
        if (OooO00o(str) && (queryParameterNames = (uriBuild = Uri.parse("https://www.google.com/index.html").buildUpon().encodedQuery(str).build()).getQueryParameterNames()) != null) {
            builder.query(null);
            for (String str2 : queryParameterNames) {
                if (!OooO0oO(str2)) {
                    builder.appendQueryParameter(str2, uriBuild.getQueryParameter(str2));
                }
            }
        }
    }

    public static String OooO0o(String str) {
        try {
            return OooO0o0(Uri.parse(str)).toString();
        } catch (Exception e) {
            e.printStackTrace();
            return str;
        }
    }

    public static Uri OooO0o0(Uri uri) {
        try {
            String encodedQuery = uri.getEncodedQuery();
            String encodedFragment = uri.getEncodedFragment();
            if (encodedQuery == null && encodedFragment == null) {
                return uri;
            }
            Uri.Builder builderBuildUpon = uri.buildUpon();
            OooO0Oo(builderBuildUpon, encodedQuery);
            OooO0OO(builderBuildUpon, encodedFragment);
            return builderBuildUpon.build();
        } catch (Exception e) {
            e.printStackTrace();
            return uri;
        }
    }

    public static boolean OooO0oO(String str) {
        if (str == null) {
            return false;
        }
        return f2383OooO00o.contains(str.toLowerCase());
    }
}
