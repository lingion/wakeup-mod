package com.bytedance.pangle.a;

import androidx.annotation.NonNull;
import com.bytedance.sdk.openadsdk.api.je;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class bj {
    public static String a = "install_start";
    public static String bj = "download_start";
    public static String cg = "download_finish";
    public static String h = "request_finish";
    public static String je = "7z_unzip_start";
    private static volatile bj qo = null;
    public static String rb = "rm_entry_finish";
    public static String ta = "install_finish";
    public static String u = "load_start";
    public static String wl = "load_finish";
    public static String yv = "7z_unzip_finish";
    private final List<com.bytedance.pangle.a.h> l = new ArrayList();

    public static class h {
        public static int a = -2;
        public static int ai = 41000;
        public static int bj = 2;
        public static int cg = -1;
        public static int f = 22000;
        public static int h = 1;
        public static int hi = 40000;
        public static int i = 21002;
        public static int j = 42000;
        public static int je = 12001;
        public static int jk = 32004;
        public static int k = 50004;
        public static int ki = 32008;
        public static int kn = 32006;
        public static int l = 21001;
        public static int mx = 31000;
        public static int n = 32003;
        public static int of = 32005;
        public static int pw = 32007;
        public static int py = 50000;
        public static int qo = 21000;
        public static int r = 22999;
        public static int rb = 20000;
        public static int ta = 12000;
        public static int u = 12003;
        public static int uj = 32001;
        public static int vb = 22001;
        public static int vi = 32999;
        public static int vq = 22002;
        public static int wl = 12004;
        public static int wv = 32000;
        public static int x = 30000;
        public static int yv = 12002;
        public static int z = 32002;
    }

    private bj() {
    }

    public static bj h() {
        if (qo == null) {
            synchronized (bj.class) {
                qo = new bj();
            }
        }
        return qo;
    }

    public void h(@NonNull com.bytedance.pangle.a.h hVar) {
        synchronized (this.l) {
            this.l.add(hVar);
        }
    }

    public void h(String str, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3) {
        synchronized (this.l) {
            try {
                Iterator<com.bytedance.pangle.a.h> it2 = this.l.iterator();
                while (it2.hasNext()) {
                    try {
                        it2.next().h(str, jSONObject, jSONObject2, jSONObject3);
                    } catch (Throwable th) {
                        je.h(th);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
