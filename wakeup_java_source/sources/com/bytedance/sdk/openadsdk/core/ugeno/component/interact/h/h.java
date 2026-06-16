package com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h;

import android.content.Context;
import android.os.Build;
import android.os.VibrationEffect;
import android.os.Vibrator;
import com.bytedance.sdk.openadsdk.core.n.vi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes2.dex */
public class h {
    private Context bj;
    private List<bj> h;
    private final Vibrator ta;
    private final List<Long> cg = new ArrayList();
    private final List<Integer> a = new ArrayList();
    private long je = 0;
    private long yv = 0;

    public h(Context context, vi viVar) {
        this.bj = context;
        this.ta = cg.cg(context);
        this.h = viVar.bj();
        h();
    }

    private static float h(float f, float f2, float f3) {
        return f < f2 ? f2 : f > f3 ? f3 : f;
    }

    public void bj() {
        if (!cg.h(this.bj) || this.cg.isEmpty() || this.a.isEmpty()) {
            return;
        }
        long[] jArrH = h(this.cg);
        int[] iArrBj = bj(this.a);
        if (Build.VERSION.SDK_INT < 26) {
            this.ta.vibrate(100L);
        } else {
            this.ta.vibrate(VibrationEffect.createWaveform(jArrH, iArrBj, -1));
        }
    }

    public void cg() {
        this.cg.clear();
        this.a.clear();
        this.je = 0L;
        this.yv = 0L;
    }

    public void h() {
        cg();
        List<bj> list = this.h;
        if (list == null || list.isEmpty()) {
            return;
        }
        Collections.sort(this.h, new Comparator<bj>() { // from class: com.bytedance.sdk.openadsdk.core.ugeno.component.interact.h.h.1
            @Override // java.util.Comparator
            /* renamed from: h, reason: merged with bridge method [inline-methods] */
            public int compare(bj bjVar, bj bjVar2) {
                return Long.compare(bjVar.h(), bjVar2.h());
            }
        });
        Iterator<bj> it2 = this.h.iterator();
        while (it2.hasNext()) {
            long jH = r1.h() + it2.next().bj();
            if (jH > this.yv) {
                this.yv = jH;
            }
        }
        for (bj bjVar : this.h) {
            if (this.je < bjVar.h()) {
                h(bjVar.h() - this.je);
            }
            h(bjVar.bj(), bjVar.cg(), bjVar.a());
        }
        long j = this.je;
        long j2 = this.yv;
        if (j < j2) {
            h(j2 - j);
        }
    }

    private int[] bj(List<Integer> list) {
        int[] iArr = new int[list.size()];
        for (int i = 0; i < list.size(); i++) {
            iArr[i] = list.get(i).intValue();
        }
        return iArr;
    }

    private void h(long j) {
        if (j > 0) {
            this.cg.add(Long.valueOf(j));
            this.a.add(0);
            this.je += j;
        }
    }

    private void h(long j, float f, float f2) {
        float fH = h(f, 0.0f, 1.0f);
        float fH2 = h(f2, 0.0f, 1.0f);
        int iPow = (int) (((float) Math.pow(fH, 1.5d)) * 255.0f);
        int iMax = Math.max(1, (int) (fH2 * ((int) (j / 22))));
        long j2 = j - (iMax * 20);
        for (int i = 0; i < iMax; i++) {
            this.cg.add(20L);
            this.a.add(Integer.valueOf(iPow));
            int i2 = iMax - 1;
            if (i < i2) {
                this.cg.add(Long.valueOf(Math.max(2L, j2 / i2)));
                this.a.add(0);
            }
        }
        this.je += j;
    }

    private long[] h(List<Long> list) {
        long[] jArr = new long[list.size()];
        for (int i = 0; i < list.size(); i++) {
            jArr[i] = list.get(i).longValue();
        }
        return jArr;
    }
}
