package com.baidu.homework.common.utils;

import android.net.Uri;
import java.lang.reflect.Type;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
public abstract class OooO0O0 {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f2604OooO00o = {"cuid=" + o0OOO0o.OooO0O0(Oooo000.OooOO0.OooO0o())};

    public static List OooO00o(String str, Type type) {
        LinkedList linkedList = new LinkedList();
        if (!str.replaceFirst("https?://", "").startsWith(Oooo000.OooOO0O.OooO0o().replaceFirst("https?://", ""))) {
            return null;
        }
        Collections.addAll(linkedList, f2604OooO00o);
        Oooo000.OooOO0O.OooOOo(type, linkedList);
        if (Oooo0.OooO0O0.OooO0O0()) {
            linkedList.add("__tips__=1");
        }
        return linkedList;
    }

    public static void OooO0O0(List list, String str) {
        if (str == null) {
            return;
        }
        for (String str2 : str.split(";")) {
            String strTrim = str2.trim();
            if (!strTrim.isEmpty()) {
                int iIndexOf = strTrim.indexOf("=");
                if (iIndexOf != -1) {
                    String strSubstring = strTrim.substring(0, iIndexOf + 1);
                    if (!com.baidu.homework.common.net.OooOO0.OooO0oO(strSubstring)) {
                        int i = 0;
                        while (true) {
                            if (i >= list.size()) {
                                list.add(strTrim);
                                break;
                            } else {
                                if (((String) list.get(i)).startsWith(strSubstring)) {
                                    list.set(i, strTrim);
                                    break;
                                }
                                i++;
                            }
                        }
                    }
                } else if (!com.baidu.homework.common.net.OooOO0.OooO0oO(strTrim) && !list.contains(strTrim)) {
                    list.add(strTrim);
                }
            }
        }
    }

    public static void OooO0OO(String str) {
        if ("about:blank".equals(str)) {
            str = Oooo000.OooOO0O.OooO0o();
        }
        if (o0OOO0o.OooO0oO(str)) {
            Oooo000.OooOO0O.OooOo0(Uri.parse(str).getHost());
        }
    }
}
