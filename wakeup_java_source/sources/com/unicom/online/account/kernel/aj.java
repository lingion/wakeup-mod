package com.unicom.online.account.kernel;

import io.ktor.sse.ServerSentEventKt;

/* loaded from: classes3.dex */
public final class aj {
    private static boolean a = false;
    private static int b = 2;
    private static long c;
    private static int d;
    private static int e;
    private static StringBuilder f = new StringBuilder();
    private static StringBuilder g = new StringBuilder();
    private static StringBuilder h = new StringBuilder();
    private static StringBuilder i = new StringBuilder();

    public static String a(int i2) {
        StringBuilder sb;
        if (i2 == 0) {
            sb = g;
        } else if (i2 == 1) {
            sb = f;
        } else if (i2 == 2) {
            sb = h;
        } else {
            if (i2 != 3) {
                return "no info";
            }
            sb = i;
        }
        return sb.toString();
    }

    private static void b(int i2, String str) {
        StringBuilder sb;
        if (a) {
            if (i2 == 0) {
                sb = g;
            } else {
                if (i2 != 2) {
                    if (i2 == 3) {
                        sb = i;
                    }
                    f.append(str);
                }
                sb = h;
            }
            sb.append(str);
            f.append(str);
        }
    }

    public static void c(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(ac.d());
        sb.append(ServerSentEventKt.SPACE);
        sb.append(str);
        a(0, str);
    }

    public static void a() {
        d = 0;
        e = 0;
        g.setLength(0);
        g.append("\n\n■★■★■★■★■★■★■★■★■★■\n\ncom debug info\n\n■★■★■★■★■★■★■★■★■★■\n\n");
        f.setLength(0);
        f.append("\n\n■★■★■★■★■★■★■★■★■★■\n\nall debug info\n\n■★■★■★■★■★■★■★■★■★■\n\n");
        h.setLength(0);
        h.append("\n\n■★■★■★■★■★■★■★■★■★■\n\nresult  info\n\n■★■★■★■★■★■★■★■★■★■\n\n");
        i.setLength(0);
        i.append("\n\n■★■★■★■★■★■★■★■★■★■\n\ncost time  info\n\n■★■★■★■★■★■★■★■★■★■\n\n");
    }

    public static void b(String str) {
        if (a) {
            StringBuilder sb = new StringBuilder();
            sb.append(ac.d());
            sb.append(ServerSentEventKt.SPACE);
            sb.append(str);
            a(0, str);
        }
    }

    public static void a(int i2, String str) {
        if (a) {
            if (i2 == 3) {
                StringBuilder sb = new StringBuilder("【");
                int i3 = e;
                e = i3 + 1;
                sb.append(i3);
                sb.append("】:");
                sb.append(str);
                sb.append(com.baidu.mobads.container.components.i.a.c);
                b(i2, sb.toString());
                i2 = 1;
            }
            StringBuilder sb2 = new StringBuilder("【");
            int i4 = d;
            d = i4 + 1;
            sb2.append(i4);
            sb2.append("】\n时间戳:");
            sb2.append(System.currentTimeMillis());
            sb2.append("\n时间差:");
            sb2.append(System.currentTimeMillis() - c);
            sb2.append("\n数据:\n");
            sb2.append(str);
            sb2.append("\n\n");
            b(i2, sb2.toString());
            c = System.currentTimeMillis();
        }
    }

    public static void a(Exception exc) {
        if (a) {
            exc.printStackTrace();
        }
    }

    public static void a(String str) {
        if (a) {
            StringBuilder sb = new StringBuilder();
            sb.append(ac.d());
            sb.append(ServerSentEventKt.SPACE);
            sb.append(str);
            a(0, str);
        }
    }

    public static void a(boolean z) {
        a = z;
    }
}
