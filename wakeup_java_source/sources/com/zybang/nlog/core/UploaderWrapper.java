package com.zybang.nlog.core;

import android.os.Handler;
import com.zybang.nlog.core.NStorage;
import java.io.File;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.o0OoOo0;
import kotlinx.coroutines.OooOOOO;
import kotlinx.coroutines.o0000O;
import kotlinx.coroutines.o000O0O0;
import kotlinx.coroutines.sync.SemaphoreKt;
import o00ooOO0.o000O00;
import o00ooOO0.o000O00O;

/* loaded from: classes5.dex */
public final class UploaderWrapper {

    /* renamed from: OooO00o, reason: collision with root package name */
    private final o000O00 f12086OooO00o;

    /* renamed from: OooO0O0, reason: collision with root package name */
    private final Set f12087OooO0O0;

    /* renamed from: OooO0OO, reason: collision with root package name */
    private final kotlinx.coroutines.sync.OooOO0 f12088OooO0OO;

    /* renamed from: OooO0Oo, reason: collision with root package name */
    private int f12089OooO0Oo;

    /* renamed from: OooO0o, reason: collision with root package name */
    private final Handler f12090OooO0o;

    /* renamed from: OooO0o0, reason: collision with root package name */
    private final Uploader f12091OooO0o0;

    public UploaderWrapper(Uploader uploader, Handler handler) {
        o0OoOo0.OooO0oO(uploader, "uploader");
        o0OoOo0.OooO0oO(handler, "handler");
        this.f12091OooO0o0 = uploader;
        this.f12090OooO0o = handler;
        this.f12086OooO00o = o000O00O.OooO00o("NLogUploaderWrapper");
        this.f12087OooO0O0 = new LinkedHashSet();
        this.f12088OooO0OO = SemaphoreKt.OooO0O0(6, 0, 2, null);
    }

    public final void OooO0oo(OooO00o itemData, NStorage.OooO0O0 item) {
        o0OoOo0.OooO0oO(itemData, "itemData");
        o0OoOo0.OooO0oO(item, "item");
        String strOooO00o = item.OooO00o();
        if (strOooO00o != null) {
            File file = new File(strOooO00o);
            if (file.exists() && !this.f12087OooO0O0.contains(strOooO00o)) {
                this.f12087OooO0O0.add(strOooO00o);
                this.f12086OooO00o.OooO0OO("postItemData " + strOooO00o, new Object[0]);
                OooOOOO.OooO0Oo(o0000O.OooO00o(o000O0O0.OooO0O0()), null, null, new UploaderWrapper$postItemData$1(this, strOooO00o, itemData, item, file, null), 3, null);
            }
        }
    }
}
