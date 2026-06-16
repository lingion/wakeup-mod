package com.kwad.sdk.crash;

import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public final class d {
    public static final double aTD = Runtime.getRuntime().maxMemory();
    public static final Pattern aTE = Pattern.compile("/data/user");
    public static final Pattern aTF = Pattern.compile("/data");
    public static final Pattern aTG = Pattern.compile("/data/data/(.*)/data/.*");
    public static final Pattern aTH = Pattern.compile("/data/user/.*/(.*)/data/.*");
    public static int aTI = 10;
    public static String aTJ = "sessionId";
}
