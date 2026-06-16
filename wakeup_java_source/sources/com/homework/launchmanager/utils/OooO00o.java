package com.homework.launchmanager.utils;

import android.content.Context;
import com.baidu.homework.common.utils.o000oOoO;
import io.ktor.sse.ServerSentEventKt;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.text.oo000o;

/* loaded from: classes3.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f5855OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static String f5856OooO0O0 = "";

    private OooO00o() {
    }

    public final String OooO00o() {
        return f5856OooO0O0;
    }

    public final boolean OooO0O0(Context context) {
        o0OoOo0.OooO0oO(context, "context");
        String strOooO0O0 = o000oOoO.OooO0O0(context);
        o0OoOo0.OooO0o(strOooO0O0, "getCurrentProcessName(context)");
        if (oo000o.OooooOO(strOooO0O0, ServerSentEventKt.COLON, false, 2, null)) {
            return false;
        }
        return o0OoOo0.OooO0O0(strOooO0O0, context.getPackageName());
    }
}
