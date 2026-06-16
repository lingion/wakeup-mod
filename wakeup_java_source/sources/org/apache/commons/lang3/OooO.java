package org.apache.commons.lang3;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes6.dex */
public abstract class OooO {

    /* renamed from: OooO00o, reason: collision with root package name */
    private static final ConcurrentMap f19824OooO00o = new ConcurrentHashMap();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static final ConcurrentMap f19825OooO0O0 = new ConcurrentHashMap();

    public static Locale OooO00o(Locale locale) {
        return locale != null ? locale : Locale.getDefault();
    }
}
