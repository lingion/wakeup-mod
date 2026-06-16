package com.bytedance.sdk.component.je.cg;

import android.content.Context;
import android.graphics.Bitmap;
import android.widget.ImageView;
import com.bytedance.sdk.component.je.ai;
import com.bytedance.sdk.component.je.ki;
import com.bytedance.sdk.component.je.kn;
import com.bytedance.sdk.component.je.mx;
import com.bytedance.sdk.component.je.pw;
import com.bytedance.sdk.component.je.x;
import java.io.File;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* loaded from: classes2.dex */
public class je {
    private final mx bj;
    private com.bytedance.sdk.component.je.ta je;
    private ExecutorService u;
    private kn wl;
    private x yv;
    private Map<String, List<cg>> h = new ConcurrentHashMap();
    private Map<String, pw> cg = new HashMap();
    private Map<String, ki> a = new HashMap();
    private Map<String, com.bytedance.sdk.component.je.a> ta = new HashMap();

    public je(Context context, mx mxVar) {
        this.bj = (mx) u.h(mxVar);
        com.bytedance.sdk.component.je.cg.h.h.h(context, mxVar.wl());
    }

    private pw a(com.bytedance.sdk.component.je.bj bjVar) {
        pw pwVarTa = this.bj.ta();
        return pwVarTa != null ? com.bytedance.sdk.component.je.cg.h.bj.h.h(pwVarTa) : com.bytedance.sdk.component.je.cg.h.bj.h.h(bjVar.getMemoryCacheSize());
    }

    private com.bytedance.sdk.component.je.a je(com.bytedance.sdk.component.je.bj bjVar) {
        com.bytedance.sdk.component.je.a aVarYv = this.bj.yv();
        return aVarYv != null ? aVarYv : new com.bytedance.sdk.component.je.cg.h.h.bj(bjVar.getCacheDir(), bjVar.getFileCacheSize(), je());
    }

    private kn l() {
        kn knVarU = this.bj.u();
        return knVarU == null ? new yv() : knVarU;
    }

    private ExecutorService qo() {
        ExecutorService executorServiceBj = this.bj.bj();
        return executorServiceBj != null ? executorServiceBj : com.bytedance.sdk.component.je.h.cg.h();
    }

    private x rb() {
        x xVarH = this.bj.h();
        return xVarH != null ? xVarH : com.bytedance.sdk.component.je.h.bj.h();
    }

    private ki ta(com.bytedance.sdk.component.je.bj bjVar) {
        ki kiVarJe = this.bj.je();
        return kiVarJe != null ? kiVarJe : com.bytedance.sdk.component.je.cg.h.bj.ta.h(bjVar.getRawMemoryCacheSize());
    }

    private com.bytedance.sdk.component.je.ta wl() {
        com.bytedance.sdk.component.je.ta taVarA = this.bj.a();
        return taVarA == null ? com.bytedance.sdk.component.je.bj.bj.h() : taVarA;
    }

    public Collection<ki> bj() {
        return this.a.values();
    }

    public Collection<com.bytedance.sdk.component.je.a> cg() {
        return this.ta.values();
    }

    public Collection<pw> h() {
        return this.cg.values();
    }

    public kn u() {
        if (this.wl == null) {
            this.wl = l();
        }
        return this.wl;
    }

    public Map<String, List<cg>> yv() {
        return this.h;
    }

    public ki bj(com.bytedance.sdk.component.je.bj bjVar) {
        if (bjVar == null) {
            bjVar = com.bytedance.sdk.component.je.cg.h.h.h();
        }
        String string = bjVar.getCacheDir().toString();
        ki kiVar = this.a.get(string);
        if (kiVar != null) {
            return kiVar;
        }
        ki kiVarTa = ta(bjVar);
        this.a.put(string, kiVarTa);
        return kiVarTa;
    }

    public com.bytedance.sdk.component.je.a cg(com.bytedance.sdk.component.je.bj bjVar) {
        if (bjVar == null) {
            bjVar = com.bytedance.sdk.component.je.cg.h.h.h();
        }
        String string = bjVar.getCacheDir().toString();
        com.bytedance.sdk.component.je.a aVar = this.ta.get(string);
        if (aVar != null) {
            return aVar;
        }
        com.bytedance.sdk.component.je.a aVarJe = je(bjVar);
        this.ta.put(string, aVarJe);
        return aVarJe;
    }

    public pw h(com.bytedance.sdk.component.je.bj bjVar) {
        if (bjVar == null) {
            bjVar = com.bytedance.sdk.component.je.cg.h.h.h();
        }
        String string = bjVar.getCacheDir().toString();
        pw pwVar = this.cg.get(string);
        if (pwVar != null) {
            return pwVar;
        }
        pw pwVarA = a(bjVar);
        this.cg.put(string, pwVarA);
        return pwVarA;
    }

    public ExecutorService je() {
        ExecutorService executorServiceH;
        ai aiVarCg = this.bj.cg();
        if (aiVarCg != null && (executorServiceH = aiVarCg.h()) != null) {
            return executorServiceH;
        }
        if (this.u == null) {
            this.u = qo();
        }
        return this.u;
    }

    public x ta() {
        if (this.yv == null) {
            this.yv = rb();
        }
        return this.yv;
    }

    public com.bytedance.sdk.component.je.ta a() {
        if (this.je == null) {
            this.je = wl();
        }
        return this.je;
    }

    public com.bytedance.sdk.component.je.a h(String str) {
        return cg(com.bytedance.sdk.component.je.cg.h.h.h(new File(str)));
    }

    public com.bytedance.sdk.component.je.cg.bj.h h(cg cgVar) {
        ImageView.ScaleType scaleType = cgVar.getScaleType();
        if (scaleType == null) {
            scaleType = com.bytedance.sdk.component.je.cg.bj.h.h;
        }
        ImageView.ScaleType scaleType2 = scaleType;
        Bitmap.Config configA = cgVar.a();
        if (configA == null) {
            configA = com.bytedance.sdk.component.je.cg.bj.h.bj;
        }
        return new com.bytedance.sdk.component.je.cg.bj.h(cgVar.getWidth(), cgVar.getHeight(), scaleType2, configA, cgVar.h(), cgVar.bj());
    }
}
