package com.kuaishou.weapon.p0.jni;

import android.content.Context;
import android.text.TextUtils;
import com.alibaba.android.arouter.utils.Consts;
import com.kuaishou.weapon.p0.bh;
import com.kuaishou.weapon.p0.bp;
import com.kuaishou.weapon.p0.bq;
import com.kuaishou.weapon.p0.ck;
import com.kuaishou.weapon.p0.df;
import com.kuaishou.weapon.p0.h;
import com.kuaishou.weapon.p0.t;
import java.lang.reflect.Member;
import java.util.HashMap;

/* loaded from: classes3.dex */
public class Engine {
    private static volatile Engine instance = null;
    public static volatile int loadSoCount = 0;
    public static volatile boolean loadSuccess = false;
    public static volatile String soPath;
    public static volatile String soVersion;

    public static native String abc();

    public static native String bcd();

    public static synchronized Engine getInstance(Context context) {
        try {
            if (!TextUtils.isEmpty(soVersion) && !loadSuccess && instance == null) {
                if (instance == null) {
                    instance = new Engine();
                }
                h hVarA = h.a(context, "re_po_rt");
                try {
                } catch (Throwable th) {
                    loadSuccess = false;
                    try {
                        HashMap map = new HashMap();
                        map.put("e", th.getMessage());
                        map.put("v", soVersion);
                        map.put(t.d, ck.m);
                        bh.a(context, ck.a, map);
                    } catch (Exception unused) {
                    }
                }
                if (!bp.a(context, bq.d + soVersion.replace(Consts.DOT, "") + ".so")) {
                    loadSuccess = false;
                    return instance;
                }
                String strB = hVarA.b(df.f, "");
                if (TextUtils.isEmpty(strB)) {
                    strB = soVersion;
                    hVarA.c(df.f, strB, false);
                }
                loadSoCount = hVarA.c(df.bg);
                if (!TextUtils.equals(strB, soVersion)) {
                    String str = soVersion;
                    loadSoCount = 0;
                    hVarA.c(df.f, str, false);
                }
                if (loadSoCount + 1 < 10) {
                    loadSoCount++;
                    hVarA.d(df.bg, loadSoCount);
                    System.loadLibrary(bq.d + soVersion.replace(Consts.DOT, ""));
                    bcd();
                    loadSoCount = 0;
                    loadSuccess = true;
                }
                hVarA.d(df.bg, loadSoCount);
            }
            return instance;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static native int mmo(Member member, int i, int i2);

    public static native int mqc(Member member, int i);

    public static native int off();

    public static native String tao(int i, long j, Object obj);

    public native byte[] ac(byte[] bArr, byte[] bArr2);

    public native byte[] ar(byte[] bArr, byte[] bArr2);

    public native String cde();

    public native byte[] dc(byte[] bArr, byte[] bArr2);

    public native String def();

    public native byte[] dr(byte[] bArr, byte[] bArr2);

    public native String efg();

    public native String eopq(int i, int i2, int i3, String str);

    public native String fgh();

    public native String ghi();

    public native String hij();

    public native String klm(int i, String str);

    public native String nop();

    public native String pqr(int i, int i2, int i3, String str);

    public native String qrs();

    public native String stu(int i, int i2, int i3, int i4, String str);
}
