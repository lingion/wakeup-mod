package com.tencent.bugly.proguard;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import com.tencent.bugly.matrix.backtrace.WeChatBacktraceNative;
import com.tencent.bugly.proguard.go;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;

/* loaded from: classes3.dex */
public final class gr {
    public static boolean us = false;
    private static ArrayList<String> ut = new ArrayList<>();
    private static boolean uw = false;
    private volatile a ti;
    private volatile boolean uu;
    private volatile boolean uv;
    private final gl ui = new gl();
    private final Handler sv = new Handler(Looper.getMainLooper());
    private boolean ux = false;

    /* renamed from: com.tencent.bugly.proguard.gr$2, reason: invalid class name */
    static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] uz;

        static {
            int[] iArr = new int[d.values().length];
            uz = iArr;
            try {
                iArr[d.Fp.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                uz[d.Quicken.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                uz[d.Dwarf.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                uz[d.FpUntilQuickenWarmedUp.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                uz[d.DwarfUntilQuickenWarmedUp.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static final class a {
        Context mContext;
        long tO;
        String te;
        HashSet<String> uA;
        d uB;
        c uC;
        boolean uD;
        boolean uE;
        boolean uF;
        boolean uG;
        boolean uH;
        f uI;
        boolean uJ;
        boolean uK;
        String uL;
        boolean uM;
        final gr uN;

        a(Context context, gr grVar) {
            HashSet<String> hashSet = new HashSet<>();
            this.uA = hashSet;
            this.uB = d.Quicken;
            this.uC = null;
            this.uD = false;
            this.uE = false;
            this.uF = true;
            this.uG = false;
            this.uH = true;
            this.uI = f.WhileScreenOff;
            this.tO = 3000L;
            this.uJ = false;
            this.uK = false;
            this.uL = null;
            this.uM = false;
            this.mContext = context;
            this.uN = grVar;
            hashSet.add(context.getApplicationInfo().nativeLibraryDir);
            this.uA.add(gr.eG());
            this.uA.add(gr.eF());
            this.uA.add(gr.M(context));
            this.uA.add(gr.eH() + "boot.oat");
            this.uA.add(gr.eH() + "boot-framework.oat");
            this.uG = gk.j(this.mContext);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("\nWeChat backtrace configurations: \n>>> Backtrace Mode: ");
            sb.append(this.uB);
            sb.append("\n>>> Quicken always on: ");
            sb.append(this.uE);
            sb.append("\n>>> Saving Path: ");
            String strA = this.te;
            if (strA == null) {
                strA = gq.a(this);
            }
            sb.append(strA);
            sb.append("\n>>> Custom Library Loader: ");
            sb.append(this.uC != null);
            sb.append("\n>>> Directories to Warm-up: ");
            sb.append(this.uA.toString());
            sb.append("\n>>> Is Warm-up Process: ");
            sb.append(this.uG);
            sb.append("\n>>> Warm-up Timing: ");
            sb.append(this.uI);
            sb.append("\n>>> Warm-up Delay: ");
            sb.append(this.tO);
            sb.append("ms\n>>> Warm-up in isolate process: ");
            sb.append(this.uH);
            sb.append("\n>>> Enable logger: ");
            sb.append(this.uJ);
            sb.append("\n>>> Enable Isolate Process logger: ");
            sb.append(this.uK);
            sb.append("\n>>> Path of XLog: ");
            sb.append(this.uL);
            sb.append("\n>>> Cool-down: ");
            sb.append(this.uD);
            sb.append("\n>>> Cool-down if Apk Updated: ");
            sb.append(this.uF);
            sb.append(com.baidu.mobads.container.components.i.a.c);
            return sb.toString();
        }
    }

    public static final class b extends RuntimeException {
        public b(String str) {
            super(str);
        }
    }

    public interface c {
    }

    public enum d {
        Fp(0),
        Quicken(1),
        Dwarf(2),
        FpUntilQuickenWarmedUp(3),
        DwarfUntilQuickenWarmedUp(4);

        int value;

        d(int i) {
            this.value = i;
        }

        @Override // java.lang.Enum
        public final String toString() {
            int i = AnonymousClass2.uz[ordinal()];
            return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "Unreachable." : "Use dwarf-based backtrace before quicken has warmed up." : "Use fp-based backtrace before quicken has warmed up." : "Dwarf-based." : "WeChat QuickenUnwindTable-based." : "FramePointer-based.";
        }
    }

    static final class e {
        public static final gr uU = new gr();
    }

    public enum f {
        WhileScreenOff,
        WhileCharging,
        PostStartup
    }

    public static String M(Context context) {
        String str = !eE() ? "arm" : "arm64";
        return new File(new File(context.getApplicationInfo().nativeLibraryDir).getParentFile().getParentFile(), "/oat/" + str + "/base.odex").getAbsolutePath();
    }

    private synchronized a N(Context context) {
        if (this.ti != null) {
            return this.ti;
        }
        this.ti = new a(context, this);
        this.uu = true;
        return this.ti;
    }

    static /* synthetic */ void a(gr grVar) {
        if (grVar.uu && grVar.uv) {
            gl glVar = grVar.ui;
            if (gq.F(glVar.ti.mContext).exists()) {
                glVar.th.a(go.b.RequestConsuming);
            }
        }
    }

    static /* synthetic */ boolean b(gr grVar) {
        grVar.ux = false;
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0201  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void eD() throws java.lang.Throwable {
        /*
            Method dump skipped, instructions count: 557
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.gr.eD():void");
    }

    private static boolean eE() {
        String str = Build.CPU_ABI;
        return "arm64-v8a".equalsIgnoreCase(str) || "x86_64".equalsIgnoreCase(str) || "mips64".equalsIgnoreCase(str);
    }

    public static String eF() {
        return !eE() ? "/apex/com.android.runtime/lib/" : "/apex/com.android.runtime/lib64/";
    }

    public static String eG() {
        return !eE() ? "/system/lib/" : "/system/lib64/";
    }

    public static String eH() {
        return !eE() ? "/system/framework/arm/" : "/system/framework/arm64/";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eI() {
        if (this.ux) {
            return;
        }
        this.ux = false;
        this.sv.postDelayed(new Runnable() { // from class: com.tencent.bugly.proguard.gr.1
            @Override // java.lang.Runnable
            public final void run() {
                gr.a(gr.this);
                gr.b(gr.this);
                gr.this.eI();
            }
        }, 21600000L);
    }

    static void eJ() {
        System.loadLibrary("buglybacktrace");
    }

    static void enableLogger(boolean z) {
        WeChatBacktraceNative.enableLogger(z);
    }

    public static void setQutLibraryPath(ArrayList<String> arrayList) {
        ut.addAll(arrayList);
    }
}
