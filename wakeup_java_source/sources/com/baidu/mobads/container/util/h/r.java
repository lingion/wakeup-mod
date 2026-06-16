package com.baidu.mobads.container.util.h;

import android.content.Context;
import com.baidu.mobads.container.util.bx;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public class r {
    public static final int a = 4194304;
    public static final int b = 30;
    public static final String c = "r";
    private static final Pattern d = Pattern.compile("abtest=(\\d*)");
    private static volatile r e;
    private final Context f;

    private static class a extends com.baidu.mobads.container.d.a<Void> {
        private Context a;
        private String b;
        private int c;
        private int d;
        private com.baidu.mobads.container.util.h.a e;

        public a(Context context, String str, int i, int i2, com.baidu.mobads.container.util.h.a aVar) {
            this.d = 5;
            this.a = context;
            this.b = str;
            this.c = i <= 0 ? 30 : i;
            this.d = i2;
            this.e = aVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        /* JADX WARN: Removed duplicated region for block: B:69:0x0100  */
        @Override // com.baidu.mobads.container.d.a
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Void a() throws java.lang.Throwable {
            /*
                Method dump skipped, instructions count: 260
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.container.util.h.r.a.a():java.lang.Void");
        }
    }

    public r(Context context) {
        this.f = context.getApplicationContext();
    }

    public static r a(Context context) {
        if (e == null) {
            synchronized (r.class) {
                try {
                    if (e == null) {
                        e = new r(context);
                    }
                } finally {
                }
            }
        }
        return e;
    }

    public void a(String str, int i, int i2, com.baidu.mobads.container.util.h.a aVar) {
        com.baidu.mobads.container.d.b.a().a(new a(this.f, str, i, i2, aVar));
    }

    public static boolean a(String str) {
        try {
            Matcher matcher = d.matcher(str);
            if (!matcher.find()) {
                return false;
            }
            int i = Integer.parseInt(matcher.group(1));
            return 100 <= i && i <= 200;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void a(Context context, String str, String str2) {
        try {
            bx.a.a(context).a(1008).a("subtype", 808L).a("vurl", str).a("qk", str2).f();
        } catch (Exception e2) {
            com.baidu.mobads.container.l.g.b().e(c, e2.toString());
        }
    }
}
