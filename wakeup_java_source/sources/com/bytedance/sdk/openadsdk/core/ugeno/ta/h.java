package com.bytedance.sdk.openadsdk.core.ugeno.ta;

import android.text.TextUtils;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.bytedance.sdk.component.adexpress.a.rb;
import com.bytedance.sdk.component.adexpress.h.bj.a;
import com.bytedance.sdk.component.adexpress.h.bj.cg;
import com.bytedance.sdk.component.adexpress.h.cg.h;
import com.bytedance.sdk.component.adexpress.ta.ta;
import com.bytedance.sdk.component.rb.wl;
import com.bytedance.sdk.component.rb.yv;
import com.bytedance.sdk.component.utils.je;
import com.bytedance.sdk.component.utils.l;
import com.bytedance.sdk.openadsdk.core.mx;
import com.bytedance.sdk.openadsdk.core.ugeno.je.bj;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class h extends cg {
    private static volatile File cg;
    private static volatile h h;
    private static AtomicReference<bj> ta = new AtomicReference<>(null);
    private AtomicBoolean bj = new AtomicBoolean(false);
    private AtomicBoolean a = new AtomicBoolean(false);

    public static h bj() {
        if (h == null) {
            synchronized (h.class) {
                try {
                    if (h == null) {
                        h = new h();
                    }
                } finally {
                }
            }
        }
        return h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wl() throws IOException {
        FileInputStream fileInputStream;
        Throwable th;
        FileInputStream fileInputStream2 = null;
        try {
            if (ta.get() != null) {
                return;
            }
            File file = new File(h(), "package_ugen_temp.json");
            long length = file.length();
            Long lValueOf = Long.valueOf(length);
            if (length > 0 && file.exists() && file.isFile()) {
                byte[] bArr = new byte[lValueOf.intValue()];
                fileInputStream = new FileInputStream(file);
                try {
                    fileInputStream.read(bArr);
                    ta.set(bj.bj(new JSONObject(new String(bArr, "utf-8"))));
                    fileInputStream2 = fileInputStream;
                } catch (Throwable th2) {
                    th = th2;
                    try {
                        l.cg("PlayComponentEngineCacheManager", "version init error", th);
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                                return;
                            } catch (IOException e) {
                                l.h(e);
                                return;
                            }
                        }
                        return;
                    } catch (Throwable th3) {
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e2) {
                                l.h(e2);
                            }
                        }
                        throw th3;
                    }
                }
            }
            if (fileInputStream2 != null) {
                try {
                    fileInputStream2.close();
                } catch (IOException e3) {
                    l.h(e3);
                }
            }
        } catch (Throwable th4) {
            fileInputStream = null;
            th = th4;
        }
    }

    public void a() {
        try {
            if (this.bj.get()) {
                return;
            }
            boolean z = true;
            this.bj.set(true);
            bj bjVar = new bj(uj.h().h(2));
            bj bjVar2 = ta.get();
            if (!bjVar.je()) {
                this.bj.set(false);
                return;
            }
            if (!cg.h(bjVar2, bjVar.cg())) {
                this.bj.set(false);
                return;
            }
            mx.je().post(new Runnable() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.h.2
                @Override // java.lang.Runnable
                public void run() {
                    ta.h().bj();
                }
            });
            List<h.C0128h> listBj = bj(bjVar, bjVar2);
            if (listBj == null) {
                z = false;
            }
            if (listBj == null) {
                this.bj.set(false);
            }
            if (z && h(bjVar.getResources())) {
                ta.set(bjVar);
                cg.h(h(), ta.get(), "package_ugen_temp.json");
                bj(listBj);
            }
            yv();
            this.bj.set(false);
        } catch (Throwable unused) {
        }
    }

    public void cg() {
        yv.h(new wl("enginecache-init") { // from class: com.bytedance.sdk.openadsdk.core.ugeno.ta.h.1
            @Override // java.lang.Runnable
            public void run() {
                try {
                    h.this.wl();
                    h.this.yv();
                    h.this.a();
                } catch (Throwable unused) {
                }
            }
        });
    }

    public void je() {
        try {
            ta();
            File fileH = h();
            if (fileH == null || !fileH.exists()) {
                return;
            }
            if (fileH.getParentFile() != null) {
                je.cg(fileH.getParentFile());
            } else {
                je.cg(fileH);
            }
        } catch (Throwable th) {
            l.h(th);
        }
    }

    public void ta() {
        cg.bj(h(), ta.get(), "package_ugen_temp.json");
        ta.set(null);
    }

    public boolean u() {
        AtomicBoolean atomicBoolean = this.a;
        return atomicBoolean != null && atomicBoolean.get();
    }

    public void yv() {
        bj bjVar = ta.get();
        if (bjVar == null || !bjVar.je()) {
            return;
        }
        boolean zH = h(bjVar.getResources());
        if (!zH) {
            ta();
        }
        this.a.set(zH);
    }

    @Override // com.bytedance.sdk.component.adexpress.h.bj.cg
    public File h() {
        if (cg == null) {
            try {
                File file = new File(new File(a.h(), "tt_ugen_pkg"), "engine");
                file.mkdirs();
                cg = file;
            } catch (Throwable th) {
                l.cg("PlayComponentEngineCacheManager", "ge", th);
            }
        }
        return cg;
    }

    private File bj(String str) throws IOException {
        bj bjVar;
        if (!u() || (bjVar = ta.get()) == null) {
            return null;
        }
        for (h.C0128h c0128h : bjVar.getResources()) {
            if (c0128h.h() != null && c0128h.h().equals(str)) {
                File file = new File(h(), com.bytedance.sdk.component.utils.ta.bj(c0128h.h()));
                String strH = com.bytedance.sdk.component.utils.ta.h(file);
                if (c0128h.bj() == null || !c0128h.bj().equals(strH)) {
                    return null;
                }
                return file;
            }
        }
        return null;
    }

    public WebResourceResponse h(WebView webView, rb.h hVar, String str) {
        File fileBj;
        try {
            if (TextUtils.isEmpty(str) || hVar == rb.h.IMAGE || (fileBj = bj(str)) == null) {
                return null;
            }
            return new WebResourceResponse(hVar.getType(), "utf-8", new FileInputStream(fileBj));
        } catch (Throwable th) {
            l.cg("PlayComponentEngineCacheManager", "grwe", th);
            return null;
        }
    }
}
