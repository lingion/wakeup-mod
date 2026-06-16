package com.tencent.bugly.proguard;

import android.os.StrictMode;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.bugly.common.utils.cpu.Process;
import java.io.File;
import java.io.IOException;
import java.nio.file.Paths;
import java.util.ArrayList;
import java.util.Comparator;

/* loaded from: classes3.dex */
public final class dy {
    private int iA;
    private int iB;
    private boolean iC;
    private int[] iD;
    private int[] iE;
    public boolean iH;
    private int iJ;
    private boolean iK;
    dx[] iL;
    boolean iM;
    boolean iN;
    private final boolean ie;

    /* renamed from: if, reason: not valid java name */
    private final long f6if;
    private long ij;
    private long ik;
    private long il;
    private long im;

    /* renamed from: in, reason: collision with root package name */
    private long f9831in;

    /* renamed from: io, reason: collision with root package name */
    private long f9832io;
    private long iq;
    private long ir;
    private long is;

    /* renamed from: it, reason: collision with root package name */
    private long f9833it;
    private long iu;
    private long iv;
    private int iw;
    private int ix;
    private int iy;
    private int iz;
    private static final int[] hT = {32, MediaPlayer.MEDIA_PLAYER_OPTION_SET_LIVE_ABR_BITRATE_4UP_CEILING, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 8224, 32, 8224, 8224};
    private static final int[] hV = {32, 4640, 32, 32, 32, 32, 32, 32, 32, 8224, 32, 8224, 32, 8224, 8224, 32, 32, 32, 32, 32, 32, 32, 8224};
    private static final int[] hY = {8224, 8224};
    private static final int[] hZ = {288, 8224, 8224, 8224, 8224, 8224, 8224, 8224};
    private static final int[] ib = {16416, 16416, 16416};
    public static final Comparator<a> iO = new Comparator<a>() { // from class: com.tencent.bugly.proguard.dy.1
        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(a aVar, a aVar2) {
            a aVar3 = aVar;
            a aVar4 = aVar2;
            int i = aVar3.jc + aVar3.jd;
            int i2 = aVar4.jc + aVar4.jd;
            if (i != i2) {
                return i > i2 ? -1 : 1;
            }
            boolean z = aVar3.jk;
            if (z != aVar4.jk) {
                return z ? -1 : 1;
            }
            if (aVar3.jl != aVar4.jl) {
                return z ? -1 : 1;
            }
            return 0;
        }
    };
    private final long[] hU = new long[4];
    private final String[] hW = new String[6];
    private final long[] hX = new long[6];
    private final long[] ia = new long[7];
    private final float[] ic = new float[3];
    private float ig = 0.0f;
    private float ih = 0.0f;
    private float ii = 0.0f;
    public final ArrayList<a> iF = new ArrayList<>();
    public final ArrayList<a> iG = new ArrayList<>();
    public boolean iI = true;

    public static class a {
        final String iP;
        final String iQ;
        final String iR;
        public final ArrayList<a> iS;
        public final ArrayList<a> iT;
        public boolean iU;
        public String iV;
        public int iW;
        public long iX;
        public long iY;
        public long iZ;
        public long ja;
        public long jb;
        public int jc;
        public int jd;
        public long je;
        public long jf;
        public int jg;
        public int jh;
        public boolean ji;
        public boolean jj;
        public boolean jk;
        public boolean jl;
        public String name;
        public final int pid;
        public final int uid;

        a(int i, int i2, boolean z) {
            this.pid = i;
            if (i2 >= 0) {
                File file = new File(new File(new File("/proc", Integer.toString(i2)), "task"), Integer.toString(i));
                this.uid = P(file.toString());
                this.iP = new File(file, "stat").toString();
                this.iQ = null;
                this.iR = null;
                this.iS = null;
                this.iT = null;
                return;
            }
            File file2 = new File("/proc", Integer.toString(i));
            this.uid = P(file2.toString());
            this.iP = new File(file2, "stat").toString();
            this.iQ = new File(file2, "cmdline").toString();
            this.iR = new File(file2, "task").toString();
            if (z) {
                this.iS = new ArrayList<>();
                this.iT = new ArrayList<>();
            } else {
                this.iS = null;
                this.iT = null;
            }
        }

        private static int P(String str) {
            try {
                return Os.stat(str).st_uid;
            } catch (Throwable th) {
                mk.EJ.w("ProcessCpuTracker", "Failed to stat(" + str + "): " + th);
                return -1;
            }
        }
    }

    public dy() {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        this.iJ = iAvailableProcessors;
        this.iK = false;
        this.iL = new dx[iAvailableProcessors];
        this.ie = false;
        this.iM = false;
        this.iN = false;
        this.f6if = 1000 / Os.sysconf(OsConstants._SC_CLK_TCK);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00fc  */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int[] a(java.lang.String r28, int r29, boolean r30, int[] r31, java.util.ArrayList<com.tencent.bugly.proguard.dy.a> r32) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.bugly.proguard.dy.a(java.lang.String, int, boolean, int[], java.util.ArrayList):int[]");
    }

