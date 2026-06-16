package com.tencent.bugly.proguard;

import android.os.Environment;
import android.os.Handler;
import com.tencent.bugly.proguard.db;
import com.tencent.bugly.proguard.dj;
import com.tencent.rmonitor.common.logger.ILoger;
import io.ktor.sse.ServerSentEventKt;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.internal.o0OoOo0;
import kotlin.o0OOO0o;

/* loaded from: classes3.dex */
public final class mk implements ILoger {
    private static final mi EC;
    private static ThreadLocal<SimpleDateFormat> ED;
    public static boolean EE;
    public static boolean EF;
    private static int EG;
    private static mj EH;
    private static mi EI;
    public static final mk EJ = new mk();

    public static final class a implements mi {
        private final int EK = 1024;
        final StringBuffer EL = new StringBuffer(2048);
        private final BlockingQueue<String> EM;
        private final BlockingQueue<String> EN;
        long EO;
        private BlockingQueue<String> EP;
        BlockingQueue<String> EQ;
        File ER;
        volatile boolean ES;

        /* renamed from: com.tencent.bugly.proguard.mk$a$a, reason: collision with other inner class name */
        static final class RunnableC0527a implements Runnable {
            RunnableC0527a() {
            }

            @Override // java.lang.Runnable
            public final void run() {
                String strPoll;
                synchronized (a.this) {
                    try {
                        if (a.this.hr()) {
                            StringBuilder sb = new StringBuilder();
                            dj.a aVar = dj.gV;
                            sb.append(dj.a.bz());
                            sb.append("/Log");
                            File file = new File(sb.toString());
                            if (!file.exists()) {
                                file.mkdirs();
                            }
                            a.this.ES = true;
                            do {
                                strPoll = a.this.EQ.poll();
                                if (strPoll != null) {
                                    a.this.EL.append(strPoll + ServerSentEventKt.END_OF_LINE);
                                }
                            } while (strPoll != null);
                            if (a.this.EL.length() > 0) {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (jCurrentTimeMillis - a.this.EO > 1800000) {
                                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM.dd.HH", Locale.US);
                                    a.this.ER = new File(file, "RMonitor_" + simpleDateFormat.format(Long.valueOf(jCurrentTimeMillis)) + ".log");
                                }
                                try {
                                    File file2 = a.this.ER;
                                    if (file2 != null) {
                                        if (!file2.exists()) {
                                            file2.createNewFile();
                                        }
                                        BufferedWriter bufferedWriter = new BufferedWriter(new FileWriter(file2, true));
                                        try {
                                            bufferedWriter.write(a.this.EL.toString());
                                            bufferedWriter.flush();
                                            o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                                            kotlin.io.OooO0O0.OooO00o(bufferedWriter, null);
                                        } finally {
                                        }
                                    }
                                } catch (Throwable th) {
                                    mk.e(th);
                                }
                                a.this.EO = jCurrentTimeMillis;
                            }
                            StringBuffer stringBuffer = a.this.EL;
                            stringBuffer.delete(0, stringBuffer.length());
                            a.this.ES = false;
                            o0OOO0o o0ooo0o2 = o0OOO0o.f13233OooO00o;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }

        public a() {
            LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(1024);
            this.EM = linkedBlockingQueue;
            LinkedBlockingQueue linkedBlockingQueue2 = new LinkedBlockingQueue(1024);
            this.EN = linkedBlockingQueue2;
            this.EP = linkedBlockingQueue;
            this.EQ = linkedBlockingQueue2;
        }

        private void bq(String logInfo) {
            o0OoOo0.OooO0oo(logInfo, "logInfo");
            if (this.EP.offer(logInfo)) {
                return;
            }
            synchronized (this) {
                try {
                    BlockingQueue<String> blockingQueue = this.EM;
                    if (blockingQueue == this.EQ) {
                        this.EQ = this.EN;
                        this.EP = blockingQueue;
                    } else {
                        this.EQ = blockingQueue;
                        this.EP = this.EN;
                    }
                    o0OOO0o o0ooo0o = o0OOO0o.f13233OooO00o;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.EP.offer(logInfo);
            synchronized (this) {
                db.a aVar = db.gx;
                new Handler(db.a.aX()).post(new RunnableC0527a());
            }
        }

        @Override // com.tencent.bugly.proguard.mi
        public final void a(mj state, String... args) {
            String str;
            o0OoOo0.OooO0oo(state, "state");
            o0OoOo0.OooO0oo(args, "args");
            if (mk.ho().compareTo(state) < 0 || args.length == 0 || (str = args[0]) == null || args.length <= 1) {
                return;
            }
            StringBuilder sb = new StringBuilder(256);
            int length = args.length;
            for (int i = 1; i < length; i++) {
                sb.append(args[i]);
            }
            String string = sb.toString();
            o0OoOo0.OooO0OO(string, "logS.toString()");
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) mk.ED.get();
            String str2 = simpleDateFormat != null ? simpleDateFormat.format(Long.valueOf(System.currentTimeMillis())) : null;
            int i2 = ml.$EnumSwitchMapping$0[state.ordinal()];
            String str3 = i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? i2 != 5 ? "" : "    ERROR/" : "    WARN/" : "    INFO/" : "    DEBUG/" : "    VERBOS/";
            sb.delete(0, sb.length());
            if (str2 == null) {
                str2 = "";
            }
            sb.append(str2);
            sb.append(str3);
            sb.append(str);
            sb.append(":    ");
            sb.append(string);
            try {
                String string2 = sb.toString();
                o0OoOo0.OooO0OO(string2, "logS.toString()");
                bq(string2);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }

        final boolean hr() {
            if (this.ES) {
                return false;
            }
            try {
                String externalStorageState = Environment.getExternalStorageState();
                if (externalStorageState != null) {
                    int iHashCode = externalStorageState.hashCode();
                    if (iHashCode != 1242932856) {
                        if (iHashCode == 1299749220) {
                            externalStorageState.equals("mounted_ro");
                        }
                    } else if (externalStorageState.equals("mounted")) {
                        return true;
                    }
                }
            } catch (Exception e) {
                e.getMessage();
            }
            this.EQ.clear();
            return false;
        }
    }

    public static final class b extends ThreadLocal<SimpleDateFormat> {
        b() {
        }

        @Override // java.lang.ThreadLocal
        public final /* synthetic */ SimpleDateFormat initialValue() {
            return new SimpleDateFormat("MM-dd HH:mm:ss.SSS", Locale.US);
        }
    }

    static {
        a aVar = new a();
        EC = aVar;
        ED = new b();
        mj mjVar = mj.WARN;
        EG = mjVar.value;
        EH = mjVar;
        EI = aVar;
    }

    private mk() {
    }

    public static int hn() {
        return EG;
    }

    public static mj ho() {
        return EH;
    }

    private static mi hp() {
        mi miVar = EI;
        return miVar == null ? EC : miVar;
    }

    public static void x(int i) {
        mj level;
        mj[] mjVarArr = mj.EA;
        int length = mjVarArr.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length) {
                level = null;
                break;
            }
            level = mjVarArr[i2];
            if (level.value == i) {
                break;
            } else {
                i2++;
            }
        }
        if (level == null) {
            level = mj.OFF;
        }
        o0OoOo0.OooO0oo(level, "level");
        EH = level;
        int i3 = level.value;
        EG = i3;
        EE = i3 >= mj.DEBUG.value;
        EF = EG >= mj.VERBOS.value;
    }

    public final void a(String str, Throwable th) {
        if (str == null) {
            return;
        }
        e(str, e(th));
    }

    public final void b(String str, String str2, Throwable th) {
        if (str == null || th == null) {
            return;
        }
        if (str2 == null) {
            str2 = "";
        }
        e(str, str2, e(th));
    }

    @Override // com.tencent.rmonitor.common.logger.ILoger
    public final void d(String... args) {
        o0OoOo0.OooO0oo(args, "args");
        b(mj.DEBUG, (String[]) Arrays.copyOf(args, args.length));
    }

    @Override // com.tencent.rmonitor.common.logger.ILoger
    public final void e(String... args) {
        o0OoOo0.OooO0oo(args, "args");
        b(mj.ERROR, (String[]) Arrays.copyOf(args, args.length));
    }

    @Override // com.tencent.rmonitor.common.logger.ILoger
    public final void i(String... args) {
        o0OoOo0.OooO0oo(args, "args");
        b(mj.INFO, (String[]) Arrays.copyOf(args, args.length));
    }

    @Override // com.tencent.rmonitor.common.logger.ILoger
    public final void v(String... args) {
        o0OoOo0.OooO0oo(args, "args");
        b(mj.VERBOS, (String[]) Arrays.copyOf(args, args.length));
    }

    @Override // com.tencent.rmonitor.common.logger.ILoger
    public final void w(String... args) {
        o0OoOo0.OooO0oo(args, "args");
        b(mj.WARN, (String[]) Arrays.copyOf(args, args.length));
    }

    private static void b(mj mjVar, String... strArr) {
        mi miVarHp;
        if (EH.compareTo(mjVar) < 0 || (miVarHp = hp()) == null) {
            return;
        }
        miVarHp.a(mjVar, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    public static String e(Throwable th) {
        if (th == null) {
            return "";
        }
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.toString();
        o0OoOo0.OooO0OO(string, "sw.toString()");
        return string;
    }
}
