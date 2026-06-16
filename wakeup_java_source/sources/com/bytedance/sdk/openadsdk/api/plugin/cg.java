package com.bytedance.sdk.openadsdk.api.plugin;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.SparseArray;
import com.bykv.vk.openvk.api.proto.EventListener;
import com.bykv.vk.openvk.api.proto.Result;
import com.bykv.vk.openvk.api.proto.ValueSet;
import com.bytedance.sdk.openadsdk.api.plugin.u;
import com.bytedance.sdk.openadsdk.api.plugin.wl;
import io.ktor.http.LinkHeader;
import java.io.File;
import java.util.List;
import java.util.function.Function;
import o0ooOoO.OooO0OO;

/* loaded from: classes2.dex */
class cg {
    private static final String bj;

    @SuppressLint({"StaticFieldLeak"})
    private static volatile cg cg;
    private static final String h;
    private final Context a;
    private u.h je;
    private final Function<SparseArray<Object>, Object> ta = new wl.cg();
    private volatile boolean yv;

    static {
        StringBuilder sb = new StringBuilder();
        String str = File.separator;
        sb.append(str);
        sb.append(LinkHeader.Rel.Next);
        h = sb.toString();
        bj = str + "tmp";
    }

    private cg(Context context) {
        this.a = context;
    }

    private File bj() {
        return new File(h(), bj);
    }

    private File cg() {
        return new File(h(), h);
    }

    public static cg h(Context context) {
        if (cg == null) {
            synchronized (cg.class) {
                try {
                    if (cg == null) {
                        cg = new cg(context);
                    }
                } finally {
                }
            }
        }
        return cg;
    }

    public void h(List<u.h> list) {
        if (list == null || list.isEmpty()) {
            ta.h("plugin_download", "plugin is empty");
            return;
        }
        u.h hVar = list.get(0);
        this.je = hVar;
        if (TextUtils.isEmpty(hVar.cg)) {
            return;
        }
        String str = this.je.h + "-" + this.je.bj + "-" + this.je.je + "-" + this.je.yv + ".apk";
        File fileCg = cg();
        File file = new File(fileCg, str);
        if (file.exists()) {
            ta.h("plugin_download", "plugin file already exists");
            com.bytedance.sdk.openadsdk.api.je.bj("FileDownloadTask", "Plugin file already exists.");
            this.je.wl = file.getAbsolutePath();
            u.h hVar2 = this.je;
            hVar2.rb = hVar2.bj < 7131;
            h(true, hVar2.h, hVar2.toString());
            return;
        }
        File fileBj = bj();
        if (!fileCg.exists()) {
            fileCg.mkdirs();
        }
        if (!fileBj.exists()) {
            fileBj.mkdirs();
        }
        h(this.je.cg, fileCg.getAbsolutePath(), fileBj.getAbsolutePath(), str);
    }

    private void h(String str, String str2, String str3, String str4) {
        if (this.yv) {
            com.bytedance.sdk.openadsdk.api.je.bj("FileDownloadTask", "Downloading...");
            return;
        }
        this.yv = true;
        try {
            File file = new File(str2 + "/" + str4);
            if (file.exists()) {
                file.delete();
            }
            com.bytedance.sdk.openadsdk.api.plugin.bj.cg.h().h(str, str2, str4, new EventListener() { // from class: com.bytedance.sdk.openadsdk.api.plugin.cg.1
                @Override // com.bykv.vk.openvk.api.proto.EventListener
                public ValueSet onEvent(int i, Result result) {
                    cg.this.yv = false;
                    if (i != 0) {
                        String strMessage = result.message();
                        ta.h("plugin_download", "download failed: ".concat(String.valueOf(strMessage)));
                        com.bytedance.sdk.openadsdk.api.je.ta("FileDownloadTask", "Download failed. ".concat(String.valueOf(strMessage)));
                        cg cgVar = cg.this;
                        cgVar.h(false, cgVar.je.h, cg.this.je.toString());
                        return null;
                    }
                    ta.h("plugin_download", "download success");
                    cg.this.je.wl = result.message();
                    com.bytedance.sdk.openadsdk.api.je.bj("FileDownloadTask", "Download end." + cg.this.je.wl);
                    cg.this.je.rb = cg.this.je.bj < 7131;
                    cg cgVar2 = cg.this;
                    cgVar2.h(true, cgVar2.je.h, cg.this.je.toString());
                    return null;
                }
            });
            ta.h("plugin_download", "start download");
            com.bytedance.sdk.openadsdk.api.je.bj("FileDownloadTask", "Download start.");
        } catch (Throwable th) {
            ta.h("plugin_download", "download error: ".concat(String.valueOf(th)));
            com.bytedance.sdk.openadsdk.api.je.ta("FileDownloadTask", "Download file error: ".concat(String.valueOf(th)));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h(boolean z, String str, String str2) {
        ValueSet valueSetOooO00o = OooO0OO.OooO0O0().OooO0o(-999900, z ? 0 : 1004).OooOO0(-999903, z).OooO0oo(-999902, OooO0OO.OooO0O0().OooO(2, str2).OooO(3, str).OooO00o().sparseArray()).OooO00o();
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(-99999987, 1);
        sparseArray.put(-99999985, Void.class);
        sparseArray.put(-99999979, valueSetOooO00o.sparseArray());
        this.ta.apply(sparseArray);
    }

    private File h() {
        return bj.h(this.a, "tt_pangle_bykv_file", 0);
    }
}