    private long bN() {
        if (!this.iK) {
            for (int i = 0; i < this.iJ; i++) {
                try {
                    String strConcat = "/sys/devices/system/cpu/cpu".concat(String.valueOf(i));
                    if (new File(strConcat).exists()) {
                        this.iL[i] = new dx(Paths.get(strConcat + "/cpufreq/stats", new String[0]).resolve("time_in_state"));
                    }
                } catch (IOException e) {
                    mk.EJ.a("ProcessCpuTracker", e);
                }
            }
            this.iK = true;
        }
        long j = 0;
        for (int i2 = 0; i2 < this.iJ; i2++) {
            for (long j2 : this.iL[i2].a(Paths.get("/sys/devices/system/cpu/cpu".concat(String.valueOf(i2)) + "/cpufreq/stats", new String[0]).resolve("time_in_state"))) {
                j += j2;
            }
        }
        return j;
    }

    private void bO() {
        boolean procFile;
        long[] jArr = this.ia;
        if (de.bk()) {
            jArr[0] = bN();
            long jLongValue = 0;
            for (int i = 0; i < this.iJ; i++) {
                for (int i2 = 0; i2 < 3; i2++) {
                    String str = "/sys/devices/system/cpu/cpu" + i + "/cpuidle/state" + i2 + "/time";
                    if (new File(str).exists()) {
                        jLongValue += Long.valueOf(dj.B(str)).longValue();
                    }
                }
            }
            jArr[3] = jLongValue / 1000;
            jArr[6] = 0;
            jArr[5] = 0;
            jArr[4] = 0;
            jArr[2] = 0;
            jArr[1] = 0;
            procFile = true;
        } else {
            procFile = Process.readProcFile("/proc/stat", hZ, null, jArr, null);
        }
        if (procFile) {
            long j = jArr[0] + jArr[1];
            long j2 = this.f6if;
            long j3 = j * j2;
            long j4 = jArr[2] * j2;
            long j5 = jArr[3] * j2;
            long j6 = jArr[4] * j2;
            long j7 = jArr[5] * j2;
            long j8 = jArr[6] * j2;
            long j9 = this.iq;
            if (j3 >= j9) {
                long j10 = this.ir;
                if (j4 >= j10) {
                    long j11 = this.is;
                    if (j6 >= j11) {
                        long j12 = this.f9833it;
                        if (j7 >= j12) {
                            long j13 = this.iu;
                            if (j8 >= j13) {
                                long j14 = this.iv;
                                if (j5 >= j14) {
                                    this.iw = (int) (j3 - j9);
                                    this.ix = (int) (j4 - j10);
                                    this.iy = (int) (j6 - j11);
                                    this.iz = (int) (j7 - j12);
                                    this.iA = (int) (j8 - j13);
                                    this.iB = (int) (j5 - j14);
                                    this.iC = true;
                                    this.iq = j3;
                                    this.ir = j4;
                                    this.is = j6;
                                    this.f9833it = j7;
                                    this.iu = j8;
                                    this.iv = j5;
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            this.iw = 0;
            this.ix = 0;
            this.iy = 0;
            this.iz = 0;
            this.iA = 0;
            this.iB = 0;
            this.iC = false;
            mk.EJ.w("ProcessCpuTracker", "/proc/stats has gone backwards; skipping CPU update");
        }
    }

    private void bP() {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            if (this.ie) {
                this.iD = a("/proc/self/task", android.os.Process.myPid(), this.iI, this.iD, this.iF);
            } else {
                this.iD = a("/proc/self/task", -1, this.iI, this.iD, this.iF);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    private void bQ() {
        float[] fArr = this.ic;
        if (Process.readProcFile("/proc/loadavg", ib, null, null, fArr)) {
            float f = fArr[0];
            float f2 = fArr[1];
            float f3 = fArr[2];
            if (f == this.ig && f2 == this.ih && f3 == this.ii) {
                return;
            }
            this.ig = f;
            this.ih = f2;
            this.ii = f3;
        }
    }

    public final void update() {
        long jUptimeMillis = SystemClock.uptimeMillis();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (this.iM) {
            bO();
        }
        bP();
        if (this.iN) {
            bQ();
        }
        this.ik = this.ij;
        this.ij = jUptimeMillis;
        this.im = this.il;
        this.il = jElapsedRealtime;
        this.f9832io = this.f9831in;
        this.f9831in = jCurrentTimeMillis;
        this.iH = false;
        this.iI = false;
    }

    private static void a(a aVar, String str) {
        String strSubstring = aVar.name;
        if (strSubstring == null || strSubstring.equals("app_process") || aVar.name.equals("<pre-initialized>") || aVar.name.equals("usap32") || aVar.name.equals("usap64")) {
            String strO = dw.O(str);
            if (strO != null && strO.length() > 1) {
                int iLastIndexOf = strO.lastIndexOf("/");
                strSubstring = (iLastIndexOf <= 0 || iLastIndexOf >= strO.length() - 1) ? strO : strO.substring(iLastIndexOf + 1);
            }
            if (strSubstring == null) {
                strSubstring = aVar.iV;
            }
        }
        String str2 = aVar.name;
        if (str2 == null || !strSubstring.equals(str2)) {
            aVar.name = strSubstring;
            aVar.iW = 0;
        }
    }
}
