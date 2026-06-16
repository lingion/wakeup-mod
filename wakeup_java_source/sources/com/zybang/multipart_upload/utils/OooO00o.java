package com.zybang.multipart_upload.utils;

import Oooo000.OooOO0;
import android.app.Application;
import android.content.Context;
import kotlin.jvm.internal.o0OoOo0;

/* loaded from: classes5.dex */
public final class OooO00o {

    /* renamed from: OooO00o, reason: collision with root package name */
    public static final OooO00o f11905OooO00o = new OooO00o();

    /* renamed from: OooO0O0, reason: collision with root package name */
    private static Context f11906OooO0O0;

    static {
        Application applicationOooO0Oo = OooOO0.OooO0Oo();
        o0OoOo0.OooO0o(applicationOooO0Oo, "getApplication()");
        f11906OooO0O0 = applicationOooO0Oo;
    }

    private OooO00o() {
    }

    public final Context OooO00o() {
        return f11906OooO0O0;
    }
}
