package com.bytedance.sdk.openadsdk.ats;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.util.SparseArray;
import com.bytedance.pangle.annotations.ForbidWrapParam;
import com.bytedance.sdk.component.a.wl;
import com.bytedance.sdk.openadsdk.core.ki;
import com.bytedance.sdk.openadsdk.core.uj;
import java.io.File;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* loaded from: classes2.dex */
public class a implements wl, Function {
    private static File bj;
    private static final Set<String> cg = new HashSet();
    private Map<String, com.bytedance.sdk.component.a.bj.cg> h = new ConcurrentHashMap();

    public a() {
        cg.add("sp_bidding_opt_libra");
    }

    private static File a() {
        String name;
        File filesDir = uj.getContext().getFilesDir();
        do {
            name = filesDir.getName();
            if (name == null) {
                break;
            }
            filesDir = filesDir.getParentFile();
        } while (!name.equals("files"));
        return new File(filesDir, "shared_prefs");
    }

    private com.bytedance.sdk.component.yv.h bj() {
        return com.bytedance.sdk.component.yv.cg.ta.h() ? new com.bytedance.sdk.component.yv.cg.ta(null) : new com.bytedance.sdk.component.yv.cg.je(null);
    }

    private com.bytedance.sdk.component.a.bj.cg cg(String str) {
        int iHt = uj.bj().ht();
        com.bytedance.sdk.openadsdk.core.ai.je jeVarQh = uj.bj().qh();
        if (iHt != 3 || Build.VERSION.SDK_INT == 27) {
            return new com.bytedance.sdk.component.yv.cg.a(uj.getContext().getSharedPreferences(a(str), 0));
        }
        File fileBj = bj(str);
        return new com.bytedance.sdk.component.yv.cg.cg(fileBj, h(fileBj, str), h(str, jeVarQh.h), jeVarQh.bj);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == 1) {
            com.bytedance.sdk.component.a.bj.cg cgVar = get((String) sparseArray.get(1));
            return cgVar != null ? new com.bytedance.sdk.component.a.bj.a(cgVar) : cgVar;
        }
        if (iIntValue == 2) {
            com.bytedance.sdk.component.a.bj.cg cgVarH = h((String) sparseArray.get(1), ((Integer) sparseArray.get(2)).intValue());
            return cgVarH != null ? new com.bytedance.sdk.component.a.bj.a(cgVarH) : cgVarH;
        }
        if (iIntValue == 3) {
            com.bytedance.sdk.component.a.bj.h encrypt = getEncrypt(((Integer) sparseArray.get(1)).intValue());
            return encrypt != null ? new com.bytedance.sdk.component.a.bj.bj(encrypt) : encrypt;
        }
        if (iIntValue == 4) {
            store();
            return null;
        }
        if (iIntValue != 5) {
            return null;
        }
        h();
        return null;
    }

    @Override // com.bytedance.sdk.component.a.wl
    public com.bytedance.sdk.component.a.bj.cg get(String str) {
        if (str == null) {
            str = "tt_sp";
        }
        com.bytedance.sdk.component.a.bj.cg cgVar = this.h.get(str);
        if (cgVar != null) {
            return cgVar;
        }
        synchronized (this.h) {
            try {
                com.bytedance.sdk.component.a.bj.cg cgVar2 = this.h.get(str);
                if (cgVar2 != null) {
                    return cgVar2;
                }
                com.bytedance.sdk.component.a.bj.cg cgVarCg = cg(str);
                this.h.put(str, cgVarCg);
                return cgVarCg;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.bytedance.sdk.component.a.wl
    public com.bytedance.sdk.component.a.bj.h getEncrypt(int i) {
        if (i != 32) {
            return null;
        }
        return new com.bytedance.sdk.component.yv.h.h();
    }

    public com.bytedance.sdk.component.a.bj.cg h(String str, int i) {
        return get(str);
    }

    @Override // com.bytedance.sdk.component.a.wl
    public void store() {
        Iterator<String> it2 = this.h.keySet().iterator();
        while (it2.hasNext()) {
            com.bytedance.sdk.component.a.bj.cg cgVar = this.h.get(it2.next());
            if (cgVar != null) {
                cgVar.apply();
            }
        }
    }

    private com.bytedance.sdk.component.yv.h h(File file, String str) {
        if (cg.contains(str)) {
            return bj();
        }
        if (ki.cg < 6900) {
            return bj();
        }
        h(file);
        return new com.bytedance.sdk.component.yv.cg.h(null);
    }

    public static File bj(String str) {
        if (bj == null) {
            bj = a();
        }
        return new File(bj, a(str) + ".xml");
    }

    private static String a(String str) {
        return !str.startsWith("pangle_") ? "pangle_com.byted.pangle_".concat(str) : str;
    }

    private com.bytedance.sdk.component.yv.bj h(String str, boolean z) {
        if (cg.contains(str)) {
            return cg();
        }
        com.bytedance.sdk.component.yv.h.h hVar = z ? new com.bytedance.sdk.component.yv.h.h() : null;
        if (Build.VERSION.SDK_INT != 27 && ki.cg >= 6900) {
            return new com.bytedance.sdk.component.yv.cg.h(hVar);
        }
        return cg();
    }

    private com.bytedance.sdk.component.yv.bj cg() {
        if (com.bytedance.sdk.component.yv.cg.ta.h()) {
            return new com.bytedance.sdk.component.yv.cg.ta(null);
        }
        return new com.bytedance.sdk.component.yv.cg.je(null);
    }

    private void h(File file) {
        File file2 = new File(file.getParent(), file.getName() + ".prop");
        if (!file2.exists() || file2.length() <= 0) {
            return;
        }
        file.delete();
    }

    public void h() {
        synchronized (this.h) {
            this.h.clear();
        }
    }

    public static com.bytedance.sdk.component.a.bj.cg h(String str) {
        return ((wl) cg.h("kv_store_factory")).get(str);
    }

    public static SharedPreferences h(@ForbidWrapParam Context context, String str, int i) {
        return h(str);
    }
}
