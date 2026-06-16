package com.baidu.mobads.container.components.b;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.baidu.mobads.container.components.command.j;
import com.baidu.mobads.container.util.bd;
import com.baidu.mobads.container.util.bj;
import com.baidu.mobads.container.util.bp;
import com.baidu.mobads.container.util.bx;
import com.bykv.vk.component.ttvideo.player.C;
import com.kwad.library.solder.lib.ext.PluginError;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public class a implements com.baidu.mobads.container.util.a.a {
    private static final String b = "InstallReceiver";
    private j c;
    private long j;
    private AtomicInteger d = new AtomicInteger(-1);
    private ArrayList<SoftReference<InterfaceC0040a>> e = new ArrayList<>();
    protected final bp a = bp.a();
    private com.baidu.mobads.container.components.command.a f = new com.baidu.mobads.container.components.command.a();
    private int g = 0;
    private boolean h = false;
    private boolean i = false;

    /* renamed from: com.baidu.mobads.container.components.b.a$a, reason: collision with other inner class name */
    public interface InterfaceC0040a {
        boolean a(Context context, Intent intent);
    }

    public a(j jVar) {
        this.j = 0L;
        this.c = jVar;
        this.j = System.currentTimeMillis() + this.c.aA;
    }

    static /* synthetic */ int a(a aVar, int i) {
        int i2 = aVar.g + i;
        aVar.g = i2;
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(int i, boolean z) {
        com.baidu.mobads.container.components.g.a.a.a().c(this.c.i(), this.c.h(), i, z);
    }

    public boolean b() {
        return System.currentTimeMillis() > this.j;
    }

    private void b(int i, boolean z) {
        com.baidu.mobads.container.components.g.a.a.a().b(this.c.i(), this.c.h(), i, z);
    }

    public void a(int i) {
        this.d.set(i);
    }

    public j c() {
        return this.c;
    }

    public int a() {
        return this.d.get();
    }

    @Override // com.baidu.mobads.container.util.a.a
    public void a(Context context, String str, String str2, Intent intent) {
        boolean zA;
        InterfaceC0040a interfaceC0040a;
        int i;
        if (intent == null || context == null || !TextUtils.equals(str2, this.c.Y)) {
            return;
        }
        a(1);
        int i2 = 0;
        if ("android.intent.action.PACKAGE_ADDED".equals(str)) {
            try {
                this.c.aB = context.getPackageManager().getPackageInfo(str2, 0).firstInstallTime;
            } catch (Throwable th) {
                com.baidu.mobads.container.l.g.f(th.getMessage());
            }
            com.baidu.mobads.container.components.c.b.a().b(context.getApplicationContext(), this.c);
            c(400, false);
            j jVar = this.c;
            String str3 = jVar.at;
            String str4 = jVar.ah;
            String str5 = jVar.ai;
            String str6 = jVar.ag;
            boolean zA2 = a(context, str3);
            if (a(context, this.c.au)) {
                this.h = true;
                this.i = !TextUtils.isEmpty(this.c.av);
                try {
                    bx.a aVarA = bx.a.a(context).a(551).a("pk", str2).a(j.C, this.c.av).a("dl_type", this.c.ax).a(j.F, this.c.ay).a("isAuto", this.c.aw).a("i_de_t", this.c.az).a("i_dt_t", this.c.aA).a("installtime", this.c.aB).a("msg", this.i ? "coop_link_install_completed" : "appstore_link_install_completed").a(j.A, str3).a("canopen_apopage", zA2);
                    if (!TextUtils.isEmpty(str4)) {
                        aVarA.c(str4);
                    }
                    if (!TextUtils.isEmpty(str6)) {
                        aVarA.b(str6);
                    }
                    aVarA.a(str5);
                    aVarA.f();
                } catch (Exception unused) {
                }
            }
            Bundle extras = intent.getExtras();
            int i3 = (extras == null || !extras.getBoolean("fromTask", false)) ? 1 : 2;
            com.baidu.mobads.container.o.d dVarA = com.baidu.mobads.container.o.d.a();
            boolean z = this.h;
            j jVar2 = this.c;
            String strB = jVar2.b("cur_qk", jVar2.ad);
            j jVar3 = this.c;
            String strB2 = jVar3.b("cur_apid", jVar3.ag);
            j jVar4 = this.c;
            dVarA.a(context, str2, i3, true, z, strB, strB2, jVar4.b("cur_adid", jVar4.af));
            this.f.a(context, this.c, this.h);
            ArrayList<SoftReference<InterfaceC0040a>> arrayList = this.e;
            if (arrayList == null || arrayList.isEmpty()) {
                zA = false;
            } else {
                Iterator<SoftReference<InterfaceC0040a>> it2 = this.e.iterator();
                zA = false;
                while (it2.hasNext()) {
                    SoftReference<InterfaceC0040a> next = it2.next();
                    if (next != null && (interfaceC0040a = next.get()) != null) {
                        zA |= interfaceC0040a.a(context, intent);
                    }
                }
                this.e.clear();
            }
            if (!zA) {
                try {
                    this.g = 0;
                    com.baidu.mobads.container.d.b.a().a(new b(this, context, str2), 0L, 1L, TimeUnit.SECONDS);
                } catch (Throwable th2) {
                    this.a.b(b, "Delay open exception: " + th2.getMessage());
                }
            }
            if (!com.baidu.mobads.container.h.a.a().A()) {
                com.baidu.mobads.container.util.b.a().a(context, str2, com.baidu.mobads.container.util.b.b);
            }
            g.a().a(context, this.c.Y);
        } else {
            if (bd.a.equals(str) || bd.b.equals(str)) {
                try {
                    Bundle extras2 = intent.getExtras();
                    if (extras2 == null) {
                        return;
                    }
                    try {
                        if (bd.a.equals(str)) {
                            int i4 = extras2.getInt("styleCheckResult");
                            if (i4 == 0) {
                                a(111, true);
                                i = 2;
                                a(context, 550, "open_appstore_check_result_succ", this.c.au, false);
                            } else {
                                i = 2;
                            }
                            if (i4 == 1) {
                                a(112, true);
                                a(context, 550, "open_appstore_check_result_succ", this.c.au, false);
                            }
                        } else {
                            i = 2;
                            if (bd.b.equals(str)) {
                                int i5 = extras2.getInt("statusCode");
                                if (i5 == 3001) {
                                    a(context, 550, "open_appstore_startdownload", this.c.au, false);
                                    this.f.a(context, this.c, 302);
                                    i2 = 114;
                                } else if (i5 == 3002) {
                                    a(context, 550, "open_appstore_downloadfinish", this.c.au, false);
                                    this.f.a(context, this.c, 305);
                                    i2 = 307;
                                } else if (i5 != 5001) {
                                    switch (i5) {
                                        case 1001:
                                            a(context, 550, "open_appstore_err_nonet", this.c.au, false);
                                            i2 = 141;
                                            break;
                                        case 1002:
                                            a(context, 550, "open_appstore_page_show", this.c.au, false);
                                            i2 = 113;
                                            break;
                                        case 1003:
                                            a(context, 550, "open_appstore_err_noresult", this.c.au, false);
                                            i2 = 142;
                                            break;
                                        case 1004:
                                            a(context, 550, "open_appstore_err_intererror", this.c.au, false);
                                            this.f.a(context, this.c, 304);
                                            i2 = 143;
                                            break;
                                        case 1005:
                                            a(context, 550, "open_appstore_err_resultfail", this.c.au, false);
                                            i2 = 144;
                                            break;
                                        default:
                                            switch (i5) {
                                                case 3005:
                                                    a(context, 550, "open_appstore_downloadpause", this.c.au, false);
                                                    this.f.a(context, this.c, 303);
                                                    i2 = 308;
                                                    break;
                                                case PluginError.ERROR_INS_INSTALL_PATH /* 3006 */:
                                                    a(context, 550, "open_appstore_downloadrecover", this.c.au, false);
                                                    i2 = 309;
                                                    break;
                                                case 3007:
                                                    a(context, 550, "open_appstore_startinstall", this.c.au, false);
                                                    this.f.a(context, this.c, 306);
                                                    i2 = 406;
                                                    break;
                                                case 3008:
                                                    a(context, 550, "open_appstore_installfinish", this.c.au, true);
                                                    i2 = 407;
                                                    break;
                                            }
                                    }
                                } else {
                                    a(context, 550, "open_appstore_pageopenapp", this.c.au, true);
                                    this.f.a(context, this.c, 309);
                                    i2 = 408;
                                }
                                if (i2 != 0) {
                                    String strValueOf = String.valueOf(i2);
                                    if (!TextUtils.isEmpty(strValueOf)) {
                                        if (strValueOf.startsWith("1")) {
                                            a(i2, true);
                                        } else if (strValueOf.startsWith("3")) {
                                            b(i2, true);
                                        } else if (strValueOf.startsWith("4")) {
                                            c(i2, true);
                                        } else {
                                            c(i2, true);
                                        }
                                    }
                                }
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                } catch (Throwable unused3) {
                }
            }
            a(i);
        }
        i = 2;
        a(i);
    }

    public boolean a(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
        intent.addFlags(C.ENCODING_PCM_MU_LAW);
        return context.getPackageManager().resolveActivity(intent, 65536) != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Context context) {
        String str;
        boolean zA;
        String str2;
        int i;
        boolean zA2;
        if (context != null) {
            try {
                if (this.h) {
                    String str3 = this.i ? "coop_link_delayopen" : "appstore_link_delayopen";
                    str = this.c.at;
                    zA2 = a(context, str);
                    str2 = str3;
                    i = 552;
                } else {
                    j jVar = this.c;
                    String str4 = "apo_page_delayopen";
                    if (jVar.ar && !TextUtils.isEmpty(jVar.as)) {
                        str = this.c.as;
                        zA = a(context, str);
                        str2 = "apo_page_delayopen";
                        i = 381;
                    } else {
                        str = this.c.at;
                        zA = a(context, str);
                        if (!zA) {
                            str4 = "pk_delayopen";
                        }
                        str2 = str4;
                        i = 711;
                    }
                    zA2 = zA;
                }
                a(context, i, str2, str, zA2);
                if (zA2) {
                    bj.a(context, str);
                    c(402, true);
                    return;
                }
                Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(this.c.Y);
                if (launchIntentForPackage != null) {
                    launchIntentForPackage.addFlags(C.ENCODING_PCM_MU_LAW);
                    context.startActivity(launchIntentForPackage);
                    c(401, true);
                }
            } catch (Exception e) {
                this.a.a(b, e);
            }
        }
    }

    private void a(int i, boolean z) {
        com.baidu.mobads.container.components.g.a.a.a().a(this.c.i(), this.c.h(), this.c.Y, i, z);
    }

    private void a(Context context, int i, String str, String str2, boolean z) {
        bx.a aVarA = bx.a.a(context).a(i).a(this.c.l()).a("msg", str).a("adid", this.c.h()).a("qk", this.c.i()).a("pk", this.c.d()).a(j.f, this.c.j()).a(TypedValues.TransitionType.S_FROM, "receiver").a("dl_type", this.c.ax).a(j.F, this.c.ay).a("clicktime", String.valueOf(this.c.c())).a("i_de_t", String.valueOf(this.c.az)).a("i_dt_t", String.valueOf(this.c.aA)).a("appsize", String.valueOf(this.c.e()));
        if (!TextUtils.isEmpty(this.c.k())) {
            aVarA.c(this.c.k());
        }
        if (!TextUtils.isEmpty(this.c.ag)) {
            aVarA.b(this.c.ag);
        }
        if (this.h) {
            aVarA.a("canopenapopage", z).a(j.A, str2).a(j.C, this.c.av).a("isAuto", this.c.aw);
        } else {
            aVarA.a("open", z).a("schema", str2);
        }
        HashMap<String, String> map = this.c.al;
        if (map != null) {
            aVarA.a(map);
        }
        aVarA.f();
    }

    public void a(j jVar) {
        if (a() != 1) {
            this.c = jVar;
            this.j = System.currentTimeMillis() + this.c.aA;
        }
    }

    public void a(InterfaceC0040a interfaceC0040a) {
        this.e.add(new SoftReference<>(interfaceC0040a));
    }
}
