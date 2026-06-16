package com.kwad.sdk.core.webview.b.c;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public final class c {
    private static final List<String> aSA;

    static {
        ArrayList arrayList = new ArrayList();
        aSA = arrayList;
        arrayList.add("application/x-javascript");
        arrayList.add("image/jpeg");
        arrayList.add("image/tiff");
        arrayList.add("text/css");
        arrayList.add("text/html");
        arrayList.add("image/gif");
        arrayList.add("image/png");
        arrayList.add("application/javascript");
        arrayList.add("video/mp4");
        arrayList.add("audio/mpeg");
        arrayList.add("application/json");
        arrayList.add("image/webp");
        arrayList.add("image/apng");
        arrayList.add("image/svg+xml");
        arrayList.add("application/octet-stream");
    }

    public static boolean fw(String str) {
        return aSA.contains(str);
    }
}
