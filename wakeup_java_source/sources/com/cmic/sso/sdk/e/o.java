package com.cmic.sso.sdk.e;

import java.text.SimpleDateFormat;
import java.util.Date;

/* loaded from: classes3.dex */
public class o {
    public static String a() {
        return new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));
    }
}
