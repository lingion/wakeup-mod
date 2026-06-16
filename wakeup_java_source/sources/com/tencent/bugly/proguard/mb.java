package com.tencent.bugly.proguard;

import android.app.Activity;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* loaded from: classes3.dex */
public final class mb {
    private static final mb DV = new mb();
    private final String[] Ec;
    private WeakReference<Activity> DY = null;
    private String DZ = "";
    public String Ea = "";
    public String Eb = "";
    private int Ed = -1;
    private String xz = "";
    public final CopyOnWriteArraySet<md> DW = new CopyOnWriteArraySet<>();
    public final CopyOnWriteArraySet<me> DX = new CopyOnWriteArraySet<>();

    protected mb() {
        String[] strArr = new String[10];
        this.Ec = strArr;
        Arrays.fill(strArr, "");
    }

    public static mb hd() {
        return DV;
    }

    private String hf() {
        String str = this.Eb;
        return TextUtils.isEmpty(str) ? this.DZ : str;
    }

    public static String hg() {
        return DV.hf();
    }

    public static String hh() {
        return DV.DZ;
    }

    public final void a(md mdVar) {
        this.DW.add(mdVar);
    }

    public final void bm(String str) {
        int i = this.Ed;
        if (i < 0 || !TextUtils.equals(str, this.Ec[i])) {
            int i2 = (this.Ed + 1) % 10;
            this.Ed = i2;
            this.Ec[i2] = str;
        }
    }

    public final void he() {
        String strHf = hf();
        if (TextUtils.equals(strHf, this.xz)) {
            return;
        }
        this.xz = strHf;
        Iterator<me> it2 = this.DX.iterator();
        while (it2.hasNext()) {
            it2.next().aI(strHf);
        }
    }

    public final void i(Activity activity) {
        WeakReference<Activity> weakReference = this.DY;
        if (activity != null) {
            if (weakReference == null || weakReference.get() != activity) {
                this.DY = new WeakReference<>(activity);
                this.Ea = activity.getClass().getName();
                this.DZ = activity.getClass().getSimpleName();
                if (TextUtils.isEmpty(this.Eb)) {
                    bm(this.Ea);
                }
                he();
            }
        }
    }
}
