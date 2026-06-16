package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.baidu.mobads.sdk.internal.bz;
import com.baidu.mobads.sdk.internal.ci;
import com.tencent.rmonitor.custom.IDataEditor;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.UUID;

/* loaded from: classes2.dex */
public class bv extends Thread {
    private static final String b = "ApkDownloadThread";
    private static final int c = 900000;
    private static volatile bv h;
    private volatile String d;
    private String e;
    private double f;
    private Handler g;
    private final Context i;
    private final bx k;
    private ci j = null;
    private bt l = bt.a();
    ci.a a = new bw(this);

    private bv(Context context, bx bxVar, String str, Handler handler) {
        this.e = null;
        this.i = context;
        this.k = bxVar;
        a(bxVar.c());
        this.g = handler;
        this.e = str;
    }

    private boolean b() throws bz.a {
        try {
            try {
                this.j = new ci(this.i, new URL(this.d), this.k, this.a);
            } catch (MalformedURLException unused) {
                this.j = new ci(this.i, this.d, this.k, this.a);
            }
            double d = bz.q != null ? bz.q.b : bz.p != null ? bz.p.b > IDataEditor.DEFAULT_NUMBER_VALUE ? bz.p.b : bz.p.b : 0.0d;
            this.l.a(b, "isNewApkAvailable: local apk version is: " + d + ", remote apk version: " + this.k.b());
            if (d > IDataEditor.DEFAULT_NUMBER_VALUE) {
                if (this.k.b() <= IDataEditor.DEFAULT_NUMBER_VALUE) {
                    this.l.a(b, "remote is null, local apk version is null, do not upgrade");
                    return false;
                }
                this.l.a(b, "remote not null, local apk version is null, force upgrade");
                this.f = this.k.b();
                return true;
            }
            if (this.k.b() > IDataEditor.DEFAULT_NUMBER_VALUE) {
                if (this.k.b() <= d) {
                    return false;
                }
                this.f = this.k.b();
                return true;
            }
            this.l.a(b, "remote apk version is: null, local apk version is: " + d + ", do not upgrade");
            return false;
        } catch (Exception e) {
            String str = "parse apk failed, error:" + e.toString();
            this.l.a(b, str);
            throw new bz.a(str);
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            if (b()) {
                try {
                    a();
                    this.l.a(b, "download apk successfully, downloader exit");
                    h = null;
                } catch (IOException e) {
                    this.l.a(b, "create File or HTTP Get failed, exception: " + e.getMessage());
                }
                this.l.a(b, "no newer apk, downloader exit");
                h = null;
            }
        } catch (Throwable unused) {
        }
    }

    public static bv a(Context context, bx bxVar, String str, Handler handler) {
        if (h == null) {
            h = new bv(context, bxVar, str, handler);
        }
        return h;
    }

    public void a(String str) {
        this.d = str;
        interrupt();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str, bx bxVar, String str2) {
        if (str.equals(bz.k) || str.equals(bz.l)) {
            Message messageObtainMessage = this.g.obtainMessage();
            Bundle bundle = new Bundle();
            bundle.putParcelable(bz.m, bxVar);
            bundle.putString(bz.n, str);
            messageObtainMessage.setData(bundle);
            this.g.sendMessage(messageObtainMessage);
        }
    }

    private String a() throws IOException {
        String str = "__xadsdk__remote__final__" + UUID.randomUUID().toString() + ".jar";
        String str2 = this.e + str;
        File file = new File(str2);
        try {
            file.createNewFile();
            this.j.a(this.e, str);
            return str2;
        } catch (IOException e) {
            file.delete();
            throw e;
        }
    }
}
